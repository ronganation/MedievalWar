# Pisa Character Prosopography, Identity, Life Status, Office, Role, and Admission Register 1062 V1 FULL

## 0. Integrated Current Authority Control

```yaml
document_id: CharacterProsopographyAdmission.Realm.Italia.Pisa.1062.V1.Full
stable_document_id: CharacterAdmission.Realm.Italia.Pisa.1062
authority_id: authority.character-prosopography-identity-life-status-office-role-admission.realm.italia.pisa.1062.v1.full
filename: Pisa_Character_Prosopography_Identity_Life_Status_Office_Role_and_Admission_Register_1062_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-23'
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Italia
working_realm_label: Pisa
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/02_Characters_and_Dynasties
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_inputs:
  - Pisa_Historical_Evidence_Chronology_Contradiction_and_Opening_Admissibility_Register_1062_V1_FULL.md
  - Pisa_Historical_Uncertainty_Exactness_Alternatives_Exclusions_and_Owner_Selection_Register_1062_V1_FULL.md
  - Pisa_Historical_Memory_Authority_V1_FULL.md
  - Pisa_Historical_Momentum_Authority_V1_FULL.md
  - Pisa_Historical_Emergence_Nonoccurrence_and_Successor_Transformation_Authority_V1_FULL.md
  - Pisa_Historical_Suite_Consistency_Coverage_and_Owner_Handoff_Audit_V1.md
realm_inputs:
  - Pisa_Realm_Foundation_Historical_Reconciliation_and_1062_Opening_Context_V1_1_Current_Authority_Additive_Strengthening_FULL.md
  - Pisa_Population_Communities_Characters_Finite_Recruitment_Military_and_Naval_Operations_V1_1_Current_Authority_Additive_Strengthening_FULL.md
  - Pisa_Political_Constitution_Urban_Authority_Offices_and_Participation_V1_1_Current_Authority_Additive_Strengthening_FULL.md
  - Pisa_Ecclesiastical_Institutions_Religious_Authority_Patronage_and_Papal_Interfaces_Authority_V1_1_Developed_Realm_Parity_Strengthening_FULL.md
  - Pisa_Diplomacy_Communication_Information_Intelligence_Agents_and_Deception_V1_1_Current_Authority_Additive_Strengthening_FULL.md
external_orientation_sources:
  - https://en.wikipedia.org/wiki/Pisa#History
  - https://en.wikipedia.org/wiki/Republic_of_Pisa
  - https://it.wikipedia.org/wiki/Giovanni_Orlandi
authority_class:
  - RealmCharacterProsopographyResearchAuthority
  - CharacterIdentityLifeStatusOfficeRoleAndAdmissionAuthority
  - OpeningCharacterExclusionQuarantineAndEmergenceAuthority
  - HouseholdDynastyRelationshipAndExternalOwnerBoundaryAuthority
  - CharacterCreationHandoffAndNonfabricationAuthority
status: StaticCheckedResearchOrientationCharacterAdmissionOwnerReviewRequired
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
localization_validated: false
accessibility_validated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
character_creation_authorized: false
household_creation_authorized: false
dynasty_creation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Strong Character Admission Verdict

Pisa requires a layered cast, not a fabricated roster. Named people enter only when identity, life compatibility, location, role, authority, relationships, and strategic value are supportable. Offices, institutions, communities, merchant groups, ship crews, and military formations remain distinct from named characters.

```yaml
CharacterAdmissionVerdict:
  opening_named_characters_admitted: 0
  conditional_named_candidates: 1
  unresolved_officeholder_slots: 3
  later_named_orientation_candidates: 8
  external_named_orientation_candidates: 3
  fabricated_people_households_or_relatives: 0
  immediate_full_character_authorities_authorized: 0
  next_action: SourceRecoveryIdentityDisambiguationAndOwnerAdmission
  objective: BuildAHistoricallyGroundedPlayablePoliticalMaritimeEcclesiasticalAndHouseholdCastWithoutRosterFiller
```

## 2. Research Basis and Source Discipline

The supplied external orientation pages describe eleventh-century Pisa as a major commercial and naval center, identify a reported 1060 confrontation with Genoa, associate Giovanni Orlandi with a 1063 Palermo operation, describe later legal, communal, Papal, Corsican, Sardinian, and Mahdia developments, and name several later Pisan figures. These pages are discovery aids, not sufficient sole authority for opening activation.

```yaml
SourceTiers:
  TierA:
    - DatedChartersPrivilegesPapalLettersAndImperialDiplomas
    - ContemporaryOrNearContemporaryNarrativeSources
    - EpiscopalAndMonasticRecords
    - InscribedOrArchaeologicallyContextualizedEvidence
    - CriticalEditionsWithTraceableDocumentReferences
  TierB:
    - ModernPeerReviewedProsopographyInstitutionalHistoryAndCriticalMonographs
    - ScholarlyBiographicalDictionariesAndEditedGenealogicalResearch
  TierC:
    - MunicipalMuseumUniversityOrArchivalHistoricalGuidesWithCitations
  TierD:
    - GeneralReferenceWorksAndWikipediaOrientationPages
  TierE:
    - UnsourcedGenealogiesTourismPagesBlogsAndDerivativeListicles
Rules:
  - TierDAndTierEMayCreateResearchCandidatesButNotOpeningCharacters
  - ConflictingAccountsRemainExplicitlyAlternative
  - ANameMatchDoesNotEstablishIdentity
  - FamilyTraditionDoesNotEstablishKinship
  - LaterOfficeDoesNotProveOpeningOffice
  - LaterProminenceDoesNotProveOpeningPresence
  - AbsenceFromOrientationSourcesDoesNotProveHistoricalAbsence
```

## 3. Character, Officeholder, and Representation Classes

```yaml
RepresentationClasses:
  FullCharacter:
    requires: DistinctIdentityLifeCompatibilityStrategicAgencyRelationshipsAndRecurringDecisionValue
  LimitedNamedCharacter:
    requires: DistinctIdentityAndBoundedRoleButInsufficientScopeForFullHouseholdOrLongArc
  OfficeholderRecord:
    requires: OfficeIsRelevantButHolderIdentityOrPersonalAgencyIsUnresolved
  InstitutionalActor:
    requires: CollectiveBodyActsThroughOwnedProcedureWithoutInventedSpokesperson
  CommunityRepresentative:
    requires: SelectionProcedureAndMandateRatherThanPermanentInventedLeader
  EmergentCandidate:
    requires: ConditionalHistoricalWindowAndOwnerAdmission
  ExternalCharacterReference:
    requires: ForeignOwnerCanonicalStateAndReciprocalReceipt
  ResearchCandidate:
    requires: DiscoveryValueButInsufficientAdmissionEvidence
  RejectedComposite:
    definition: MultipleUnknownPeopleCollapsedIntoOneConvenientCharacter
```

## 4. Mandatory Prosopography Record

```yaml
PisaCharacterAdmissionRecord:
  CandidateRef: required
  CanonicalNameAndAttestedForms: required_or_unknown
  IdentityDisambiguation: required
  PersonFamilyHouseOfficeInstitutionAndExternalOwnerRefs: required_or_unknown
  EarliestLatestAttestationAndSourcePrecision: required
  BirthDeathLifeStatusAndAgeRange: required_or_unknown
  OpeningLocationPresenceAndMovementCompatibility: required_or_unknown
  OfficeTitleRoleRankCommandAndMandate: required_or_unknown
  ReligionLanguageLiteracyAndKnowledge: required_or_unknown_and_never_inferred_from_identity
  KinshipMarriageHouseholdDependantsPropertyAndPatronage: required_or_unknown
  PoliticalEcclesiasticalEconomicMilitaryDiplomaticAndCommunityRelationships: required_or_unknown
  HistoricalActionsAndUncertainty: required
  OpeningStrategicFunction: required_or_none
  EmergenceWindowAndPrerequisites: required_or_none
  AlternativeIdentityRoleAndNonoccurrence: required
  RepresentationClassAndAdmissionState: required
  OwnerAndExternalLockRefs: required
  ProhibitedInferences: required
  EvidencePlanAndNextReviewGate: required
```

## 5. Admission States and Gates

```yaml
AdmissionStates:
  - DiscoveryLead
  - ResearchCandidate
  - IdentityPartiallyResolved
  - IdentityResolvedLifeUnresolved
  - LifeCompatibleRoleUnresolved
  - OpeningCandidate
  - ConditionalEmergenceCandidate
  - LimitedNamedCharacterCandidate
  - FullCharacterCandidate
  - ExternalOwnerLocked
  - Quarantined
  - RejectedComposite
  - RejectedUnsupported
  - AdmittedDefinitionOnly
  - AdmittedOpeningCandidate
  - AdmittedEmergenceCandidate
Gates:
  IdentityGate:
    - AttestedNameOrDefensibleAnonymousOfficeholderIdentity
    - HomonymAndLegendDisambiguation
  LifeGate:
    - AliveOrPlausiblyAliveInRelevantWindow
    - AgeNeverInvented
  PresenceGate:
    - LocationOrMovementSupport
  RoleGate:
    - OfficeCommandProfessionOrStrategicFunctionSupport
  RelationshipGate:
    - NoInventedKinMarriageHouseholdPropertyOrPatronage
  ValueGate:
    - AddsAgencyCausalityOrPlayerFacingCapabilityBeyondInstitutionalRepresentation
  OwnerGate:
    - CharacterDynastyAndEveryAffectedDomainOwnerReceipt
OpeningAdmissionRequiresAllGates: true
```

## 6. Prohibited Character-Creation Shortcuts

```text
Named in later history != present in January 1062
Reported as admiral in 1063 != opening admiral
Reported as consul or duce in 1063 != opening ruler
Family name != verified dynasty membership
Dynasty membership != verified parents spouse children siblings or household
Office exists != holder identified
Bishopric exists != bishop identified
Military operation exists != commander identified
Merchant community exists != named merchant prince
Shipowner class exists != named shipowner
Prominence != control
Title in a derivative source != canonical opening title
Character slot need != historical person
Gameplay balance != identity evidence
Name generation != prosopography
```

## 7. Opening Cast Architecture

```yaml
RequiredOpeningAgencySurfaces:
  - UrbanPoliticalDecisionAndCollectiveAuthority
  - EcclesiasticalOfficeAndCathedralOrEarlierChurchInstitution
  - MaritimeCommandSelectionWithoutAutomaticCommander
  - MerchantShipownerCreditAndContractParticipation
  - MilitaryLandAndNavalCommandSelection
  - MarchOfTuscanyRelationshipAndRepresentativeContact
  - NotarialRecordCommunicationAndLegalProcedure
  - CommunityWardPortAndLaborRepresentation
RepresentationUntilNamedAdmission:
  UrbanPoliticalAuthority: InstitutionalActor
  BishopOfPisa: OfficeholderRecord
  CathedralChapterOrEarlierChurchBody: InstitutionalActor
  MaritimeCommand: SelectableOfficeOrMandate
  MerchantAndShipownerInterests: CommunityAndInstitutionalActors
  TuscanMargravialInterface: ExternalOfficeholderOrEnvoyRecord
  NotariesJudgesAndLegalSpecialists: ProfessionalPoolAndOfficeRecords
Rule: OpeningGameplayMayUseInstitutionsAndProceduresWithoutInventingNamedPeople
```

## 8. PISA_CHAR_CAND_001 Giovanni Orlandi

```yaml
CandidateRef: PISA_CHAR_CAND_001
CanonicalName: Giovanni Orlandi
AttestedForms:
  - GiovanniOrlandi
IdentityStatus: DisputedOrInsufficientlyVerifiedBeyondDerivativeOrientation
OrientationClaims:
  - AssociatedWithPisanPoliticalAndMaritimeLeadership
  - AssociatedWithA1063PalermoOperation
  - ReportedWithAdmiralConsulDuceAndCountLabelsInDerivativeSources
LifeStatus1062: Unknown
BirthDate: Unknown
DeathDate: Unknown
Age1062: Unknown
OpeningLocation: Unknown
OpeningOffice: NotEstablished
OpeningCommand: NotEstablished
HouseholdKinshipProperty: Unknown
ReligionLanguageLiteracy: Unknown
StrategicValueIfAdmitted:
  - NearOpeningMaritimePoliticalAndMilitaryAgency
  - CommandSelectionAndInstitutionalCompetition
  - PalermoEmergencePathwayInterface
OpeningDisposition: NOT_ADMITTED
AdmissionState: ConditionalEmergenceCandidate
EmergenceWindow: 1062To1063ResearchWindow
RequiredEvidence:
  - PrimaryOrCriticalSourceForIdentityAndName
  - LifeAndPresenceCompatibility
  - PreciseOfficeAndTitleChronology
  - CommandSelectionAndPalermoRoleReconciliation
  - SeparationOfLaterGenealogicalTraditionFromContemporaryEvidence
PossibleRepresentations:
  - FullCharacterCandidate
  - LimitedNamedCommanderOrPoliticalActor
  - EmergentCandidateWithoutOpeningOffice
  - RejectedAsInsufficientlyVerified
ProhibitedInferences:
  - OpeningDuceConsulCountAdmiralRuler
  - OrlandiHouseholdRelativesMarriageHeirsPropertyOrFaction
  - AutomaticPalermoCommandOrSuccess
  - CathedralPatronageOrSpoilsAllocation
OwnerGates:
  - CharacterDynasty
  - PoliticalConstitution
  - PopulationMilitaryNaval
  - HistoricalEmergence
  - RealmOpeningState
```

## 9. PISA_CHAR_SLOT_001 Bishop of Pisa at the Opening

```yaml
CandidateRef: PISA_CHAR_SLOT_001
CanonicalName: Unknown
IdentityStatus: UnresolvedOfficeholder
Office: BishopOfPisa
LifeStatus1062: PresumedOfficeContinuityDoesNotIdentifyPerson
OpeningPresence: Unknown
AdmissionState: OfficeholderRecord
StrategicValue:
  - EcclesiasticalGovernance
  - CathedralOrEarlierChurchAuthority
  - PatronageMediationRecordAndPapalInterface
RequiredEvidence:
  - EpiscopalListsWithCriticalDates
  - PapalLettersPrivilegesChartersAndWitnessLists
  - CathedralChapterAndMonasticRecords
  - PredecessorSuccessorChronology
PossibleOutcomes:
  - NamedOpeningBishopAdmitted
  - VacancyOrTransitionWindow
  - ActingOrDisputedHolder
  - OfficeRepresentedWithoutNamedCharacter
ProhibitedInferences:
  - FabricatedNameAgeHouseholdOrPersonality
  - OpeningArchbishop
  - AutomaticSecularRule
  - CathedralProjectAuthorityWithoutPropertyFundingAndInstitutionalReceipts
OwnerGates:
  - CharacterDynasty
  - EcclesiasticalInstitutions
  - PoliticalConstitution
  - HistoricalEvidence
```

## 10. PISA_CHAR_SLOT_002 Tuscan Margravial Authority and Representative

```yaml
CandidateRef: PISA_CHAR_SLOT_002
CanonicalName: UnknownForPisanOpeningInterface
IdentityStatus: ExternalOfficeAndPresenceUnresolved
OfficeFamily: MarchOfTuscanyAuthority
LifeStatus1062: ExternalOwnerControlled
OpeningPresenceInPisa: NotEstablished
AdmissionState: ExternalOwnerLocked
StrategicValue:
  - NominalSovereigntyAndUrbanAutonomyPressure
  - PrivilegeTaxJusticeMilitaryAndDiplomaticInterfaces
RequiredEvidence:
  - MargravialSuccessionAndRegencyChronology
  - PisanChartersWitnessesEnvoysOfficialsAndLocalMandates
  - EvidenceOfPresenceAbsenceOrDelegation
PossibleRepresentations:
  - ExternalNamedCharacter
  - ExternalCourtOrOffice
  - NamedEnvoyJudgeCountOrRepresentative
  - RelationshipWithoutResidentCharacter
ProhibitedInferences:
  - ResidentMargraveOrMargravine
  - DirectDailyRule
  - UnverifiedEnvoyCountJudgeOrGarrisonCommander
OwnerGates:
  - TuscanyExternalOwner
  - CharacterDynasty
  - PoliticalConstitution
  - DiplomacyInformation
```

## 11. PISA_CHAR_SLOT_003 Urban Political and Judicial Officeholders

```yaml
CandidateRef: PISA_CHAR_SLOT_003
CanonicalName: UnknownPluralField
IdentityStatus: InstitutionalAndProsopographicResearchField
AdmissionState: ResearchCandidate
IncludedRoles:
  - Judges
  - Notaries
  - UrbanMagistrates
  - CouncilOrAssemblyParticipants
  - FiscalAndCustomsOfficials
  - MediationAndAgreementWitnesses
RequiredEvidence:
  - DatedChartersAndWitnessLists
  - OfficeFormulasAndSubscriptionPatterns
  - RepeatedAttestationAndRoleContinuity
PossibleRepresentations:
  - LimitedNamedCharacter
  - FullCharacterWhenStrategicallyRecurring
  - OfficeholderRecord
  - ProfessionalPool
Prohibitions:
  - OpeningConsulsWithoutEvidence
  - MatureRepublicanCouncilBackProjection
  - OneCompositeOfficialForAllProcedures
```

## 12. PISA_CHAR_FIELD_001 Maritime Commanders, Masters, Shipowners, and Merchants

```yaml
CandidateRef: PISA_CHAR_FIELD_001
IdentityStatus: UnresolvedPluralField
AdmissionState: ResearchCandidate
CandidateTypes:
  - FleetOrExpeditionCommander
  - ShipMaster
  - Shipowner
  - MerchantFinancier
  - ConvoyOrPortOrganizer
  - InterpreterBrokerOrForeignCommunityContact
EvidenceTargets:
  - MaritimeContracts
  - PortAndCustomsRecords
  - ChartersWitnessListsAndDonations
  - NarrativeAccountsWithNamedParticipants
  - EcclesiasticalPatronageAndPropertyTransactions
ValueGate:
  - RecurringAgencyAcrossTradeWarCreditDiplomacyOrPatronage
RepresentationAlternatives:
  - NamedCharacter
  - ContractualActor
  - MerchantHouseOrPartnershipOnlyWhenAttested
  - CommunityInterestGroup
Prohibitions:
  - MerchantPrinceArchetypeWithoutEvidence
  - FreeShipMoneyCrewRouteOrKnowledge
  - PermanentAdmiralOfficeByAssumption
```

## 13. PISA_CHAR_FIELD_002 Ecclesiastical, Cathedral, Monastic, and Patronage Actors

```yaml
CandidateRef: PISA_CHAR_FIELD_002
IdentityStatus: UnresolvedPluralField
AdmissionState: ResearchCandidate
CandidateTypes:
  - Bishop
  - CathedralCanonOrChapterOfficer
  - PriestDeaconOrArchdeacon
  - MonasticSuperior
  - PapalLegateOrEnvoy
  - LayPatronDonorBuilderOrPropertyWitness
EvidenceTargets:
  - PapalLetters
  - EpiscopalAndChapterRecords
  - MonasticCartularies
  - FoundationDonationConsecrationAndPropertyDocuments
  - InscriptionAndArchaeologicalContext
Rules:
  - InstitutionMayActWithoutNamedCharacter
  - PatronageDoesNotCreatePoliticalControl
  - LaterArchiepiscopalStatusDoesNotApplyAtOpening
```

## 14. PISA_CHAR_FIELD_003 Military, Militia, Household, and Community Leadership

```yaml
CandidateRef: PISA_CHAR_FIELD_003
IdentityStatus: UnresolvedPluralField
AdmissionState: ResearchCandidate
CandidateTypes:
  - LandCommander
  - MilitiaOrganizer
  - HouseholdRetainerLeader
  - WardPortOrRuralCommunityRepresentative
  - FortificationOrWatchOfficial
EvidenceTargets:
  - CampaignNarratives
  - ChartersAndServiceObligations
  - FortificationPropertyAndJurisdictionRecords
  - RepeatedWitnessOrCommandAttestation
Rules:
  - FormationPoolOrCommunityDoesNotRequireNamedLeader
  - TemporaryMandateDoesNotBecomeHereditaryOffice
  - MilitaryRoleDoesNotCreateNobleHousehold
```

## 15. PISA_CHAR_FIELD_004 Women, Households, Kinship, Property, and Patronage

```yaml
CandidateRef: PISA_CHAR_FIELD_004
IdentityStatus: MandatoryResearchFieldNotOptionalAppendix
AdmissionState: ResearchCandidate
CandidateTypes:
  - PropertyHolder
  - DonorPatronOrFounder
  - WidowGuardianOrHouseholdManager
  - DynasticMarriageOrKinshipBroker
  - ReligiousPatronOrCommunityIntermediary
  - CreditorDebtorOrContractParticipant
EvidenceTargets:
  - ChartersDonationsDowriesWillsPropertyTransfersAndWitnessLists
  - MonasticAndCathedralRecords
  - GuardianshipAndSuccessionEvidence
Rules:
  - WomenExerciseHistoricallyGroundedPoliticalHouseholdDynasticPatronageDiplomaticAndInstitutionalInfluence
  - NoRoutineBattlefieldGeneralAssignment
  - NoWifeMotherDaughterOrSisterGeneratedForAMaleCandidate
  - AnonymousHouseholdMemberRemainsAnonymousUnlessEvidenceSupportsIdentity
```

## 16. Later Named Orientation Candidates

These later figures matter because they define possible Pisan institutional, ecclesiastical, military, and political character families. They are not opening characters and may not be back-projected.

```yaml
LaterCandidates:
  - CandidateRef: PISA_LATER_001
    Name: DaibertOrDagobertOfPisa
    OrientationRole: LaterArchbishopAndCrusadingActor
    Opening1062Disposition: NOT_BORN_OR_LIFE_STATUS_NOT_ESTABLISHED_HERE_AND_NOT_ADMITTED
    Use: LaterResearchOnly
  - CandidateRef: PISA_LATER_002
    Name: PietroMoriconi
    OrientationRole: TwelfthCenturyArchbishopAndExpeditionaryLeader
    Opening1062Disposition: NOT_ADMITTED
    Use: LaterResearchOnly
  - CandidateRef: PISA_LATER_003
    Name: CoccoGriffi
    OrientationRole: LaterConsularAndFortificationContext
    Opening1062Disposition: NOT_ADMITTED
    Use: LaterResearchOnly
  - CandidateRef: PISA_LATER_004
    Name: DellaGherardescaFamilyMembers
    OrientationRole: LaterPoliticalAndTerritorialActors
    Opening1062Disposition: FAMILY_NAME_DOES_NOT_IDENTIFY_OPENING_PERSON
    Use: SeparateProsopographyRequired
  - CandidateRef: PISA_LATER_005
    Name: ViscontiOfPisaFamilyMembers
    OrientationRole: LaterPoliticalActors
    Opening1062Disposition: FAMILY_NAME_DOES_NOT_IDENTIFY_OPENING_PERSON
    Use: SeparateProsopographyRequired
  - CandidateRef: PISA_LATER_006
    Name: AlliataFamilyMembers
    OrientationRole: LaterProminentPisanFamily
    Opening1062Disposition: NOT_ADMITTED
    Use: SeparateProsopographyRequired
  - CandidateRef: PISA_LATER_007
    Name: CaetaniFamilyMembers
    OrientationRole: LaterProminentPisanFamily
    Opening1062Disposition: NOT_ADMITTED
    Use: SeparateProsopographyRequired
  - CandidateRef: PISA_LATER_008
    Name: UpezzinghiFamilyMembers
    OrientationRole: LaterProminentPisanFamily
    Opening1062Disposition: NOT_ADMITTED
    Use: SeparateProsopographyRequired
Rule: LaterFamilyOrPersonOrientationCreatesNo1062PresenceOfficePropertyHouseholdOrFaction
```

## 17. External Named Orientation Candidates

```yaml
ExternalCandidates:
  - CandidateRef: PISA_EXT_001
    Name: RogerIOfSicily
    OrientationRole: NormanSicilianActorInConflicting1063PalermoAccounts
    Owner: SouthernNormanCharacterAuthority
    OpeningDisposition: EXTERNAL_OWNER_LOCKED
  - CandidateRef: PISA_EXT_002
    Name: PopeGregoryVII
    OrientationRole: LaterPapalRecognitionContext
    Owner: PapalCharacterAuthority
    OpeningDisposition: NOT_POPE_AT_OPENING_AND_EXTERNAL_OWNER_LOCKED
  - CandidateRef: PISA_EXT_003
    Name: EmperorHenryIV
    OrientationRole: LaterCommunalRecognitionContext
    Owner: ImperialCharacterAuthority
    OpeningDisposition: EXTERNAL_OWNER_LOCKED
Rule: ExternalNamedPeopleRemainReferencesUntilCanonicalForeignOwnerReceiptsExist
```

## 18. Rejected and Quarantined Character Patterns

```yaml
RejectedPatterns:
  - UnknownOpeningConsulInventedForPlayability
  - UnknownAdmiralCreatedToCommandExistingFleet
  - MerchantPrinceCreatedToRepresentCommerce
  - BishopGivenInventedNameFromAnEpiscopalGap
  - OrlandiSpouseChildrenParentsSiblingsOrHouseholdGeneratedFromSurname
  - DellaGherardescaViscontiAlliataCaetaniOrUpezzinghiMemberGeneratedFromLaterFamilyProminence
  - Anonymous1060CommanderCollapsedIntoGiovanniOrlandi
  - PalermoNarrativeUsedToCreateOpeningOffice
  - CompositeNotaryJudgeDiplomatMerchantAndSpy
  - ExternalRulerCopiedIntoPisaPackageAsLocallyOwnedCharacter
QuarantineTriggers:
  - ConflictingEventAccounts
  - TitleInflation
  - CircularCitation
  - LateGenealogyWithoutContemporarySupport
  - HomonymCollision
  - ImpossibleOrUnknownLifeWindow
  - UnverifiedOpeningPresence
```

## 19. Character-to-System Capability Matrix

```yaml
CapabilityMatrix:
  PoliticalCharacter:
    requires: OfficeMandateProcedureConstituencyAndAccountability
  EcclesiasticalCharacter:
    requires: CanonicalOfficeInstitutionSacramentalOrAdministrativeScope
  MerchantCharacter:
    requires: AttestedTransactionsPartnershipPropertyCreditOrRouteActivity
  MaritimeCommander:
    requires: CommandSelectionShipsCrewsMissionAndOperationalReceipt
  MilitaryCommander:
    requires: CommandMandateFormationAndCampaignContext
  DiplomaticAgent:
    requires: SenderMandateMessageRouteRecipientAndReport
  InformantOrScout:
    requires: TaskingAccessCollectionTransmissionAndReliability
  PatronBuilder:
    requires: PropertyFundsMaterialsLaborProjectAndAcceptanceOwners
  HouseholdPoliticalActor:
    requires: AttestedKinshipHouseholdPropertyPatronageOrGuardianshipAction
Rule: CharacterTraitsCannotSubstituteForOwnerStateOrCapacity
```

## 20. Trait, Skill, Language, Religion, and Knowledge Discipline

```yaml
TraitRules:
  - UseObservedRepeatedActionOrOwnedTrainingNotFame
  - SeparateReputationFromCompetence
  - PermitContradictoryAudienceSpecificReputation
  - NoPsychologicalDiagnosisOrMindReading
SkillRules:
  - CommandTradeLawLiteracyNavigationDiplomacyAndAdministrationRequireEvidenceOrProgression
LanguageRules:
  - LanguageKnowledgeMustBeAttestedOrRepresentedAsUnknown
ReligionRules:
  - InstitutionalAffiliationDoesNotDefinePrivateBelief
KnowledgeRules:
  - CharacterKnowsOnlyReceivedObservedRecordedOrProperlyInferredInformation
  - PlayerKnowledgeDoesNotBecomeCharacterKnowledge
```

## 21. Household, Dynasty, Marriage, and Inheritance Discipline

```yaml
HouseholdAdmissionRequires:
  - NamedOrBoundedlyAnonymousMembers
  - EvidenceOfRelationshipResidencePropertyServiceOrDependency
DynastyAdmissionRequires:
  - RepeatedKinshipOrSuccessionEvidence
  - NameContinuityAloneIsInsufficient
MarriageAdmissionRequires:
  - BothPartiesAndStatusSupported
InheritanceAdmissionRequires:
  - PropertyRightSuccessionProcedureAndOwnerReceipt
Rules:
  - NoAutomaticPatrilinealHouse
  - NoGeneratedSpouseOrHeir
  - NoSharedSurnameAssumedToMeanCloseKinship
  - NoFamilyFactionWithoutCollectiveActionEvidence
  - HouseholdMaySplitMergeDeclineMigrateOrNeverBecomePoliticalFaction
```

## 22. Opening, Emergence, and Nonoccurrence Outcomes

```yaml
CandidateOutcomes:
  - AdmittedAtOpening
  - AdmittedAsAnonymousOfficeholderOnly
  - AdmittedAsInstitutionalActorOnly
  - EmergesLater
  - EmergesInDifferentRole
  - EmergesThroughDifferentSelection
  - RemainsExternal
  - RemainsUnknown
  - IsReplacedByAnotherActor
  - BecomesImpossible
  - NeverAppears
Rules:
  - NonoccurrenceIsValid
  - HistoricalNameDoesNotGuaranteeAppearance
  - DifferentActorMayFillAFunctionOnlyThroughIndependentAdmission
  - OfficeVacancyDoesNotGeneratePerson
```

## 23. AI and Player-Facing Character Contract

```yaml
PlayerShouldSee:
  - KnownIdentityOfficeMandateRelationshipsAndUncertainty
  - WhyCandidateIsOpeningEligibleEmergentExternalQuarantinedOrRejected
  - WhichFactsAreAttestedInferredDisputedOrUnknown
  - RequiredSelectionAppointmentTravelOrOwnerGate
PlayerShouldNotSee:
  - HiddenExternalBiographicalState
  - InventedExactAgeBirthDeathKinshipOrTraits
  - GuaranteedHistoricalArrival
AIMust:
  - UseSameAdmissionAndKnowledgeRules
  - PreferInstitutionalRepresentationWhenNameEvidenceIsWeak
  - ExplainWhyItDidNotCreateOrSelectACandidate
  - RespectFinitePeopleOfficeAndCommandAvailability
AIMayNot:
  - SpawnHistoricalNameToFillVacancy
  - InferCompetenceFromFameDynastyCultureReligionLanguageOriginOrClass
  - FabricateHouseholdRelationships
```

## 24. Research and Evidence Acquisition Plan

```yaml
PriorityAOpeningResolution:
  - BishopOfPisaInJanuary1062
  - PisanGovernmentOfficeFormsAndNamedParticipants
  - MarchOfTuscanyAuthorityPresenceAndRepresentatives
  - GiovanniOrlandiIdentityLifeStatusLocationAndRole
PriorityBMaritimeAndPoliticalCast:
  - NamedJudgesNotariesMerchantsShipownersCommandersAndPatrons
  - Reported1060PisaGenoaParticipants
  - Palermo1063ParticipantAndCommandReconciliation
PriorityCEcclesiasticalAndHouseholdCast:
  - CathedralChapterEarlierChurchClergyPatronsAndPropertyActors
  - NamedWomenPropertyHoldersDonorsGuardiansAndKinshipBrokers
PriorityDExternalInterfaces:
  - GenoeseSardinianCorsicanNormanPapalImperialAndTuscanActors
EvidenceOutputs:
  - SourceExtract
  - PhysicalOrStableIdentifier
  - DateAndPrecision
  - TranslationOrTranscriptionStatus
  - IdentityDisambiguationNote
  - ClaimLevelCitation
  - OwnerReceipt
```

## 25. Character Admission Transaction

```yaml
PisaCharacterAdmissionTransaction:
  TransactionRefAndIdempotenceKey: required
  CandidateAndRequestedRepresentationClass: required
  EvidenceExtractsAndSourceHashes: required
  IdentityLifePresenceRoleRelationshipAndValueGateResults: required
  ExpectedCharacterDynastyAndAffectedOwnerVersions: required
  ExternalOwnerReceipts: required_or_none
  OpeningEmergenceOrLaterResearchDisposition: required
  CommitTraceResultHashAndRollbackReceipt: required
  PartialCommitAllowed: false
Rules:
  - AdmissionDefinitionDoesNotCreateOpeningInstance
  - RejectionDoesNotDeleteResearchEvidence
  - PromotionRequiresAllGateReceipts
```

## 26. Persistence, Migration, Save Safety, and Determinism

```yaml
Persist:
  - CandidateIdentityAndAttestedForms
  - EvidenceUncertaintyAndDisambiguation
  - LifePresenceRoleRelationshipAndValueGateStates
  - AdmissionRepresentationAndOwnerStates
  - RejectionQuarantineDormancyAndNonoccurrenceReasons
MigrationRules:
  - UnknownNeverBecomesKnownByDefault
  - CandidateNeverBecomesCharacterBySchemaMigration
  - OfficeholderRecordNeverBecomesNamedPerson
  - SurnameNeverCreatesDynastyOrKinship
  - LaterAttestationNeverBackfillsOpeningPresence
  - AdvancedSaveNeverSpawnsMissedHistoricalCandidate
Determinism: EqualEvidenceOwnerVersionsRulesOrderingAndAuthorizedSeedProduceEqualAdmissionTraceAndHash
```

## 27. Validation Catalogue

```yaml
PositiveFixtures:
  GiovanniOrlandi: RemainsConditionalUntilIdentityLifePresenceRoleAndOwnerGatesPass
  Bishop: OfficeMayExistWhileNameRemainsUnknown
  MarchOfTuscany: RelationshipMayExistWithoutResidentNamedRepresentative
  MerchantCommunity: FunctionsWithoutInventedMerchantPrince
  WomenAndHouseholds: ResearchFieldExistsWithoutGeneratedRelatives
  LaterFamilies: DoNotCreateOpeningMembers
  ExternalActors: RemainForeignOwnerLocked
  AdvancedSave: MissedCandidateDoesNotSpawn
FatalFailures:
  - FabricatedNameAgeBirthDeathOfficeHouseholdKinshipPropertyTraitOrPresence
  - GiovanniOrlandiMadeOpeningRulerAdmiralConsulOrDuceWithoutAdmission
  - UnknownBishopNamedByConvenience
  - LaterPersonOrFamilyBackProjected
  - ExternalCharacterLocallyOwned
  - InstitutionalNeedCreatesNamedPerson
  - DateAloneActivatesCandidate
Result: HardFailOnFatal
```

## 28. Dependency-Ordered Implementation Handoff

```yaml
PISA_CHAR_IMPL_00:
  name: SourceAndCandidateFreeze
  dependencies: []
  acceptance:
    - CandidateOfficeholderInstitutionalAndExternalClassesSeparated
    - ZeroCharactersCreated
  evidence:
    - CandidateManifest
    - SourceTierLedger
    - ZeroMutationReceipt
  rollback: NoMutation
  owner_gate: CharacterHistoricalAndRealmOwners
PISA_CHAR_IMPL_01:
  name: OpeningIdentityLifePresenceAndRoleResearch
  dependencies: [PISA_CHAR_IMPL_00]
  acceptance:
    - BishopGiovanniOrlandiGovernmentAndTuscanyQuestionsResearched
    - EveryUnknownRemainsExplicit
  evidence:
    - ProsopographyLedger
    - SourceExtractsAndHashes
    - DisambiguationReports
  rollback: ReturnCandidatesToResearchOrQuarantine
  owner_gate: CharacterHistoricalPoliticalEcclesiasticalAndExternalOwners
PISA_CHAR_IMPL_02:
  name: NamedCharacterAdmissionAndRepresentationDecision
  dependencies: [PISA_CHAR_IMPL_01]
  acceptance:
    - EachCandidateAssignedFullLimitedOfficeInstitutionalExternalRejectedOrEmergentClass
    - NoRosterFiller
  evidence:
    - AdmissionMatrix
    - ValueAndOwnerGateReceipts
  rollback: WithdrawUnpromotedAdmissions
  owner_gate: CharacterDynastyAndAffectedDomainOwners
PISA_CHAR_IMPL_03:
  name: DefinitionOnlyCharacterAuthorityHandoff
  dependencies:
    - PISA_CHAR_IMPL_02
    - ExplicitOwnerApprovals
  acceptance:
    - OnlyAdmittedCandidatesReceiveDedicatedAuthorities
    - HouseholdKinshipAndPropertyRemainEvidenceBound
  evidence:
    - CharacterAuthorityManifest
    - DuplicateAndCollisionReview
  rollback: RemoveUnpromotedDefinitionsRetainResearchLedger
  owner_gate: CharacterDynastyRealmRegistryAndOpeningOwners
PISA_CHAR_IMPL_04:
  name: OpeningRuntimeSaveUIAndUnrealDryRun
  dependencies:
    - PISA_CHAR_IMPL_03
    - SeparateOpeningAndImplementationAuthorization
  acceptance:
    - ApplyOnceMigrationReplayRollbackKnowledgeAIPlayerAndPerformanceFixturesPassIfImplemented
  evidence:
    - DryRunLogs
    - OpeningAndRuntimeFixtures
    - SaveMigrationReplayRollbackReports
  rollback: RemoveUnpromotedBindingsRestorePriorApprovedState
  owner_gate: OpeningRuntimeSaveUIValidationAndUnrealOwners
AutomaticProgression: false
```

## 29. Acceptance, Stop Conditions, and Nonmutation

```yaml
Acceptance:
  - OpeningAndLaterCharacterFieldsMapped
  - GiovanniOrlandiBishopTuscanyGovernmentMerchantMaritimeMilitaryEcclesiasticalWomenHouseholdAndExternalFieldsCovered
  - FullLimitedOfficeInstitutionalEmergentExternalQuarantinedAndRejectedRepresentationsSeparated
  - IdentityLifePresenceRoleRelationshipValueAndOwnerGatesComplete
  - LaterPeopleAndFamiliesProtectedFromBackProjection
  - CharacterCreationHandoffPhasedAndEvidenceBound
StopConditions:
  - CharacterOrHouseholdCreatedFromConvenience
  - WikipediaOrGeneralReferenceUsedAsSoleActivationAuthority
  - UnknownConvertedToExactValue
  - LaterOfficeFamilyOrEventCreatesOpeningPerson
  - ExternalOwnerBypassed
  - RegistryOpeningPayloadImporterRuntimeBattleSaveOrUnrealMutationBegins
Nonmutation:
  opening_characters_created: 0
  emergent_characters_created: 0
  households_created: 0
  dynasties_created: 0
  officeholders_bound: 0
  relationships_bound: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  battle_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 30. Validation Receipt and Final Disposition

```yaml
Validation:
  HistoricalSuiteContinuity: PASS
  OpeningCharacterBoundary: PASS
  GiovanniOrlandiConditionalTreatment: PASS
  BishopGovernmentTuscanyAndInstitutionalFallbacks: PASS
  MerchantMaritimeMilitaryEcclesiasticalWomenAndHouseholdResearchFields: PASS
  LaterAndExternalCharacterFirewalls: PASS
  NonfabricationAndOwnerSeparation: PASS
  AdvancedSaveMigrationAndDeterminism: PASS
  YAMLParse: PASS
  BalancedFenceScan: PASS
  EscapedUnderscoreScan: PASS
  TierAPrimarySourceProsopography: NOT_PERFORMED
  PhysicalSourceExtractAndHashCapture: NOT_PERFORMED
  OpeningCharacterAdmission: NOT_PERFORMED
  CompileRuntimeImporterSaveLoadMigrationReplayRollbackLocalizationAccessibilityUnrealValidation: NOT_PERFORMED
FinalDisposition:
  authority: COMPLETE_STATIC_RESEARCH_ORIENTATION_CHARACTER_ADMISSION_OWNER_REVIEW_REQUIRED
  admitted_opening_characters: 0
  conditional_character_candidates:
    - GiovanniOrlandi
  immediate_research_priorities:
    - OpeningBishop
    - GiovanniOrlandi
    - UrbanGovernmentAndOfficeholders
    - MarchOfTuscanyInterface
    - MaritimeMerchantMilitaryEcclesiasticalAndHouseholdActors
  dedicated_character_authorities: HOLD_PENDING_ADMISSION
  next_package_batch:
    - PisaEconomyDirectParityReview
    - PisaStrategicGeographyOwnerVerification
    - PisaLawJusticeCustodyAndLegalProcedureGapAudit
  implementation_execution: BLOCKED
```

## 31. Stable Footer

```yaml
stable_document_id: CharacterAdmission.Realm.Italia.Pisa.1062
authority_id: authority.character-prosopography-identity-life-status-office-role-admission.realm.italia.pisa.1062.v1.full
artifact: Pisa_Character_Prosopography_Identity_Life_Status_Office_Role_and_Admission_Register_1062_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedResearchOrientationCharacterAdmissionOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
character_creation_authorized: false
household_creation_authorized: false
dynasty_creation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa Character Prosopography, Identity, Life Status, Office, Role, and Admission Register 1062 V1 FULL.**
