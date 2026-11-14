# Southern Norman Opening Character, Kinship, Marriage, and Succession Preflight V1

## 0. Document Control

```yaml
document_id: preflight.realm.italia.apulia-calabria.opening-character-kinship-marriage-succession.v1
stable_document_id: Realm.Italia.ApuliaCalabria.OpeningCharacterKinshipMarriageSuccessionPreflight
authority_id: preflight.realm.italia.apulia-calabria.opening-character-kinship-marriage-succession.v1
filename: Southern_Norman_Opening_Character_Kinship_Marriage_and_Succession_Preflight_V1.md
version: 1.0.0
revision_date: 2026-09-21
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
working_realm_label: Apulia and Calabria
working_package_folder: Apulia_and_Calabria
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Apulia_and_Calabria
folder_policy: GeneralFolderPlacementNoNestedSubfolders
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - OpeningCharacterCandidatePreflight
  - KinshipMarriageAndHouseholdAnalysis
  - SuccessionAndClaimantBoundaryPreflight
  - WomenCharacterPoliticalRolePreflight
  - CharacterAuthorityAdmissionGate
controlling_ledger: Southern_Norman_Title_Claim_Control_Lordship_and_Opening_Relationship_Confidence_Ledger_V1.md
controlling_analysis: Southern_Norman_Robert_Roger_Hauteville_and_Associated_Lords_Source_Analysis_V1.md
status: StaticCheckedCharacterPreflightFurtherReconciliationRequired
SN_02_analytical_output: true
Character_Authority_authorized: false
canonical_character_records_created: 0
canonical_relationship_records_created: 0
canonical_succession_records_created: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This preflight identifies the smallest defensible January 1, 1062 Character candidate set for Apulia and Calabria. It classifies life status, approximate age, marriage, kinship, household relevance, title relationship, succession relevance, external ownership, and uncertainty without creating canonical Character records.

The preflight follows the established developed-Realm principle that Character authorities must define a defensible opening cast and control active, external, review-only, and quarantined candidates. The enterprise search surfaced this principle in the existing Aquitaine Character authority precedent. It also preserves the copy-first, evidence-led modernization discipline visible in other developed Realm packages.

```text
Named Historical Person != Opening Character
Dynasty Member != Active Political Actor
Spouse != Passive Decoration
Child != Adult Officeholder
Kinship != Loyalty
Expected Historical Successor != Guaranteed Successor
Later Title != Opening Title
```

## 2. Evidence Discipline

```yaml
EvidenceClasses:
  SupportedOrientation:
    meaning: CurrentSourcesExplicitlySupportTheBroadFact
  Approximate:
    meaning: DateOrAgeIsAReportedApproximation
  DateSensitive:
    meaning: FactMayFallNearTheOpeningBoundary
  Conflicted:
    meaning: CurrentSourcesDiffer
  LaterOnly:
    meaning: FactBelongsAfterJanuary1_1062
  ResearchLead:
    meaning: CandidateNeedsPrimaryOrScholarlyVerification
```

```yaml
CharacterAdmissionClasses:
  CoreOpeningCandidate:
    meaning: StrongCandidateForFutureCharacterAuthority
  OpeningHouseholdCandidate:
    meaning: LikelyPoliticallyRelevantButExactRecordNeedsVerification
  ExternalOpeningCandidate:
    meaning: RelevantPersonOwnedOutsideTheRealmPackage
  ReviewOnly:
    meaning: PlausibleButEvidenceIncomplete
  Quarantined:
    meaning: IdentityLifeStatusOrDateConflictPreventsAdmission
  LaterEmergence:
    meaning: PreserveForConditionalFutureAppearance
  Excluded:
    meaning: UnsupportedOrAnachronisticForOpening
```

## 3. Opening Character Portfolio Verdict

```yaml
OpeningCharacterPortfolio:
  CoreOpeningCandidates:
    - RobertGuiscard
    - Sikelgaita
    - RogerDeHauteville
    - JudithDEvreux
    - WilliamOfThePrincipate
  ReviewOnlyCandidates:
    - GeoffreyOfHauteville
    - BohemondSonOfRobert
    - EmmaDaughterOfRobertAndAlberada
    - RogerBorsa
    - MatildaOrMaudDaughterOfRobertAndSikelgaita
  QuarantinedOrPredecessorContext:
    - MaugerOfHauteville
  LaterOnly:
    - GeoffreyAsCountOfConversano
    - OlympiasByzantineBetrothal
    - RogerAsGrandCountOfSicily
    - LaterChildrenAndSuccessors
  ExternalOpeningCandidates:
    - RichardIOfCapua
    - GisulfIIOfSalerno
    - PopeAlexanderII
```

The portfolio remains deliberately small. Further characters should be added only when evidence and gameplay capability justify inclusion.

## 4. Robert Guiscard Preflight

```yaml
character_candidate: RobertGuiscard
admission_class: CoreOpeningCandidate
life_status_on_1062_01_01: SupportedOrientationAlive
reported_birth: Approximately1015
approximate_age_at_opening: MidForties
age_confidence: Approximate
house: Hauteville
marriage_at_opening:
  spouse: Sikelgaita
  confidence: SupportedOrientation
prior_marriage:
  spouse: AlberadaOfBuonalbergo
  status: AnnulledBeforeOpeningAccordingToCurrentOrientation
opening_title:
  candidate: DukeOfApuliaAndCalabria
  confidence: HighOrientation
opening_role:
  - PrimaryDucalAuthority
  - HouseholdHead
  - PrincipalTitleAndClaimBearer
  - RealmLeadershipCandidate
unresolved:
  - ExactBirthDate
  - ExactOpeningResidence
  - ExactHouseholdComposition
  - ExactRecognizedHeirArrangement
  - ExactIssueBirthDates
canonical_record_authorized: false
```

Robert is the clearest future Character-authority candidate, but even Robert's record must preserve uncertainty around birth date, household composition, opening location, and succession.

## 5. Sikelgaita Preflight

```yaml
character_candidate: Sikelgaita
admission_class: CoreOpeningCandidate
life_status_on_1062_01_01: SupportedOrientationAlive
reported_birth: Approximately1040
approximate_age_at_opening: EarlyTwenties
age_confidence: Approximate
house_origin: SalernoLombardDynasticNetwork
marriage_at_opening:
  spouse: RobertGuiscard
  reported_marriage: December1058AccordingToCurrentOrientation
  confidence: MediumHighOrientation
opening_role_candidates:
  - DucalSpouse
  - LombardDynasticAllianceInterface
  - HouseholdAndSuccessionInfluence
  - PatronageAndPoliticalMediation
later_military_activity:
  status: LaterEvidenceNotOpeningRoleByDefault
routine_battlefield_general: false
unresolved:
  - ExactOpeningHouseholdAuthority
  - ExactPropertyAndPatronage
  - ExactIssueAtOpening
  - ExactRelationshipToSalernoAndWilliamOfPrincipateNetworks
canonical_record_authorized: false
```

Sikelgaita must not be reduced to a marriage modifier. The marriage connects the Ducal household to the Salernitan Lombard political field. Later campaign participation may inform long-term capability, but it does not automatically make Sikelgaita an opening army commander.

## 6. Roger de Hauteville Preflight

```yaml
character_candidate: RogerDeHauteville
admission_class: CoreOpeningCandidate
life_status_on_1062_01_01: SupportedOrientationAlive
reported_birth: Approximately1031
approximate_age_at_opening: ApproximatelyThirty
age_confidence: Approximate
house: Hauteville
marriage_at_opening:
  spouse: JudithDEvreux
  reported_timing:
    - Christmas1061AccordingToOneCurrentOrientationSource
    - SomeOtherOrientationSourcesUse1062
  confidence: DateSensitive
opening_role:
  - MajorInternalOrAssociatedPowerCenter
  - CalabrianCampaignLeader
  - SicilianExpeditionLeader
  - SeparateHouseholdCandidate
prohibited_opening_title:
  - GrandCountOfSicily
unresolved:
  - ExactMarriageDate
  - ExactOpeningResidence
  - ExactCalabrianHoldings
  - ExactHouseholdFollowersAndForces
  - ExactRelationshipToRobertAuthority
canonical_record_authorized: false
```

The marriage date is close enough to the opening boundary that the Character authority must preserve the conflict until stronger evidence is reviewed.

## 7. Judith d'Evreux Preflight

```yaml
character_candidate: JudithDEvreux
admission_class: CoreOpeningCandidate
life_status_on_1062_01_01: SupportedOrientationAlive
reported_birth: Unresolved
approximate_age_at_opening: Unresolved
house_origin: EvreuxAndNormanAristocraticNetwork
marriage_at_opening:
  spouse: RogerDeHauteville
  status: DateSensitiveButLikelyAtOrNearOpening
opening_role_candidates:
  - HouseholdPartner
  - NormanAristocraticConnection
  - CourtAndCitadelAuthorityCandidate
  - CampaignHouseholdPresenceCandidate
later_activity:
  - TroinaCitadelCommandNarrativeRequiresPrimaryOrScholarlyReview
routine_battlefield_general: false
unresolved:
  - ExactBirthDate
  - ExactMarriageDate
  - ExactOpeningLocation
  - ExactAuthorityInRogersHousehold
  - ChildrenAtOpening
canonical_record_authorized: false
```

Judith's supplied biography describes later defense and citadel responsibility, which supports meaningful household and institutional agency. Those later events must not be converted automatically into an opening military command.

## 8. William of the Principate Preflight

```yaml
character_candidate: WilliamOfThePrincipate
admission_class: CoreOpeningCandidatePendingChronologyReconciliation
life_status_on_1062_01_01: LikelyAliveButRequiresStrongerVerification
reported_birth: Approximately1027
approximate_age_at_opening: MidThirties
age_confidence: Approximate
house: Hauteville
marriage_at_opening:
  spouse: MariaDaughterOfGuyOfSorrento
  reported_marriage: 1058AccordingToCurrentOrientation
  confidence: MediumOrientation
opening_role_candidates:
  - AssociatedNormanLord
  - PrincipateLordshipCandidate
  - LombardSorrentoSalernoMarriageInterface
  - RogerSupporterAndRobertRivalryCandidate
unresolved:
  - ExactOpeningTitle
  - ExactTerritory
  - ExactDeathChronology
  - ExactServiceOrHomageToRobert
canonical_record_authorized: false
```

William is admitted to the core candidate portfolio because the faction loses significant political capability if the lordly counterweight is omitted. Canonical activation still requires chronology and title reconciliation.

## 9. Geoffrey of Hauteville Preflight

```yaml
character_candidate: GeoffreyOfHauteville
admission_class: ReviewOnly
life_status_on_1062_01_01: Unresolved
reported_death_window: Between1059And1071AccordingToOrientationSource
house: Hauteville
opening_role_candidate:
  - CapitanateLordCandidate
  - AssociatedHautevillePower
identity_collision_risk:
  - GeoffreyOfConversano
  - OtherContemporaryCountsNamedGeoffrey
unresolved:
  - ExactLifeStatus
  - ExactTitle
  - ExactTerritory
  - ExactFamilyAndServiceRelationship
canonical_record_authorized: false
```

No stable Character record should be created until the Geoffrey identities are reconciled.

## 10. Mauger of Hauteville Preflight

```yaml
character_candidate: MaugerOfHauteville
admission_class: Quarantined
life_status_on_1062_01_01: NotSupportedAndLikelyPreOpeningDeath
reported_death_range: 1054To1060AcrossCurrentOrientation
house: Hauteville
opening_role: NoneAuthorized
historical_use:
  - CapitanatePredecessor
  - HoldingAndSuccessionProvenance
canonical_record_authorized: false
```

Mauger should remain part of historical memory and succession provenance unless stronger evidence supports life beyond the opening.

## 11. Robert's Prior Marriage and Children

### Alberada of Buonalbergo

```yaml
character_candidate: AlberadaOfBuonalbergo
admission_class: ExternalOrReviewOnly
life_status_on_1062_01_01: ResearchRequired
relationship_to_Robert:
  class: FormerSpouse
  marriage_status: AnnulledBeforeOpeningAccordingToCurrentOrientation
political_relevance_candidates:
  - FormerMarriageAlliance
  - BohemondMaternalHousehold
  - SuccessionLegitimacyInterface
opening_package_ownership: Unresolved
canonical_record_authorized: false
```

### Bohemond

```yaml
character_candidate: BohemondSonOfRobert
admission_class: ReviewOnly
life_status_on_1062_01_01: LikelyAliveAccordingToCurrentOrientation
reported_birth: UncertainMid1050s
approximate_age_at_opening: Child
mother: AlberadaOfBuonalbergo
opening_role:
  - DynasticChild
  - LaterSuccessionAndHistoricalEmergenceCandidate
military_command_at_opening: Prohibited
adult_office_at_opening: Prohibited
later_PrinceOfAntioch_title: ProhibitedBackProjection
succession_issue:
  - LegitimacyAndAnnullmentConsequencesRequireAuthorityReview
canonical_record_authorized: false
```

### Emma

```yaml
character_candidate: EmmaDaughterOfRobertAndAlberada
admission_class: ReviewOnly
life_status_on_1062_01_01: ResearchRequired
reported_birth: Uncertain
mother: AlberadaOfBuonalbergo
opening_role_candidate:
  - DynasticChildOrYoungHouseholdMember
later_marriage: NotOpeningDefault
canonical_record_authorized: false
```

## 12. Robert and Sikelgaita's Opening Children

Current orientation sources disagree on exact birth dates and issue lists. Only a restrained candidate treatment is responsible.

```yaml
RogerBorsa:
  admission_class: ReviewOnly
  reported_birth: Approximately1060
  likely_opening_status: YoungChild
  later_Ducal_title: ProhibitedBackProjection
  succession_relevance: HighLaterPotential
  canonical_record_authorized: false
MatildaOrMaud:
  admission_class: ReviewOnly
  reported_birth: Approximately1059InSomeOrientationSources
  likely_opening_status: YoungChild
  later_marriage: ProhibitedBackProjection
  canonical_record_authorized: false
Guy:
  admission_class: ReviewOnly
  reported_birth: Approximately1061InSomeOrientationSources
  likely_opening_status: InfantOrYoungChild
  later_title: ProhibitedBackProjection
  canonical_record_authorized: false
OtherChildren:
  admission_class: LaterEmergenceOrResearchOnly
  reason: ReportedBirthsMostlyAfterOpeningOrConflicted
```

The package should not create a large child roster merely to complete a family tree. Young children matter only where succession, hostage, marriage, guardianship, household, or dynastic continuity systems consume the records.

## 13. Roger and Judith's Opening Children

```yaml
RogerJudithIssueAtOpening:
  verified_children_by_1062_01_01: NoneEstablishedByCurrentSources
  candidate_births_near_1062:
    - MatildaReportedAs1062InSomeOrientationSources
  treatment: DateSensitiveResearchOnly
  prohibition:
    - DoNotBackProjectLaterDaughtersIntoJanuaryWithoutEvidence
```

## 14. External Political Characters

### Richard I of Capua

```yaml
character_candidate: RichardIOfCapua
admission_class: ExternalOpeningCandidate
package_ownership: ExternalRealmOrPower
opening_relevance:
  - SeparateNormanPower
  - MelfiAgreementPartyOrientation
relationship_to_package: Unresolved
canonical_record_authorized_by_this_package: false
```

### Gisulf II of Salerno

```yaml
character_candidate: GisulfIIOfSalerno
admission_class: ExternalOpeningCandidate
package_ownership: ExternalLombardRealm
opening_relevance:
  - SikelgaitaSibling
  - WilliamOfPrincipateConflictAndMarriageNetwork
  - RobertMarriageAllianceInterface
relationship_to_package: RequiresTypedExternalRelationshipResearch
canonical_record_authorized_by_this_package: false
```

### Pope Alexander II

```yaml
character_candidate: PopeAlexanderII
admission_class: ExternalOpeningCandidate
package_ownership:
  office: PapacyOfficeOwner
  person: CharacterOwner
opening_relevance:
  - PapalStanding
  - ReformAndJurisdiction
  - RecognitionContinuityAndPoliticalPressure
opening_relationship_to_Robert: Unresolved
canonical_record_authorized_by_this_package: false
```

## 15. Kinship Network

```yaml
KinshipNetwork:
  RobertGuiscard:
    siblings_or_half_siblings_relevant:
      - RogerDeHauteville
      - WilliamOfThePrincipate
      - GeoffreyOfHautevilleReviewOnly
      - MaugerOfHautevillePredecessor
    spouse: Sikelgaita
    former_spouse: AlberadaOfBuonalbergo
    children_candidates:
      - Bohemond
      - Emma
      - RogerBorsa
      - MatildaOrMaud
      - Guy
  RogerDeHauteville:
    spouse: JudithDEvreux
  Sikelgaita:
    sibling_interface:
      - GisulfIIOfSalerno
  WilliamOfThePrincipate:
    spouse: MariaDaughterOfGuyOfSorrento
```

This network is a research map. It does not generate automatic loyalty, alliance, claims, property, or service.

## 16. Marriage Portfolio

```yaml
OpeningMarriagePortfolio:
  RobertAndSikelgaita:
    confidence: MediumHighOrientation
    political_interfaces:
      - SalernoLombardLegitimacy
      - HouseholdSuccession
      - RegionalAllianceAndConflict
  RogerAndJudith:
    confidence: DateSensitive
    political_interfaces:
      - NormanAristocraticConnection
      - SeparateHouseholdFormation
  WilliamAndMaria:
    confidence: MediumOrientation
    political_interfaces:
      - SorrentoAndSalernoNetwork
      - PrincipatePropertyAndClaimsResearch
```

```yaml
MarriageRules:
  marriage_creates_territory: false
  marriage_creates_alliance: false
  marriage_creates_claim_or_access_potential: true
  marriage_creates_people_or_forces: false
  spouse_has_independent_household_and_patronage_potential: true
  women_characters_routine_battlefield_generals: false
```

## 17. Succession Preflight

```yaml
OpeningSuccessionState:
  Robert_primary_heir: Uncommitted
  Robert_succession_law: Uncommitted
  Roger_succession_position_to_Robert: Uncommitted
  Bohemond_status: LegitimacyAndAnnullmentReviewRequired
  RogerBorsa_status: YoungChildAndLaterHeirPotential
  daughters_and_marriage_diplomacy: FutureConditionalCapability
  lordly_acceptance_required: DesignRequirement
  Papal_or_external_recognition_required: ResearchRequirement
```

```yaml
SuccessionOutcomeSpace:
  - RogerBorsaOrAnotherRecognizedChildPath
  - BohemondClaimOrCompensationPath
  - RogerDeHautevilleRegencyAllianceOrRivalryPath
  - LordlyCoalitionOrFragmentation
  - WidowHouseholdAndPatronageInfluence
  - ExternalPapalLombardByzantineOrNormanIntervention
  - AlternateDynasticFailureOrSettlement
```

No successor is guaranteed by history. The future system should resolve succession through applicable titles, legitimacy, marriage, household support, lordly acceptance, recognition, claims, and world state.

## 18. Women Character Treatment

```yaml
WomenCharacterTreatment:
  Sikelgaita:
    primary_capabilities:
      - HouseholdAuthority
      - DynasticLegitimacy
      - Patronage
      - Mediation
      - PropertyAndInstitutionalInfluence
      - LaterConditionalCampaignParticipationWhereSupported
  JudithDEvreux:
    primary_capabilities:
      - HouseholdAuthority
      - NormanConnection
      - CourtAndCitadelResponsibilityWhereSupported
      - PatronageAndDynasticContinuity
  AlberadaOfBuonalbergo:
    primary_capabilities:
      - FormerMarriageAlliance
      - MaternalHousehold
      - SuccessionLegitimacyInterface
  routine_general_assignment: false
```

This follows the project standard that women in the grand campaign primarily exercise political, household, dynastic, patronage, diplomatic, and institutional influence while preserving exceptional historically supported participation.

## 19. Character Inclusion Matrix

```yaml
InclusionMatrix:
  RobertGuiscard: CoreOpeningCandidate
  Sikelgaita: CoreOpeningCandidate
  RogerDeHauteville: CoreOpeningCandidate
  JudithDEvreux: CoreOpeningCandidate
  WilliamOfThePrincipate: CoreOpeningCandidatePendingChronologyReconciliation
  GeoffreyOfHauteville: ReviewOnly
  MaugerOfHauteville: Quarantined
  AlberadaOfBuonalbergo: ExternalOrReviewOnly
  Bohemond: ReviewOnlyDynasticChild
  Emma: ReviewOnlyDynasticChild
  RogerBorsa: ReviewOnlyYoungChild
  MatildaOrMaud: ReviewOnlyYoungChild
  Guy: ReviewOnlyInfantOrYoungChild
  RichardIOfCapua: ExternalOpeningCandidate
  GisulfIIOfSalerno: ExternalOpeningCandidate
  PopeAlexanderII: ExternalOpeningCandidate
  GeoffreyOfConversanoAsCount: ExcludedFromOpening
```

## 20. Required Remaining Evidence

```yaml
CharacterEvidenceQueue:
  - FullMalaterraCharacterAndKinshipPassages
  - AmatusMarriageKinshipAndLordshipPassages
  - WilliamOfApuliaRelevantCharacterPassages
  - ScholarlyRobertBiography
  - ScholarlyRogerBiography
  - ScholarlySikelgaitaAndSouthernItalianWomenStudies
  - ChartersNamingRobertRogerSikelgaitaJudithWilliamAndGeoffrey
  - RobertMarriageAnnulmentAndSuccessionAnalysis
  - ExactBirthAndLifeStatusCrosscheckForOpeningChildren
  - PapalAndLombardMarriageAllianceContext
```

## 21. Character Authority Admission Decision

```yaml
AdmissibleForFutureCharacterAuthority:
  - RobertGuiscard
  - Sikelgaita
  - RogerDeHauteville
  - JudithDEvreux
  - WilliamOfThePrincipatePendingChronology
ReviewOnly:
  - GeoffreyOfHauteville
  - AlberadaOfBuonalbergo
  - Bohemond
  - Emma
  - RogerBorsa
  - MatildaOrMaud
  - Guy
ExternalLocks:
  - RichardIOfCapua
  - GisulfIIOfSalerno
  - PopeAlexanderII
Quarantined:
  - MaugerOfHautevilleAsOpeningCharacter
ExcludedFromOpening:
  - GeoffreyOfConversanoCountTitle
  - RogerGrandCountTitle
  - OlympiasByzantineBetrothal
```

## 22. Next File

```yaml
NextFile:
  filename: Southern_Norman_Papal_Recognition_Fealty_Investiture_and_Ecclesiastical_Interface_Preflight_V1.md
  placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Apulia_and_Calabria
  purpose:
    - ReconcileMelfiRecognitionAndFealty
    - SeparatePopeOfficePapacyInstitutionAndPapalTerritory
    - DefineLegitimacyObligationSanctionAndJurisdictionInputs
    - PrepareFoundationAndDiplomacyAuthorities
  CharacterAuthorityAuthorized: false
  FoundationAuthorityAuthorized: false
```

## 23. Stop Conditions

Stop if:

- uncertain birth dates are converted into exact ages;
- children receive adult offices, armies, titles, or independent politics;
- later spouses, children, titles, or betrothals enter the opening;
- Sikelgaita or Judith is reduced to a passive modifier;
- later military activity creates opening command automatically;
- kinship creates automatic loyalty or alliance;
- a historical successor is guaranteed;
- external characters are duplicated inside the package;
- canonical Registry, Character, Opening State, payload, runtime, or Unreal records are created.

## 24. Nonmutation Receipt

```yaml
CharacterCandidatesAssessed: Multiple
CanonicalCharactersCreated: 0
CanonicalKinshipRecordsCreated: 0
CanonicalMarriageRecordsCreated: 0
CanonicalSuccessionRecordsCreated: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreated: 0
TitlesActivated: 0
ArmiesCreated: 0
PayloadsCreated: 0
RuntimeStateModified: false
UnrealProjectModified: false
```

## 25. Final Preflight Verdict

```yaml
SouthernNormanOpeningCharacterPreflight:
  status: COMPLETE_V1_FURTHER_CHARACTER_RECONCILIATION_REQUIRED
  smallest_defensible_core:
    - RobertGuiscard
    - Sikelgaita
    - RogerDeHauteville
    - JudithDEvreux
    - WilliamOfThePrincipatePendingChronology
  women_character_agency_preserved: true
  child_back_projection_blocked: true
  later_title_back_projection_blocked: true
  succession_outcome_guaranteed: false
  next_file: Southern_Norman_Papal_Recognition_Fealty_Investiture_and_Ecclesiastical_Interface_Preflight_V1.md
  CharacterAuthorityAuthorized: false
  FoundationAuthorityAuthorized: false
  OpeningStatePromotionAuthorized: false
  implementation_promotion_authorized: false
```

The strongest current opening cast is a compact political household and lordship portfolio centered on Robert Guiscard, Sikelgaita, Roger de Hauteville, Judith d'Evreux, and William of the Principate pending chronology reconciliation. Children, former spouses, disputed lords, and external rulers remain review-only, quarantined, later, or externally owned until stronger evidence and owner gates support admission.

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
RealmWorkingLabel: ApuliaAndCalabria
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedCharacterPreflightFurtherReconciliationRequired
CharacterAuthorityAuthorized: false
CanonicalCharacterRecordsCreated: 0
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimeMutationAuthorized: false
```

**End of Southern Norman Opening Character, Kinship, Marriage, and Succession Preflight V1.**
