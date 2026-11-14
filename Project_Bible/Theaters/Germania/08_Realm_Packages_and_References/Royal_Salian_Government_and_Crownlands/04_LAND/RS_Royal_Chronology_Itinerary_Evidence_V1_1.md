# Royal Salian Government and Crownlands Royal Chronology, Regency, Government, and Itinerary Evidence Ledger V1.1

## 0. Document Control

```yaml
document_id: ledger.provisional-package.royal-salian.chronology-regency-government-itinerary.v1_1
stable_document_id: ProvisionalPackage.RoyalSalian.RoyalChronologyRegencyGovernmentItineraryEvidenceLedger
authority_id: ledger.provisional-package.royal-salian.chronology-regency-government-itinerary.v1_1
filename: RS_Royal_Chronology_Itinerary_Evidence_V1_1.md
version: 1.1.0
revision_date: 2026-10-02
scenario_opening: 1062-01-01
opening_campaign_season: Winter
working_package: RoyalSalianGovernmentAndCrownlands
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands
immediate_substantive_source: Royal_Salian_Government_and_Crownlands_Royal_Chronology_Regency_Government_and_Itinerary_Evidence_Ledger_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - RoyalChronologyEvidenceLedger
  - RegencyGovernmentClaimLedger
  - CourtItineraryWaypointLedger
  - HouseholdCustodyAndAccessResearchLedger
  - SourceBiasAndContradictionRegister
  - OwnerRoutingAndEvidenceGate
status: StaticCheckedRegestaRecordListUpdatedEvidenceLedgerOwnerReviewRequired
canonical_IDs_allocated: 0
Realm_identity_admitted: false
character_files_authorized: false
integrated_core_authorized: false
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

## 25. Stable Footer

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
Status: StaticCheckedRegestaRecordListUpdatedEvidenceLedgerOwnerReviewRequired
```

**End of Royal Salian Government and Crownlands Royal Chronology, Regency, Government, and Itinerary Evidence Ledger V1.1.**
