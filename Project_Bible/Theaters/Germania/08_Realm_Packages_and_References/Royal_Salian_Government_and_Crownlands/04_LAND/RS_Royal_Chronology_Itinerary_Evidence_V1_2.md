# Royal Salian Government and Crownlands Royal Chronology, Regency, Government, and Itinerary Evidence Ledger V1.2

## 0. Document Control and Opening Boundary

```yaml
document_control:
  document_id: ledger.provisional-package.royal-salian.chronology-regency-government-itinerary.v1_2
  stable_document_id: ProvisionalPackage.RoyalSalian.RoyalChronologyRegencyGovernmentItineraryEvidenceLedger
  authority_id: ledger.provisional-package.royal-salian.chronology-regency-government-itinerary.v1_2
  filename: RS_Royal_Chronology_Itinerary_Evidence_V1_2.md
  version: 1.2.0
  revision_date: 2026-10-23
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  owning_theater: Germania
  working_package: RoyalSalianGovernmentAndCrownlands
  placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands/04_LAND
  immediate_substantive_source: RS_Royal_Chronology_Itinerary_Evidence_V1_1.md
  immediate_source_version: 1.1.0
  immediate_source_sha256: FA0F705E4FCF599E8841348A2C6D0A3BD5B0005FDBF69661F4629EA8BF307CA6
  source_treatment: CompleteCopyFirstAdditiveCurrentnessAndClaimRoutingRefinement
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  document_type:
    - RoyalChronologyEvidenceLedger
    - RegencyGovernmentClaimLedger
    - CourtItineraryWaypointLedger
    - HouseholdCustodyAndAccessResearchLedger
    - SourceBiasAndContradictionRegister
    - OwnerRoutingAndEvidenceGate
    - RegestaCurrentnessAndIntegrityControl
  status: StaticCheckedV1_2RegestaCurrentnessAndClaimRoutingRefinementOwnerReviewRequired

opening_boundary:
  HenryIVOpeningLocation: UnknownUnlessDirectlySupported
  AgnesOfPoitouOpeningLocation: UnknownUnlessDirectlySupported
  RoyalGovernmentExistence: SupportedAtOrientationScope
  RoyalGovernmentExactStructureAndCapacity: Unknown
  PermanentCapital: RejectedAsAssumption
  ExactCourtHouseholdCouncilChanceryAndOfficeRoster: Unknown
  ContinuousOpeningItinerary: NotEstablished
  KaiserswerthActiveAtOpening: false
  KaiserswerthGuaranteedLater: false
  opening_state_bindings_created: 0
  canonical_IDs_allocated: 0
  character_authorities_created: 0
  owner_receipts_created: 0
  payloads_or_importers_created: 0
  Realm_identity_admitted: false
  character_files_authorized: false
  integrated_core_authorized: false
  runtime_map_save_code_asset_or_unreal_mutation: false
  unreal_engine_validated: false
  Opening_State_authorized: false
  implementation_authorized: false
```

## 1. Ledger Purpose

This ledger records only claims explicitly supported by the reviewed source surfaces, separates source testimony from reconciled conclusions, and identifies the evidence still required to define Royal chronology, the regency, government, household custody, and court itinerary around January through early April 1062.

```text
Ledger Entry != Opening Binding
Dated Record != Known Content
Narrative Waypoint != Continuous Itinerary
Court Presence != Property Ownership
Regency Testimony != Exact Mandate
Source Allegation != Neutral Fact
Later Scholarly Label != Contemporary Self-Designation
```

## 2. Source Register

```yaml
SRC_RI_242:
  source: RegestaImperii
  record: RI_III_2_3_n242
  surfaced_date: 1062-01-29_to_1062-02-10
  source_class: ScholarlyRegestaAndPrimarySourceRouter
  current_limit: SurfacedResultDoesNotStateActPlaceBeneficiaryWitnessesOrLegalEffect
SRC_RI_VOLUME_STRUCTURE:
  source: RegestaImperiiPublicationListAndSuppliedVolumes
  controlling_volume: RI_III_2_3_FirstDelivery_1056_1050_To1065
  supporting_volume: RI_III_2_3_FifthDelivery_RegistersAddendaCorrigendaAndRivalRulers
  background_volume: RI_III_1_SecondDelivery_ConradII1024To1039
  source_class: ScholarlyPublicationStructure
SRC_RI_251_258:
  source: RegestaImperiiDatabaseRecordList
  records: RI_III_2_3_n251_through_n258
  source_class: DatabaseListSummaryAndOneSurfacedFullBody
  current_limit: MostFullBodiesAndCommentariesNotRecovered
SRC_RI_253:
  source: RegestaImperii
  record: RI_III_2_3_n253
  source_class: SurfacedFullRecordBodyAndEditorialCommentary
  significance: RejectsSimplePermanentAgnesWithdrawalModel

SRC_KAISERSWERTH_TRANSLATIONS:
  source: CarletonCollegeTeachingEdition
  contents:
    - GreaterAnnalsOfNiederaltaich
    - LampertOfHersfeld
    - BonizoOfSutri
    - BertholdAnnals
    - LifeOfHenryIV
  source_class: TranslatedSourceExcerptsForComparison
  current_limit: CriticalEditionsAndSourceContextStillRequired

SRC_AGNES_EPISTOLAE:
  source: EpistolaeColumbiaUniversity
  source_class: ScholarlyLetterCollectionAndBiographicalOrientation
  current_limit: UnderlyingLettersCriticalEditionsAndAuthorshipContextsRequireReview

SRC_SALIAN_WIKIPEDIA:
  source: WikipediaSalianDynasty
  source_class: ResearchLeadOnly
  current_limit: ClaimsRequireVerificationInCitedScholarshipAndPrimaryEvidence
```

## 3. Terminology Ledger

The supplied <External>Salian dynasty</External> page states that `reges salici` was probably coined in the early twelfth century and that “Wormsers” appears as an earlier family designation in 982. It cites modern scholarship, but the page is retained only as a bibliographic and terminology lead. citeturn95view50

```yaml
TERM_001:
  term: Salian
  project_use: ProvisionalModernScholarlyWorkingLabel
  proven_1062_self_designation: false
  required_verification:
    - Weinfurter1999
    - Wilson2016
    - PrimaryAttestationReview

TERM_002:
  term: RoyalSalianGovernmentAndCrownlands
  project_use: WorkingPackageLabel
  canonical: false
  risk: CombinesDynastyGovernmentAndUnprovenPropertyPortfolio
```

## 4. Pre-Opening Chronology Ledger

```yaml
CHRON_001:
  subject: HenryIV
  claim: MinorKingDuringAgnesRegency
  date_scope: 1056_to_1062
  source_refs: [SRC_AGNES_EPISTOLAE]
  disposition: SupportedOrientation
  does_not_establish:
    - ExactOpeningLocation
    - ExactCustody
    - ExactGovernmentStructure

CHRON_002:
  subject: AgnesOfPoitou
  claim: RegentForHenryIV
  date_scope: 1056_to_1062
  source_refs: [SRC_AGNES_EPISTOLAE]
  disposition: SupportedOrientation

CHRON_003:
  subject: HenryIV
  claim: EmperorAtJanuary1_1062
  disposition: RejectedByExistingGermaniaAuthorities
```

<External>Epistolae</External> explicitly describes <Person>Agnes of Poitou</Person> as regent for <Person>Henry IV</Person> from 1056 to 1062. citeturn95view52

## 5. January 1, 1062 Opening Ledger

```yaml
OPEN_001:
  field: HenryIVOpeningLocation
  value: Unknown
  opening_binding: false

OPEN_002:
  field: AgnesOpeningLocation
  value: Unknown
  opening_binding: false

OPEN_003:
  field: RoyalGovernmentExistence
  value: SupportedAtOrientationScope
  exact_structure: Unknown

OPEN_004:
  field: PermanentCapital
  value: RejectedAsAssumption

OPEN_005:
  field: ExactCourtHouseholdCouncilAndOfficeRoster
  value: Unknown

OPEN_006:
  field: KaiserswerthOccurrence
  value: NotYetOccurredAtOpening
```

## 6. January 29 Through February 10 Ledger

<External>Regesta Imperii</External> explicitly surfaces RI III,2,3 n. 242 with the date range January 29 through February 10, 1062. The surfaced material does not specify the act, issue place, beneficiary, witnesses, or legal effect. citeturn94search28

```yaml
RI_LEDGER_242:
  date_range: 1062-01-29_to_1062-02-10
  explicit_fact: ARegestaRecordExists
  issue_place: UnknownFromSurfacedResult
  court_location: UnknownFromSurfacedResult
  act: UnknownFromSurfacedResult
  beneficiary: UnknownFromSurfacedResult
  witnesses: UnknownFromSurfacedResult
  government_implication: Unknown
  property_implication: Unknown
  next_action: OpenFullRecordAndUnderlyingSource
```

## 7. Regesta Publication Structure and Record List Update

The publication hierarchy identifies <External>RI III,2,3, first delivery</External>, covering 1056 or 1050 through 1065, as the controlling chronology volume for 1062. <External>RI III,2,3, fifth delivery</External> supplies rival-ruler regesta, addenda, corrigenda, bibliography, and person and place registers. <External>RI III,1, second delivery</External> concerns <Person>Conrad II</Person>, 1024 through 1039, and is background rather than direct 1062 chronology. citeturn99view21turn99view22turn99view23

```yaml
RI_VOLUME_DISPOSITION:
  controlling_1062_chronology: RI_III_2_3_FirstDelivery
  supporting_registers_and_corrections: RI_III_2_3_FifthDelivery
  earlier_dynastic_background: RI_III_1_SecondDelivery
```

### 7.1 Record n. 251

```yaml
RI_251:
  date: Spring1062
  place: Unspecified
  subject: AgnesGuntherDisputeAndHostileActions
  evidence_level: DatabaseListSummary
  full_body_recovered: false
```

### 7.2 Record n. 252

```yaml
RI_252:
  date: EarlyApril1062
  place: Kaiserswerth
  named_participants:
    - HenryIV
    - AnnoIIOfCologne
    - OttoOfNortheim
    - EkbertOfBrunswick
  event_orientation: RoyalSeizureOrAbductionByShip
  exact_day: Unknown
  evidence_level: DatabaseListSummary
  full_body_recovered: false
```

The prior n. 252 versus n. 951 mismatch is classified as a retrieval-result mismatch. The two record identities remain separate. citeturn99search28turn99search29turn99search31

### 7.3 Record n. 253

```yaml
RI_253:
  date: EarlyApril1062
  place: Unspecified
  initial_withdrawal_claim: Present
  complete_permanent_withdrawal: RejectedByEditorialCommentary
  later_court_activity_noted: true
  historiographic_disagreement: Explicit
  evidence_level: SurfacedFullBodyAndCommentary
```

The commentary says the initial withdrawal did not amount to complete permanent withdrawal from affairs and records later scholarly disagreement over the effect of Kaiserswerth on <Person>Agnes of Poitou</Person>’s position. citeturn99search30

### 7.4 Record n. 254

```yaml
RI_254:
  date: April1062
  subject: AgnesPetitionOrLetterToFruttuaria
  named_persons:
    - AgnesOfPoitou
    - AlbertOfFruttuaria
  immediate_total_retirement_proved: false
  evidence_level: DatabaseListSummary
```

### 7.5 Record n. 255

```yaml
RI_255:
  date: LateAprilOrEarlyMay1062
  place: CologneQuestioned
  subject: AnnoEducationAndGovernmentRole
  exact_constitutional_mechanism: Unknown
  evidence_level: DatabaseListSummary
```

### 7.6 Record n. 256

```yaml
RI_256:
  date: Unknown
  place: Unknown
  subject: EsserdenTollGrantToCologneChurch
  chronological_placement_without_full_body: prohibited
  evidence_level: DatabaseListSummary
```

### 7.7 Record n. 257

```yaml
RI_257:
  date: LateAprilOrEarlyMay1062
  place: Cologne
  subject: RatzeburgGrant
  named_interveners:
    - AnnoIIOfCologne
    - AdalbertOfBremen
  evidence_level: DatabaseListSummary
```

### 7.8 Record n. 258

```yaml
RI_258:
  date: May1062
  subject: ByzantineRoyalDiplomaticProposalAgainstSouthernItalianNormans
  external_owner_routing_required: true
  evidence_level: DatabaseListSummary
```

The database list supports the record identities, broad dates, displayed places, and summary orientations. It does not authorize unsurfaced witnesses, legal effects, exact constitutional mechanisms, property state, or Opening State bindings. citeturn99search29turn99search31

## 8. Feast and Court Waypoint Ledger

The translated source collection contains claims that the king celebrated Christmas at <Place>Goslar</Place>, Easter at “Nemido,” and, in another account, Easter at <Place>Utrecht</Place> with <Person>Agnes of Poitou</Person>. The excerpts therefore contain an apparent Easter-place conflict that must be resolved through source identification, dating, manuscript and edition review, and historical geography. citeturn95view51

```yaml
WAYPOINT_001:
  claim: ChristmasAtGoslar
  source_refs: [SRC_KAISERSWERTH_TRANSLATIONS]
  disposition: CandidateNarrativeWaypoint
  exact_date: RequiresCriticalSourceReview

WAYPOINT_002:
  claim: EasterAtNemido
  source_refs: [SRC_KAISERSWERTH_TRANSLATIONS]
  disposition: ReviewOnly
  place_identity: Unresolved

WAYPOINT_003:
  claim: EasterAtUtrechtWithAgnes
  source_refs: [SRC_KAISERSWERTH_TRANSLATIONS]
  disposition: CandidateContradictingNarrativeWaypoint

WAYPOINT_CONFLICT_001:
  subjects: [EasterAtNemido, EasterAtUtrechtWithAgnes]
  resolution: Unresolved
  map_or_itinerary_binding: prohibited
```

## 9. Regency Government Ledger

<External>Epistolae</External> says <Person>Agnes of Poitou</Person> journeyed through the kingdom, gave judgments, held assemblies, attempted to continue <Person>Henry III</Person>’s policies, and faced opponents, especially within the church. The same source documents openly hostile and gendered criticism, requiring bias treatment. citeturn95view52

```yaml
REG_001:
  claim: AgnesExercisedRegency
  disposition: SupportedOrientation

REG_002:
  claim: AgnesJourneyedThroughKingdom
  disposition: SupportedByScholarlyCollectionSummary
  exact_itinerary: Unknown

REG_003:
  claim: AgnesGaveJudgments
  disposition: SupportedByScholarlyCollectionSummary
  exact_cases_venues_and_authority: Unknown

REG_004:
  claim: AgnesHeldAssemblies
  disposition: SupportedByScholarlyCollectionSummary
  exact_dates_places_participants_and_procedure: Unknown

REG_005:
  claim: AgnesContinuedHenryIIIPolicies
  disposition: ScholarlySummaryClaimRequiresSpecificEvidence

REG_006:
  claim: AgnesHadChurchOpponents
  disposition: SupportedBroadlyByCollectionSummary
  exact_network_and_motives: RequiresClaimLevelReview
```

## 10. Source Bias Register

```yaml
BIAS_001:
  source_family: BambergLetters
  issue: HostileAndGenderedLanguageAgainstAgnes
  rule: DoNotConvertInsultsOrAllegationsIntoCharacterTraitsOrNeutralFacts

BIAS_002:
  source_family: LampertOfHersfeldNarrative
  issue: PoliticalAndMoralizingAccountOfRegencyAndKaiserswerth
  rule: SeparateNamedActorsEventsAndAllegationsThenCorroborate

BIAS_003:
  source_family: BonizoOfSutri
  issue: LaterEcclesiasticalAndGenderedFraming
  rule: RecordAuthorPositionDatePurposeAndContradictions

BIAS_004:
  source_family: LifeOfHenryIV
  issue: RetrospectiveRoyalNarrative
  rule: TreatEvaluationOfOrderJusticeAndAgencyAsNarrativeFraming
```

## 11. Council, Adviser, and Office Candidate Ledger

The translated Lampert excerpt says <Person>Agnes of Poitou</Person> made particular use of the counsel of <Person>Henry of Augsburg</Person>. This supports a counsel claim inside that narrative, not a settled permanent council office or the narrative’s allegations about their relationship. citeturn95view51

```yaml
OFFICE_CAND_001:
  person: HenryOfAugsburg
  claim: ParticularCounselToAgnesInLampertNarrative
  disposition: CandidateNarrativeClaim
  permanent_office: NotEstablished
  private_relationship_allegation: QuarantinedPendingCriticalBiasReview

OFFICE_CAND_002:
  person: AnnoIIOfCologne
  claim: PostKaiserswerthGovernmentRole
  disposition: CandidateRequiresCrossSourceReconciliation

OFFICE_CAND_003:
  office: ItalianKingdomChancellor
  claim: BonizoExcerptReportsWibertDeposedAndGregoryOfVercelliEstablished
  disposition: NarrativeClaimRequiresIdentityChronologyAndInstitutionReview
```

## 12. Household, Custody, and Access Ledger

```yaml
HOUSE_001:
  field: HenryIVPhysicalCustodyAtOpening
  value: Unknown

HOUSE_002:
  field: HenryIVHouseholdRosterAtOpening
  value: Unknown

HOUSE_003:
  field: EducationAndProtectionRoles
  value: Unknown

HOUSE_004:
  field: AccessControlAndCommunication
  value: Unknown

HOUSE_005:
  field: AgnesHouseholdResourcesAndRoster
  value: Unknown

HOUSE_006:
  field: HouseholdGovernmentOfficeOverlap
  value: UnresolvedMustRemainTyped
```

## 13. Kaiserswerth Narrative Claim Ledger

The translated excerpts identify several differing details: <Person>Anno II of Cologne</Person> as a leader, <Person>Otto of Northeim</Person> and Count <Person>Ekbert</Person> in one planning account, removal of a cross and Royal lance in another, transport by boat to <Place>Cologne</Place>, and conflicting portrayals of <Person>Agnes of Poitou</Person>’s withdrawal. citeturn95view51

```yaml
KAI_001:
  claim: AnnoLeadership
  disposition: StrongOrientationCandidate

KAI_002:
  claim: OttoParticipation
  disposition: StrongOrientationCandidateNeedsCriticalReconciliation

KAI_003:
  claim: EkbertParticipationAndRescue
  disposition: CandidateIdentityAndNarrativeDetail

KAI_004:
  claim: CrossAndRoyalLanceRemoved
  disposition: CandidateNarrativeDetail

KAI_005:
  claim: HenryTakenByBoatToCologne
  disposition: StrongNarrativeOrientation

KAI_006:
  claim: HenryEnteredOrWasThrownIntoRhine
  disposition: CandidateNarrativeDetailNotReconciled

KAI_007:
  claim: AgnesImmediatelyRenouncedGovernmentAndTookReligiousLife
  disposition: OlderNarrativeClaimRejectedAsSimplePermanentWithdrawalModel
  corrected_model: InitialWithdrawalReligiousAffiliationAndContinuingPoliticalActivityRemainDistinctAndContested

KAI_008:
  claim: AnnoReceivedGovernanceOverKingAndQueen
  disposition: BonizoNarrativeClaimRequiresConstitutionalAndSourceReview
```

## 14. Itinerary Method

```yaml
ItineraryRecordRequires:
  - PersonOrCourtRef
  - DateOrRange
  - PlaceRef
  - SourceRef
  - PresenceConfidence
  - ExplicitOrInferredStatus
  - ActEventOrFeastContext
  - ContradictingRefs
  - OwnerReview

Prohibited:
  - ConnectingIsolatedWaypointsAsProvenTravel
  - TreatingCourtPresenceAsPropertyOwnership
  - TreatingRoyalPropertyAsOpeningPresence
  - TreatingUnidentifiedPlaceAsMappedSite
  - TreatingOneWitnessAppearanceAsPermanentCouncilMembership
```

## 15. Salian Dynasty Research-Lead Ledger

The supplied Wikipedia page lists the dynasty’s rulers, genealogy, claimed origins, and regional properties, and cites modern works by Weinfurter, Wilson, and Wolfram. The same page says the Salian label may be later than the opening period. All of these are research leads, not accepted opening records. citeturn95view50

```yaml
SALIAN_LEAD_001:
  topic: TerminologyAndSelfDesignation
  follow_up: VerifyScholarlyAndPrimaryAttestation

SALIAN_LEAD_002:
  topic: DynastyMembershipAndGenealogy
  follow_up: VerifyEachPersonRelationshipAndLifeStatus

SALIAN_LEAD_003:
  topic: WormsgauSpeyergauNahegauAndOtherPropertyClaims
  follow_up: VerifyDateOwnershipSuccessionAnd1062Continuity

SALIAN_LEAD_004:
  topic: SpeyerWormsAndDynasticMemory
  follow_up: SeparateBurialPatronageInstitutionPropertyAndGovernment

SALIAN_LEAD_005:
  topic: PermanentAdministrativeSystemClaim
  follow_up: DoNotAdoptWithoutReadingCitedScholarshipAndDefiningInstitutions
```

## 16. Claim-to-Owner Routing

```yaml
OwnerRouting:
  RoyalChronology: HistoricalOwner
  HenryIVLifeLocationAndAgency: CharacterOwner
  AgnesLifeLocationAndAgency: CharacterOwner
  RegencyMandateAndGovernment: GovernmentOwner
  CouncilOfficesChanceryAndAuthentication: OfficeInstitutionAndGovernmentOwners
  RoyalHouseholdCustodyAndAccess: HouseholdGovernmentAndCharacterOwners
  ItineraryPlacesAndRoutes: HistoricalGeographyRouteAndSettlementOwners
  SalianDynasty: DynastyOwner
  DirectPropertyAndCrownlands: PropertyRealmAndHistoricalOwners
  GermanKingship: TitleOwner
  HolyRomanPoliticalOrder: PoliticalOrderOwner
  Kaiserswerth: HistoricalEmergenceOwner
```

## 17. Evidence Gaps

```yaml
Gaps:
  LEDGER_GAP_001: FullRI_III_2_3_n242Content
  LEDGER_GAP_002: FullFirstDeliveryBodiesAndCommentaryForN251ThroughN258
  LEDGER_GAP_003: CriticalEditionIdentificationForNemido
  LEDGER_GAP_004: EasterNemidoVersusUtrechtChronology
  LEDGER_GAP_005: AgnesRegencyMandateAndDecisionProcedure
  LEDGER_GAP_006: RoyalCouncilAndOfficeRoster
  LEDGER_GAP_007: HenryIVHouseholdCustodyEducationAndAccess
  LEDGER_GAP_008: AgnesHouseholdPropertyDowerAndPatronage
  LEDGER_GAP_009: KaiserswerthCriticalSourceComparison
  LEDGER_GAP_010: PostKaiserswerthGovernmentMechanism
  LEDGER_GAP_011: SalianTerminologyAndGenealogyVerification
  LEDGER_GAP_012: DirectRoyalPropertyAndPalaceContinuityTo1062
```

## 18. Validation Catalogue

```text
RSGC-LEDGER-001 Dated Regesta entry is assigned content not surfaced: Fatal rejection
RSGC-LEDGER-002 Narrative waypoint becomes exact Opening State: Reject
RSGC-LEDGER-003 Nemido is identified without critical review: Reject
RSGC-LEDGER-004 Conflicting Easter waypoints are silently merged: Fatal rejection
RSGC-LEDGER-005 Itinerary points create continuous route: Reject
RSGC-LEDGER-006 Court presence creates ownership or capital: Reject
RSGC-LEDGER-007 Agnes regency creates exact mandate or universal control: Reject
RSGC-LEDGER-008 Hostile gendered allegation becomes neutral fact: Fatal rejection
RSGC-LEDGER-009 Henry of Augsburg counsel claim becomes permanent office: Reject
RSGC-LEDGER-010 Anno Otto or Ekbert role is finalized from one narrative: Reject
RSGC-LEDGER-011 Cross lance seal treasure archive and regalia collapse: Fatal rejection
RSGC-LEDGER-012 Salian Wikipedia claims become accepted facts: Fatal rejection
RSGC-LEDGER-013 Later Salian terminology becomes proven 1062 self-designation: Reject
RSGC-LEDGER-014 Dynasty genealogy creates political support: Reject
RSGC-LEDGER-015 Property lead becomes 1062 Crownlands ownership: Fatal rejection
RSGC-LEDGER-016 Character authority is authorized by ledger mention: Reject sequence
RSGC-LEDGER-017 Integrated core begins before evidence gaps close: Reject sequence
RSGC-LEDGER-018 Unknown becomes zero absent hostile loyal or ownerless: Reject
RSGC-LEDGER-019 Canonical IDs are allocated: Fatal rejection
RSGC-LEDGER-020 Opening Registry payload runtime save battle or Unreal state is mutated: Fatal rejection
RSGC-LEDGER-021 RI III,1,2 is used as direct 1062 chronology: Fatal rejection
RSGC-LEDGER-022 Fifth delivery replaces first-delivery chronology: Reject
RSGC-LEDGER-023 Database list summary is represented as full body: Reject
RSGC-LEDGER-024 n.252 is still merged with n.951: Fatal rejection
RSGC-LEDGER-025 Exact Kaiserswerth day is fabricated: Reject
RSGC-LEDGER-026 Agnes permanent withdrawal is asserted despite commentary: Fatal rejection
RSGC-LEDGER-027 Fruttuaria affiliation request becomes proven immediate retirement: Reject
RSGC-LEDGER-028 n.256 receives an invented date or place: Reject
RSGC-LEDGER-029 n.258 external diplomacy is absorbed as private Realm state: Fatal rejection
RSGC-LEDGER-030 Recovered list authorizes character files or integrated core: Reject sequence
```

## 19. Next Evidence Action

```yaml
ImmediateNextEvidenceAction:
  action: RetrieveFullFirstDeliveryBodiesAndFifthDeliveryCorrections
  scope: RI_III_2_3_N241ThroughN258
  required_fields:
    - RecordNumber
    - DateAndDateLogic
    - PlaceAndPlaceCertainty
    - ActOrEvent
    - Beneficiary
    - NamedParticipantsAndWitnesses
    - UnderlyingSource
    - EditorialCommentary
    - ClaimDisposition

NextAuthorityFile: DeferredUntilEvidenceBatchCompletes
IntegratedCoreNext: false
CharacterFileNext: false
```

## 20. Nonmutation Receipt

```yaml
source_files_modified: 0
canonical_IDs_allocated: 0
Realm_identity_created: 0
character_files_created: 0
Opening_State_records_created_or_modified: 0
Registry_records_created_or_modified: 0
historical_events_activated: 0
runtime_state_modified: false
Unreal_project_modified: false
```

## 21. Validation Receipt

```yaml
ValidationReceipt:
  SourcesRegistered: 8
  ChronologyEntries: 3
  OpeningEntries: 6
  RegestaRecordsLoggedAtListOrBodyLevel: 9
  WaypointClaims: 3
  WaypointConflicts: 1
  RegencyClaims: 6
  BiasRecords: 4
  CouncilOfficeCandidates: 3
  HouseholdUnknowns: 6
  KaiserswerthClaims: 8
  SalianResearchLeads: 5
  EvidenceGaps: 12
  ValidationCases: 30
  CharacterFilesAuthorized: 0
  IntegratedCoreAuthorized: false
  OpeningBindingsCreated: 0
```

## 22. Final Disposition

```yaml
RoyalChronologyRegencyLedger:
  status: COMPLETE_AT_CURRENT_EVIDENCE_SURFACE
  critical_source_deepening_required: true
  RegestaRecordListUpdated: true
  N252IdentityResolvedAtListLevel: true
  AgnesPermanentWithdrawalModelRejected: true
  openingChronologyReady: false
  regencyGovernmentGraphReady: false
  itineraryReady: false
  characterAuthoritiesReady: false
  integratedCoreReady: false
  implementationAuthorized: false
```

## 23. Copy-First Regesta Update Receipt

```yaml
CopyFirstUpdate:
  immediate_source: Royal_Salian_Government_and_Crownlands_Royal_Chronology_Regency_Government_and_Itinerary_Evidence_Ledger_V1.md
  complete_source_used_as_base: true
  substantive_sections_removed: []
  integrated_updates:
    - CorrectPublicationVolumeHierarchy
    - AddN251ThroughN258RecordList
    - ResolveN252RecordIdentityAtListLevel
    - CorrectAgnesWithdrawalModel
    - PreserveExactDayMechanismAndOwnerUnknowns
  predecessor_preserved: true
  character_authority_promotion: false
  integrated_core_promotion: false
```

## 24. Source Notes

```yaml
ExternalSources:
  - title: RI III 2 3 First Delivery 1056 1050 to 1065
    publisher: Regesta Imperii
    url: https://www.regesta-imperii.de/fileadmin/user_upload/pdf/3_Salier/RI_III_2_3_1_small.pdf
    use: Controlling1062ChronologyVolume
  - title: RI III 2 3 Fifth Delivery
    publisher: Regesta Imperii
    url: https://www.regesta-imperii.de/fileadmin/user_upload/downloads/RI_III_2_3_5.pdf
    use: RegistersAddendaCorrigendaAndRivalRulerSupport
  - title: RI III 1 Second Delivery
    publisher: Regesta Imperii
    url: https://www.regesta-imperii.de/fileadmin/user_upload/downloads/RI_III_1_2.pdf
    use: ConradIIBackgroundOnly
  - title: Salian dynasty
    publisher: Wikipedia
    url: https://en.wikipedia.org/wiki/Salian_dynasty
    use: ResearchLeadOnly

  - title: RI III_2_3 n_242
    publisher: Regesta Imperii
    url: https://www.regesta-imperii.de/en/regesta/3-2-3-heinrich-vi/nr/1062-01-29-1-0-3-2-3-242-242.html

  - title: The Kidnapping of Henry IV 1062
    publisher: Carleton College
    url: https://acad.carleton.edu/curricular/MARS/kidnapping.pdf

  - title: Agnes of Poitiers empress
    publisher: Epistolae Columbia University
    url: https://epistolae.ctl.columbia.edu/woman/23.html
```

## 25. V1.2 Source Currentness and Integrity Gate

The V1.1 chronology ledger was copied as the complete successor base. The current Regesta record-identity authority is the V1.2 file physically present in `04_LAND`; its list-level evidence classifications control the supplemental currentness register below. The historical-reconciliation, opening fact-bundle, owner-graph, and owner-separation sources were each read in full. Physical paths, not requested folder labels or filename aliases, identify the files actually reviewed.

```yaml
SourceIntegrityReceipt:
  chronology_v1_1:
    physical_path: 'Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands/04_LAND/RS_Royal_Chronology_Itinerary_Evidence_V1_1.md'
    document_id: ledger.provisional-package.royal-salian.chronology-regency-government-itinerary.v1_1
    version: 1.1.0
    revision_date: 2026-10-02
    bytes: 25595
    lines: 752
    sha256: FA0F705E4FCF599E8841348A2C6D0A3BD5B0005FDBF69661F4629EA8BF307CA6
    status_at_successor_creation: CompleteSubstantivePredecessorPreservedUnchanged
    full_substantive_content_opened: true
    role: ImmediateSubstantiveSource

  regesta_identity_v1_2:
    physical_path: 'Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands/04_LAND/RS_Regesta_Record_Identity_Resolution_V1_2.md'
    document_id: ledger.provisional-package.royal-salian.regesta-retrieval-record-identity-reconciliation.v1_2
    version: 1.2.0
    revision_date: 2026-10-02
    bytes: 24902
    lines: 635
    sha256: 3F951597A48FBFEE0B0CFDCA35749C9FDC3330BEC07C30F2654DDF93610CA98D
    status: CurrentRegestaIdentityAndEvidenceRecoveryControlOwnerReviewRequired
    full_substantive_content_opened: true
    role: CurrentRegestaEvidenceControl

  historical_reconciliation_v1_1:
    physical_path: 'Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands/01_ID/RS_Historical_Reconciliation_1062_Authority_V1_1.md'
    document_id: HistoricalReconciliation.Realm.Germania.RoyalSalian.1062.V1.1
    version: 1.1.0
    revision_date: 2026-10-22
    bytes: 21551
    lines: 580
    sha256: 4FC77A4496768ABD1C9EDBE90E85A034445A3D1E638208B3F8DD022D41658A5D
    status: CurrentHistoricalAdmissionAndLaterHistoryControlOwnerReviewRequired
    full_substantive_content_opened: true
    role: HistoricalFactClassAndBackProjectionControl

  opening_fact_bundle_v1_1:
    physical_path: 'Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands/RS_January_1062_Opening_Fact_Bundle_Decision_V1_1.md'
    document_id: Decision.Germania.RoyalSalian.January1062OpeningFactBundle.V1.1
    version: 1.1.0
    revision_date: 2026-10-22
    bytes: 31378
    lines: 793
    sha256: 8C5DC11A041E64898383D74D1A24199E773AA2083B5374DA83E6623A39ED636E
    requested_folder: 08_REVIEW
    actual_folder: PackageRoot
    status: CurrentOpeningFactBundleDecisionNotReadyOwnerReviewRequired
    full_substantive_content_opened: true
    role: ClaimDispositionAndOpeningBindingGate

  owner_graph_v1:
    physical_path: 'Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands/00_CTL/RS_Owner_Graph_V1.md'
    document_id: graph.provisional-package.royal-salian.royal-government-regency-household-custody.v1
    version: 1.0.0
    revision_date: 2026-10-02
    bytes: 26426
    lines: 896
    sha256: 60A02885861CB8A41841D01617814D1D81EED10D28BAE10D881A91E0D9213DD3
    requested_folder: PackageRoot
    actual_folder: 00_CTL
    status: CurrentOwnerGraphBoundaryOwnerReviewRequired
    full_substantive_content_opened: true
    role: GovernmentRegencyHouseholdCustodyAndExternalOwnerRouting

  owner_separation_matrix_v1:
    physical_path: 'Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands/00_CTL/RS_Owner_Separation_Matrix_V1.md'
    document_id: matrix.provisional-package.royal-salian.owner-separation.v1
    version: 1.0.0
    revision_date: 2026-10-02
    bytes: 23570
    lines: 807
    sha256: B190BA81B72B2470FAA80AC223EC4C98265BA522F9AAE6C642CEC66697CE921C
    requested_folder: PackageRoot
    actual_folder: 00_CTL
    status: CurrentOwnerSeparationBoundaryOwnerReviewRequired
    full_substantive_content_opened: true
    role: PersonTitleGovernmentHouseholdPropertyInstitutionAndPoliticalOrderSeparation

  requested_path_resolution:
    opening_fact_bundle_path_mismatch: ResolvedByExactFilenameAndFullContentAtPackageRoot
    owner_graph_path_mismatch: ResolvedByExactFilenameAndFullContentUnder00_CTL
    owner_separation_matrix_path_mismatch: ResolvedByExactFilenameAndFullContentUnder00_CTL
    duplicate_same_name_controlling_file_found: false
    missing_required_substantive_input: false

  local_regesta_volume_search:
    first_delivery_pdf_found_by_repository_filename_search: false
    fifth_delivery_pdf_found_by_repository_filename_search: false
    verified_full_bodies_for_n241_or_n243_through_n250_found_in_reviewed_inputs: false
    evidence_scope: BoundedRepositoryFilenameAndCurrentPackageDocumentSearch

  integrity_rules:
    stable_identity_required: true
    full_substantive_content_required: true
    physical_path_required: true
    version_and_successor_chain_required: true
    content_hash_recorded_when_available: true
    explicit_current_or_predecessor_status_required: true
    57_byte_placeholder_controls_as_substantive_source: false
    truncated_copy_controls_as_substantive_source: false
    compact_alias_controls_without_full_source_verification: false
    search_result_snippet_controls_as_substantive_source: false
    filename_or_version_alone_proves_currentness: false
```

The exact requested folder locations for three supporting inputs did not match their physical package locations. The matching files were present at the paths recorded above, had substantive byte counts, and were read in full. No placeholder, abbreviated alias, truncated copy, or search-result snippet was used as a substantive source. The absence of repository-held Regesta PDFs by filename search is not evidence that the publications do not exist externally; it means this successor does not claim to have rechecked their full bodies.

## 26. Regesta n. 241 Through n. 258 Current Admission Matrix

The original V1.1 record-list entries and historical notes remain preserved in Sections 6, 7, and 13. This V1.2 matrix adds the current admission status from the physically verified Regesta V1.2 control file. It does not convert a database list into a full record body or primary-source receipt.

```yaml
RegestaCurrentAdmission:
  RI_241:
    status: NotRecovered
    full_evidence_in_reviewed_repository_inputs: false
    permitted_use: PreserveAsUnresolvedRecoveryQueueItem
    prohibited_use: InferDatePlaceActParticipantWitnessOrOpeningEffect

  RI_242:
    status: IdentityAndDateRangeOnly
    record_identity: RI_III_2_3_n242
    date_range: 1062-01-29_to_1062-02-10
    safe_claim: ARegestaRecordExistsForThisDateRange
    permitted_use: EvidenceRecoveryAndRecordIdentityRouting
    prohibited_fields:
      - Place
      - Act
      - Beneficiary
      - Witnesses
      - GovernmentEffect
      - PropertyEffect
      - ItineraryOrPresenceEffect
      - OpeningBinding

  RI_243_through_RI_250:
    status: NotRecovered
    full_evidence_in_reviewed_repository_inputs: false
    permitted_use: PreserveAsUnresolvedRecoveryQueueItems
    prohibited_use: InferNeighboringRecordContentOrChronology

  RI_251:
    status: ListLevelLaterHistoricalOrientation
    date: Spring1062
    place: Unspecified
    full_record_body_recovered: false
    permitted_use: LaterHistoricalOrientationAndRecoveryRouting
    prohibited_use:
      - OpeningStateEffect
      - ExactEventReconstruction
      - InferUnsurfacedParticipantsOrConsequences

  RI_252:
    status: ListLevelConditionalKaiserswerthEmergenceCandidate
    date: EarlyApril1062
    place: Kaiserswerth
    exact_day: Unknown
    full_record_body_recovered: false
    active_at_opening: false
    guaranteed_to_occur: false
    permitted_use: ConditionalHistoricalEmergenceInputAfterOwnerReview
    unresolved:
      - FullRecordBodyAndCommentary
      - ExactDay
      - CompleteParticipants
      - RouteAndSiteConditions
      - MechanismAndTransfers
      - OwnerResponsesAndConsequences
    identity_collision:
      RI_951: Separate1078Record
      merge_or_alias: Prohibited

  RI_253:
    status: FullSurfacedBodyAndEditorialCommentary
    date: EarlyApril1062
    place: Unspecified
    permitted_use: RejectSimplifiedPermanentAgnesWithdrawalModel
    opening_state_change: None
    exact_post_event_mandate: Unresolved

  RI_254:
    status: ListLevelSummary
    date: April1062
    permitted_use: OrientationToPetitionOrLetterToFruttuaria
    immediate_total_retirement_proved: false
    full_record_body_recovered: false

  RI_255:
    status: ListLevelSummary
    date: LateAprilOrEarlyMay1062
    place: CologneQuestioned
    permitted_use: LaterHistoricalOrientationOnly
    fully_specified_constitutional_office_created: false
    exact_government_mechanism: Unknown

  RI_256:
    status: ListLevelSummary
    date: Unknown
    place: Unknown
    permitted_use: PreserveRecordIdentityAndUnresolvedSubjectOnly
    chronological_placement_without_verified_full_evidence: Prohibited

  RI_257:
    status: ListLevelSummary
    date: LateAprilOrEarlyMay1062
    displayed_place: Cologne
    permitted_use: LaterHistoricalOrientationPendingAffectedOwnerReview
    affected_external_owner_receipts_required: true
    opening_property_or_allegiance_binding: Prohibited

  RI_258:
    status: ListLevelSummary
    date: May1062
    displayed_place: Unspecified
    permitted_use: LaterDiplomaticOrientationPendingAffectedOwnerReview
    affected_external_owner_receipts_required: true
    external_private_state_creation: Prohibited

  source_use_rules:
    list_summary_equals_full_body: false
    record_identity_resolution_equals_fact_admission: false
    later_record_backfills_1062_01_01: false
    n252_equals_n951: false
```

For n. 241 and n. 243 through n. 250, "not recovered" is the current finding in the reviewed evidence set, not a historical claim that no records exist. A future verified full body or critical-edition source may reopen only the affected record and downstream claims.

## 27. January 1, 1062 Chronology Boundary and Entity Separations

The detailed opening entries in Section 5 remain intact. This V1.2 boundary makes their evidentiary meaning explicit and does not authorize any binding.

```yaml
OpeningChronologyBoundary:
  HenryIV:
    opening_location: UnknownUnlessDirectlySupported
    title_and_person_state: SeparateOwnerClaims
  AgnesOfPoitou:
    opening_location: UnknownUnlessDirectlySupported
    regency_orientation: SupportedAtBroadScope
    exact_mandate: Unknown
  RoyalGovernment:
    existence: SupportedAtOrientationScope
    exact_structure: Unknown
    exact_capacity: Unknown
    exact_officeholders: Unknown
  LocationAndInstitution:
    permanent_capital: RejectedAsAssumption
    exact_court_roster: Unknown
    exact_household_roster: Unknown
    exact_council_roster: Unknown
    exact_chancery_roster: Unknown
    exact_office_roster: Unknown
  Kaiserswerth:
    active_at_opening: false
    guaranteed_later: false
    event_owner: HistoricalEmergenceOwner
    opening_effect_from_n252: None
```

```text
Dated Record != Known Content
Record Identity != Record Body
Narrative Waypoint != Confirmed Presence
Confirmed Presence != Continuous Itinerary
Itinerary != Property
Palace Use != Ownership
Palace Use != Permanent Capital
Regency Testimony != Exact Mandate
Government Existence != Office Roster
Government Existence != Demonstrated Capacity
Person != Office
Person != Title
Person != Household
Person != Property
Person != Institution
Person != Political Order
```

A record may be dated without revealing its act or issue place. A narrative may name a waypoint without proving that the named person was physically present. Even a confirmed presence at one dated place does not supply the route, duration, custody, authority, continuous court itinerary, ownership, or operating capacity.

## 28. Easter-Place Contradiction and Itinerary Admission

The V1.1 waypoint records `WAYPOINT_002` and `WAYPOINT_003`, including the place-name "Nemido" and the competing Utrecht narrative, remain unchanged. Neither reading is selected or mapped by this successor.

```yaml
EasterWaypointConflictV1_2:
  Nemido:
    status: UnresolvedPlaceIdentity
    confirmed_presence: false
  UtrechtWithAgnes:
    status: ConflictingOrCompetingNarrativeWaypoint
    confirmed_presence: false
  conflict:
    status: Unresolved
    source_identification_required: true
    source_dating_required: true
    critical_edition_review_required: true
    manuscriptOrTextualContextReviewRequired: true
    historicalGeographyResolutionRequired: true
  itinerary:
    continuous_route_created: false
    itinerary_binding_created: false
    campaign_map_binding_created: false
  property:
    ownership_inferred: false
    palace_or_capital_inferred: false
```

The Christmas-at-Goslar item also remains a candidate narrative waypoint, not a confirmed January 1 presence or a basis for capital, property, custody, or route state. All isolated waypoint claims remain subject to source-specific dating and owner review.

## 29. Claim-Level Routing and Owner Receipt Matrix

Every claim retained or newly referenced by this chronology ledger remains subject to the claim-level admission fields in the Historical Reconciliation and Opening Fact Bundle authorities. The chronology ledger routes evidence; it does not write the private state of another owner.

```yaml
ClaimOwnerRouting:
  RequiredClaimEnvelope:
    fields:
      - ClaimID
      - NormalizedClaim
      - SubjectAndPrimaryOwner
      - DateAndPrecision
      - PlaceAndGeographicScopeOrUnknown
      - SourceIdentityAndEvidenceLevel
      - ContradictionsAndCurrentness
      - PermittedAndProhibitedUses
      - AffectedOwnerReceipts
      - DownstreamDisposition
    binding_authorized_by_this_ledger: false

  JanuaryFactBundle:
    primary_owner: HistoricalReconciliationAndOpeningFactBundleDecision
    physical_reference: '../RS_January_1062_Opening_Fact_Bundle_Decision_V1_1.md'
    route_claims:
      - HenryAndAgnesOpeningOrientations
      - RoyalGovernmentOrientation
      - RegestaRecordIdentityAndDateClaims
      - EasterWaypointConflict
      - KaiserswerthOpeningInactivity
    required_action: ConsumeV1_2AsEvidenceCurrentnessInput
    existing_decision_modified: false

  CharacterOwners:
    physical_references:
      - '../02_CHAR/Henry_IV_Custody_Kingship_Development_V1_1_Correction.md'
      - '../02_CHAR/Agnes_Royal_Regency_Political_Agency_V1.md'
    route_claims:
      - PersonIdentityAndNameForms
      - LifeStatusAndBiologicalDate
      - PersonalLocationAndPresence
      - PersonalAgencyAndCapacity
      - PersonIdentityVersusTitleOrOffice
    required_receipt: AffectedCharacterOwnerReviewForAnyClaimProposedBeyondOrientation

  RegencyAndGovernmentOwners:
    physical_references:
      - '../00_CTL/RS_Owner_Graph_V1.md'
      - '../03_GOV/RS_Government_Office_Law_Continuity_V1.md'
    route_claims:
      - RegencyTestimonyVersusMandateScope
      - GovernmentExistenceVersusStructureAndCapacity
      - CounselVersusOfficeOrCouncilMembership
      - JudgmentVersusJurisdictionOrEnforcement
      - LaterGovernmentRoleVersusConstitutionalOffice
    required_receipt: RegencyAndGovernmentOwnerReview

  HouseholdAndCustodyOwners:
    physical_reference: '../02_CHAR/RS_Household_Court_Custody_Continuity_V1.md'
    route_claims:
      - HouseholdMembershipAndRoster
      - PhysicalCustodyAndProtection
      - AccessAndAudienceControl
      - EducationAndCommunication
      - CourtAttendanceVersusHouseholdMembership
    required_receipt: HouseholdAndCustodyOwnerReview

  PropertyPlaceRouteAndMaterialCapacityOwners:
    physical_references:
      - 'RS_Royal_Property_Provisioning_Claim_Ledger_V1.md'
      - 'RS_Territory_Settlements_Routes_Geography_V1_2.md'
      - 'RS_Direct_Base_Property_Reach_V1_2.md'
      - '../05_ECON/RS_Population_Households_Labor_Recruitment_V1_2.md'
    route_claims:
      - PlaceIdentityAndHistoricalGeography
      - DatedPresenceAndRouteFeasibility
      - PropertyOwnershipPossessionAdministrationAndUse
      - PalaceUseVersusOwnershipOrPermanentCapital
      - ProvisioningHospitalityTransportEscortAndMaterialCapacity
    required_receipt: PropertyPlaceRouteAndCapacityOwnersAsApplicable

  InstrumentAndAuthenticationOwners:
    physical_reference: 'RS_Regalia_Seal_Treasure_Archive_Custody_V1.md'
    route_claims:
      - RegaliaOrCeremonialObjectIdentityAndCustody
      - SealCustodyAndAuthorizedUse
      - TreasureVersusTreasury
      - ArchiveAndCorrespondenceCustody
      - AuthenticationAndGovernmentEffect
    required_receipt: InstrumentAndAuthenticationOwnerReview

  GermaniaAndExternalPoliticalOrderOwners:
    physical_reference: 'Project_Bible/Theaters/Germania/02_Architecture_Registry_and_Scope/Germania_Theater_Holy_Roman_Political_Order_and_CrossRealm_Interface_Preflight_V1_1.md'
    route_claims:
      - GermanKingshipAndPoliticalOrderInterface
      - CrossRealmParticipationAndRecognition
      - N257ExternalTerritorialOrInstitutionalEffects
      - N258ByzantinePapacyNormanAndItaliaDiplomacyInterfaces
    required_receipt: AffectedGermaniaAndExternalPoliticalOrderOwners
    external_private_state_copied: false

  regesta_record_receipts:
    RI_241: HistoricalSourceAndRecordIdentityReviewBeforeAnyNewClaim
    RI_242: HistoricalOwnerReviewOnlyWithinIdentityAndDateRangeScope
    RI_243_through_RI_250: HistoricalSourceAndRecordIdentityReviewBeforeAnyNewClaim
    RI_251: HistoricalOwnerReviewForLaterOrientationOnly
    RI_252: HistoricalEmergenceOwnerAndAffectedParticipantOwners
    RI_253: AgnesCharacterAndRegencyOwnersForInterpretiveUse
    RI_254: AgnesCharacterAndRelevantReligiousOrHouseholdOwnersIfClaimExpanded
    RI_255: AnnoCharacterAndAffectedGovernmentOwners
    RI_256: HistoricalIdentityPlacePropertyAndGovernmentOwnersIfEvidenceRecovered
    RI_257: AffectedExternalTerritorialEcclesiasticalAndPoliticalOrderOwners
    RI_258: ByzantinePapalNormanItaliaAndAffectedPoliticalOrderOwners
```

An owner receipt is claim-specific and scope-limited. A historical ledger reference, package file, title, or list summary is not a receipt from a character, government, property, institution, instrument, local, Theater, or external owner.

## 30. Preserved and Expanded Evidence-Recovery Queue

All V1.1 evidence gaps, source classes, source-bias records, and the original next-evidence action are retained. This queue expands their routing and priority without declaring any item recovered.

```yaml
EvidenceRecoveryQueueV1_2:
  FirstDeliveryRecords:
    - n241FullRecordAndUnderlyingEvidence
    - n242FullBodyAndUnderlyingSource
    - n243FullRecordAndUnderlyingEvidence
    - n244FullRecordAndUnderlyingEvidence
    - n245FullRecordAndUnderlyingEvidence
    - n246FullRecordAndUnderlyingEvidence
    - n247FullRecordAndUnderlyingEvidence
    - n248FullRecordAndUnderlyingEvidence
    - n249FullRecordAndUnderlyingEvidence
    - n250FullRecordAndUnderlyingEvidence
    - n251FullBodyAndCommentary
    - n252FullBodyCommentaryAndUnderlyingNarratives
    - n253SourceContextAndEditorialBasis
    - n254FullBodyAndUnderlyingLetter
    - n255FullBodyAndCommentary
    - n256FullBodyDatePlaceAndCommentary
    - n257FullBodyAndUnderlyingCharterOrRecord
    - n258FullBodyAndUnderlyingDiplomaticEvidence

  PublicationAndReferenceControls:
    - FifthDeliveryAddendaAndCorrigendaForN241ThroughN258
    - FifthDeliveryPersonPlaceOfficeAndTitleRegisters
    - FirstDeliveryRecordNumberAndPageIdentityChecks
    - RetrievalBodyVersusDisplayedTitleIntegrityChecks
    - CriticalEditionAndTranslationIdentification

  UnderlyingEvidence:
    - NarrativeSourcesAndTheirAuthorshipDateGenreAndBias
    - DiplomaticLettersAndTheirTransmissionAndDate
    - ChartersAndTheirAuthenticationAndLegalScope
    - EcclesiasticalAndInstitutionalRecords
    - ScholarlyCriticalCommentaryAndDisagreement

  EntityAndScopeResolution:
    - PersonNameFormsLifeStatusAndIdentity
    - PlaceNameVariantHistoricalIdentityAndGeography
    - OfficeTitleFunctionAndDateScope
    - PropertyRightHolderPossessorAndContinuity
    - RoutePresenceAndMaterialCapacity
    - ExternalActorAndPoliticalOrderOwnership

  ExistingV1_1QueueRetained:
    - LEDGER_GAP_001_FullN242Content
    - LEDGER_GAP_002_FullN251ThroughN258BodiesAndCommentary
    - LEDGER_GAP_003_CriticalEditionIdentificationForNemido
    - LEDGER_GAP_004_EasterNemidoVersusUtrechtChronology
    - LEDGER_GAP_005_AgnesRegencyMandateAndDecisionProcedure
    - LEDGER_GAP_006_RoyalCouncilAndOfficeRoster
    - LEDGER_GAP_007_HenryIVHouseholdCustodyEducationAndAccess
    - LEDGER_GAP_008_AgnesHouseholdPropertyDowerAndPatronage
    - LEDGER_GAP_009_KaiserswerthCriticalSourceComparison
    - LEDGER_GAP_010_PostKaiserswerthGovernmentMechanism
    - LEDGER_GAP_011_SalianTerminologyAndGenealogyVerification
    - LEDGER_GAP_012_DirectRoyalPropertyAndPalaceContinuityTo1062

  completion_standard:
    record_body_or_source_must_be_physically_identified: true
    full_substantive_content_must_be_opened: true
    record_identity_and_date_logic_must_be_verified: true
    source_genre_authorship_and_bias_must_be_reviewed: true
    fifth_delivery_corrections_and_indexes_must_be_checked: true
    affected_owners_must_review_claim_effects: true
    missing_or_unrecovered_is_not_evidence_of_absence: true
    recovery_creates_no_opening_binding_automatically: true
```

## 31. Downstream Dependencies and Nonmutation of Other Files

This V1.2 ledger is the chronology successor at its existing `04_LAND` placement. The V1.1 predecessor remains unchanged and is retained for provenance. No package index, `09_HIST` file, or other dependent authority was changed as part of this bounded refinement.

```yaml
DownstreamRouting:
  RS_January_1062_Opening_Fact_Bundle_Decision_V1_1.md:
    physical_path: PackageRoot
    recommended_action: ConsumeV1_2InLaterAuthorizedReview
    changed_by_this_task: false

  RS_Historical_Reconciliation_1062_Authority_V1_1.md:
    physical_path: 01_ID
    recommended_action: PreserveCurrentAdmissionRulesAndReferenceThisEvidenceSuccessorWhenReopened
    changed_by_this_task: false

  RS_Owner_Graph_V1.md:
    physical_path: 00_CTL
    recommended_action: RetainSeparatePersonMandateGovernmentHouseholdCustodyAndExternalNodes
    changed_by_this_task: false

  RS_Owner_Separation_Matrix_V1.md:
    physical_path: 00_CTL
    recommended_action: RetainLayerBoundariesAndExternalPoliticalOrderOwnership
    changed_by_this_task: false

  character_owners:
    physical_path: 02_CHAR
    recommended_action: ReceiveOnlyClaimScopedCharacterEvidenceAfterSourceAndOwnerReview
    changed_by_this_task: false

  regency_and_government_owners:
    physical_path: 03_GOV
    recommended_action: ReceiveMandateAndGovernmentClaimsWithoutInferringExactOfficeOrCapacity
    changed_by_this_task: false

  household_and_custody_owners:
    physical_path: 02_CHAR
    recommended_action: ReceiveMembershipCustodyAccessAndProtectionClaimsSeparately
    changed_by_this_task: false

  property_place_route_and_capacity_owners:
    physical_path: 04_LAND_and_05_ECON
    recommended_action: ReceiveOnlyIndividuallyTypedAndDatedClaims
    changed_by_this_task: false

  instrument_and_authentication_owners:
    physical_path: 04_LAND
    recommended_action: ReceiveItemSpecificCustodyAndAuthenticationEvidenceOnly
    changed_by_this_task: false

  Germania_and_external_political_order:
    physical_path: Project_Bible/Theaters/Germania/02_Architecture_Registry_and_Scope
    recommended_action: ObtainAffectedOwnerReceiptsForPoliticalOrderAndExternalState
    changed_by_this_task: false

  recommended_later_navigation_maintenance:
    package_index:
      action: AddV1_2SuccessorAndRetainV1_1AsPredecessor
      executed: false
    09_HIST:
      action: AddOrUpdateOneNavigationReferenceToCanonical04_LAND_V1_2WithoutDuplicateContent
      move_or_copy_successor: false
      executed: false
```

The source-currentness discrepancies in supporting-file placement are recorded, not silently corrected. The January fact-bundle file is physically at the package root despite its `08_REVIEW` folder candidate; the two owner control files are physically under `00_CTL` despite their root-level requested paths. Later package-index maintenance should point to these physical files and preserve one canonical copy of each.

## 32. V1.1 to V1.2 Refinement Ledger

```yaml
RefinementLedger:
  immediate_substantive_source:
    file: RS_Royal_Chronology_Itinerary_Evidence_V1_1.md
    version: 1.1.0
    physical_path: '04_LAND/RS_Royal_Chronology_Itinerary_Evidence_V1_1.md'
    bytes: 25595
    lines: 752
    sha256: FA0F705E4FCF599E8841348A2C6D0A3BD5B0005FDBF69661F4629EA8BF307CA6

  complete_source_preservation:
    exact_full_source_copied_before_refinement: true
    original_sections_1_through_24_retained: true
    original_claim_records_and_chronology_entries_retained: true
    original_source_classes_bias_contradictions_and_unknowns_retained: true
    original_owner_routes_validation_cases_and_nonmutation_limits_retained: true
    V1_1_source_modified: false
    V1_1_moved_or_renamed: false

  substantive_additions:
    - ConsolidatedDocumentControlAndOpeningBoundary
    - PhysicalSourceCurrentnessAndIntegrityReceiptsForAllSixInputs
    - RequestedVersusActualSupportingFilePathReconciliation
    - RegestaN241ThroughN258CurrentAdmissionMatrix
    - ExplicitN252AndN951Separation
    - StrengthenedJanuary1062LocationGovernmentAndRosterBoundary
    - ExpandedNarrativeWaypointVersusPresenceAndItineraryRules
    - EasterNemidoAndUtrechtResolutionGate
    - ClaimLevelRoutingToFactBundleAndAffectedOwnerFamilies
    - ExpandedFirstDeliveryAndFifthDeliveryEvidenceRecoveryQueue
    - DownstreamNavigationAnd09_HISTRecommendationWithoutMutation
    - V1_1ToV1_2PreservationAndNonmutationReceipt

  corrections:
    - item: UseCurrentRegestaV1_2AsRecordAdmissionControl
      correction: SeparateUnrecoveredItemsFromListLevelAndFullBodyEvidence
    - item: RI_241AndRI_243ThroughRI_250
      correction: RetainAsNotRecoveredUnlessVerifiedFullEvidenceIsLocated
    - item: RI_242
      correction: LimitToRecordIdentityAndDateRange
    - item: RI_251
      correction: LimitToListLevelLaterHistoricalOrientation
    - item: RI_252
      correction: ConditionalListLevelEmergenceCandidateOnlyNotOpeningActiveOrGuaranteed
    - item: RI_253
      correction: UseCommentaryToRejectSimplifiedPermanentWithdrawalWithoutOpeningChange
    - item: RI_254
      correction: DoNotInferImmediateTotalRetirement
    - item: RI_255
      correction: DoNotInventFullySpecifiedConstitutionalOffice
    - item: RI_256
      correction: PreserveUnknownDateAndPlace
    - item: RI_257AndRI_258
      correction: RequireAffectedExternalOwnerReceipts
    - item: EasterWaypointConflict
      correction: PreserveNemidoAndUtrechtAsUnresolvedCompetingNarrativeClaims
    - item: SupportingInputPaths
      correction: RecordActualPackageRootAnd00_CTLLocationsWithoutTreatingThemAsMissing

  removal_ledger: []

  unresolved_evidence:
    - FullFirstDeliveryBodiesAndUnderlyingSourcesForN241ThroughN258
    - FifthDeliveryAddendaCorrigendaAndRegisterChecks
    - FullN252BodyAndCriticalNarrativeComparison
    - CriticalEditionAndHistoricalGeographyResolutionForNemidoAndUtrecht
    - ExactOpeningPresenceAndItinerary
    - ExactRegencyMandateGovernmentStructureAndOfficeRoster
    - ExactPropertyPalaceRouteAndMaterialCapacityState
    - ExactInstrumentCustodyAndAuthenticationState

  affected_downstream_files:
    - RS_January_1062_Opening_Fact_Bundle_Decision_V1_1.md
    - RS_Historical_Reconciliation_1062_Authority_V1_1.md
    - RS_Owner_Graph_V1.md
    - RS_Owner_Separation_Matrix_V1.md
    - CharacterOwners
    - RegencyAndGovernmentOwners
    - HouseholdAndCustodyOwners
    - PropertyPlaceRouteAndMaterialCapacityOwners
    - InstrumentAndAuthenticationOwners
    - GermaniaAndExternalPoliticalOrderOwners
    - PackageIndex
    - 09_HISTNavigation

  downstream_files_modified: 0
  canonical_IDs_allocated: 0
  opening_bindings_created: 0
  owner_receipts_created: 0
  external_private_state_created_or_copied: 0
  registry_payload_importer_runtime_map_save_code_asset_or_unreal_mutation: false
  unreal_engine_validated: false
```

## 33. V1.2 Validation Catalogue

```yaml
ValidationCatalogueV1_2:
  - id: RSGC-CHRON12-001
    reject_if: V1_1IsModifiedMovedOrNotUsedAsCompleteSuccessorBase
  - id: RSGC-CHRON12-002
    reject_if: AnyOriginalV1_1SubstantiveSectionOrClaimIsSilentlyRemoved
  - id: RSGC-CHRON12-003
    reject_if: A57BytePlaceholderTruncatedCopyCompactAliasOrSearchSnippetControls
  - id: RSGC-CHRON12-004
    reject_if: ASupportingFilePathMismatchIsHiddenOrResolvedByGuess
  - id: RSGC-CHRON12-005
    reject_if: RI_241IsGivenUnverifiedContent
  - id: RSGC-CHRON12-006
    reject_if: RI_242IsGivenContentBeyondIdentityAndDateRange
  - id: RSGC-CHRON12-007
    reject_if: RI_243ThroughRI_250AreGivenUnverifiedContent
  - id: RSGC-CHRON12-008
    reject_if: RI_251ListSummaryIsExpandedBeyondLaterHistoricalOrientation
  - id: RSGC-CHRON12-009
    reject_if: RI_252IsTreatedAsFullBodyExactMechanismOpeningActiveOrGuaranteed
  - id: RSGC-CHRON12-010
    reject_if: RI_252AndRI_951AreMerged
  - id: RSGC-CHRON12-011
    reject_if: RI_253CommentaryChangesJanuaryOpeningState
  - id: RSGC-CHRON12-012
    reject_if: RI_254ProvesImmediateTotalRetirement
  - id: RSGC-CHRON12-013
    reject_if: RI_255CreatesACompleteConstitutionalOffice
  - id: RSGC-CHRON12-014
    reject_if: RI_256ReceivesAnInventedDateOrPlace
  - id: RSGC-CHRON12-015
    reject_if: RI_257OrRI_258IsUsedWithoutAffectedExternalOwnerReceipts
  - id: RSGC-CHRON12-016
    reject_if: HenryIVOrAgnesOpeningLocationIsInferredWithoutDirectSupport
  - id: RSGC-CHRON12-017
    reject_if: RoyalGovernmentOrientationCreatesAnExactStructureOrCapacity
  - id: RSGC-CHRON12-018
    reject_if: APermanentCapitalOrExactCourtHouseholdCouncilChanceryOrOfficeRosterIsInferred
  - id: RSGC-CHRON12-019
    reject_if: KaiserswerthIsOpeningActiveOrGuaranteedLater
  - id: RSGC-CHRON12-020
    reject_if: NemidoOrUtrechtIsSilentlySelectedOrMapBound
  - id: RSGC-CHRON12-021
    reject_if: IsolatedWaypointsAreJoinedIntoAContinuousItinerary
  - id: RSGC-CHRON12-022
    reject_if: ItineraryPresenceCreatesPropertyPalaceOwnershipOrPermanentCapital
  - id: RSGC-CHRON12-023
    reject_if: RegencyTestimonyCreatesExactMandateOrGovernmentOffice
  - id: RSGC-CHRON12-024
    reject_if: PersonOfficeTitleHouseholdPropertyInstitutionOrPoliticalOrderAreCollapsed
  - id: RSGC-CHRON12-025
    reject_if: HistoricalLedgerWritesAnotherOwnerPrivateState
  - id: RSGC-CHRON12-026
    reject_if: OpeningStateRegistryPayloadImporterRuntimeMapSaveCodeAssetOrUnrealMutationOccurs
```

## 34. Nonmutation Receipt

```yaml
NonmutationReceiptV1_2:
  source_files_modified: 0
  source_files_deleted: 0
  source_files_moved_or_renamed: 0
  package_index_modified: false
  09_HIST_modified: false
  other_downstream_files_modified: 0
  folders_created_or_moved: 0
  canonical_IDs_allocated: 0
  character_or_relationship_records_created: 0
  government_regency_office_or_council_records_created: 0
  property_place_route_capacity_or_material_records_created: 0
  instrument_or_authentication_records_created: 0
  external_private_state_created_or_copied: 0
  Opening_State_records_created_or_modified: 0
  historical_events_activated: 0
  registry_records_created_or_modified: 0
  payloads_or_importers_created: 0
  runtime_state_modified: false
  save_map_code_asset_or_unreal_project_modified: false
  unreal_engine_validated: false
```

## 35. Final V1.2 Disposition

```yaml
RoyalChronologyRegencyGovernmentItineraryLedger:
  status: StaticEvidenceLedgerRefinedAtCurrentRegestaEvidenceSurfaceOwnerReviewRequired
  V1_1PreservedUnchanged: true
  V1_2CopyFirstAndAdditive: true
  n241AndN243ThroughN250: NotRecovered
  n242: IdentityAndDateRangeOnly
  n251: ListLevelLaterHistoricalOrientation
  n252: ConditionalEmergenceCandidateSeparateFromN951
  n253: PermanentWithdrawalSimplificationRejectedNoOpeningChange
  n254: ImmediateTotalRetirementNotProved
  n255: FullySpecifiedConstitutionalOfficeNotCreated
  n256: DateAndPlaceUnknown
  n257AndN258: AffectedExternalOwnerReceiptsRequired
  EasterNemidoVersusUtrecht: UnresolvedNoMapOrItineraryBinding
  exactJanuary1062FactBundleReady: false
  exactOpeningItineraryReady: false
  exactRegencyMandateOrGovernmentRosterReady: false
  Opening_State_authorized: false
  implementation_authorized: false
  next_gate: EvidenceRecoveryAndClaimScopedAffectedOwnerReview
```

## 36. Stable Footer

```yaml
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
OwningTheater: Germania
WorkingPackage: RoyalSalianGovernmentAndCrownlands
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
SourceVersion: 1.1.0
SourceSHA256: FA0F705E4FCF599E8841348A2C6D0A3BD5B0005FDBF69661F4629EA8BF307CA6
PredecessorStatus: StaticCheckedRegestaRecordListUpdatedEvidenceLedgerOwnerReviewRequired
Status: StaticCheckedV1_2RegestaCurrentnessAndClaimRoutingRefinementOwnerReviewRequired
unreal_engine_validated: false
OpeningStateAuthorized: false
ImplementationAuthorized: false
```

**End of Royal Salian Government and Crownlands Royal Chronology, Regency, Government, and Itinerary Evidence Ledger V1.2.**
