# Royal Salian Government and Crownlands Regesta Retrieval and Record Identity Reconciliation V1.2

## 0. Document Control

```yaml
document_id: ledger.provisional-package.royal-salian.regesta-retrieval-record-identity-reconciliation.v1_2
stable_document_id: ProvisionalPackage.RoyalSalian.RegestaRetrievalRecordIdentityReconciliation
authority_id: ledger.provisional-package.royal-salian.regesta-retrieval-record-identity-reconciliation.v1_2
filename: RS_Regesta_Record_Identity_Resolution_V1_2.md
version: 1.2.0
revision_date: 2026-10-02
scenario_opening: 1062-01-01
opening_campaign_season: Winter
working_package: RoyalSalianGovernmentAndCrownlands
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands
immediate_substantive_source: Royal_Salian_Government_and_Crownlands_Regesta_Retrieval_and_Record_Identity_Reconciliation_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - RegestaRetrievalLedgerSuccessor
  - VolumeIdentityAndScopeReconciliation
  - RecordListRecovery
  - SearchResultIntegrityCorrection
  - ChronologyEvidencePromotionControl
immediate_substantive_source_v1_1: RS_Regesta_Record_Identity_Resolution_V1_1.md
immediate_source_v1_1_sha256: 27b8790f5993f6183f09bc450788a5cfd0a9d2c8a3b1e950386f01624849af89
source_treatment_v1_2: CompleteCopyFirstAdditiveEvidenceRecoveryAndClaimRoutingRefinement
status: StaticCheckedV1_2RegestaEvidenceRecoveryCurrentnessAndClaimRoutingOwnerReviewRequired
controlling_chronology_volume_identified: true
supporting_register_volume_identified: true
out_of_scope_ConradII_volume_identified: true
record_list_251_through_258_recovered: true
full_record_bodies_recovered: 1
canonical_IDs_allocated: 0
Opening_State_authorized: false
implementation_authorized: false
```

## 1. Purpose

This copy-first successor resolves the volume-selection and record-list problem documented in V1. It distinguishes the controlling 1056 to 1065 chronology volume from a fifth-delivery register and from an unrelated <Person>Conrad II</Person> volume. It also records the recovered database list for RI III,2,3 n. 251 through n. 258 and corrects the earlier conclusion that n. 252 itself had a record-identity collision.

```text
WrongSearchBody != CorruptHistoricalRecord
PublicationVolume != EveryVolumeInSameSeries
RegisterVolume != ControllingChronologyVolume
ConradIIVolume != HenryIV1062Evidence
RecordListSummary != FullRecordBody
ResolvedRecordIdentity != OpeningStateAuthorization
```

## 2. Publication Structure Resolution

The publication page identifies the <Person>Henry IV</Person> first delivery as RI III,2,3, covering 1056 or 1050 through 1065 and edited by <Person>Tilman Struve</Person>. This is the controlling printed chronology volume for January through April 1062. citeturn99view23

```yaml
CONTROLLING_VOLUME:
  series: RI_III_2_3
  delivery: 1
  coverage: 1056_1050_to_1065
  editor: TilmanStruve
  publication_year: 1984
  role: ControllingChronologyVolumeFor1062
  publication_url: https://www.regesta-imperii.de/fileadmin/user_upload/pdf/3_Salier/RI_III_2_3_1_small.pdf
```

## 3. Fifth Delivery Role

The supplied <External>RI III,2,3, fifth delivery</External> identifies itself as containing the regesta of <Person>Rudolf of Rheinfelden</Person>, <Person>Hermann of Salm</Person>, and <Person>Conrad III</Person>, plus addenda, corrigenda, source and literature lists, and person and place registers. It completes and indexes the <Person>Henry IV</Person> series but is not the primary printed run for the 1062 chronology. citeturn99view21turn99view23

```yaml
SUPPORTING_VOLUME:
  series: RI_III_2_3
  delivery: 5
  role:
    - AddendaAndCorrigenda
    - SourceAndLiteratureLists
    - PersonAndPlaceRegisters
    - RivalRulerRegesta
  use_for_1062:
    - RegisterLookup
    - AddendumAndCorrectionCheck
    - BibliographicAndConcordanceSupport
  use_as_primary_1062_record_run: false
```

## 4. Supplied RI III,1,2 Volume Role

The supplied <External>RI III,1, second delivery</External> explicitly covers the reign of <Person>Conrad II</Person>, 1024 to 1039, and contains addenda, corrigenda, concordance, bibliography, and indexes for that earlier reign. It is useful for dynastic and institutional background but cannot supply the 1062 <Person>Henry IV</Person> record sequence. citeturn99view22turn99view23

```yaml
BACKGROUND_VOLUME:
  series: RI_III_1
  delivery: 2
  reign: ConradII
  coverage: 1024_to_1039
  direct_1062_record_use: false
  possible_background_use:
    - EarlierSalianDynasticPropertyResearch
    - EarlierRoyalInstitutionAndItineraryComparison
    - ConcordanceAndBibliographicLeadsForConradII
```

## 5. Screenshot Corroboration

The supplied screenshot visibly shows the publication hierarchy under “III. Salian House 1024-1125.” The screenshot separately lists the <Person>Henry IV</Person> first delivery, covering 1056 or 1050 to 1065, and the fifth delivery containing the regesta of rival rulers, registers, addenda, and corrigenda. The screenshot therefore corroborates the publication-page structure and the need to use the first delivery for 1062.

```yaml
ScreenshotCorroboration:
  HenryIV_first_delivery_visible: true
  first_delivery_coverage_visible: 1056_1050_to_1065
  fifth_delivery_role_visible: RegistersAddendaCorrigendaAndRivalRulers
  RI_III_1_2_identified_as_HenryIV_volume: false
```

## 6. Prior Search-Result Collision Reclassified

V1 recorded a result whose title identified n. 252 but whose returned body described n. 951. The recovered publication page and record-list pages show that n. 252 is a valid 1062 <Place>Kaiserswerth</Place> entry and that n. 951 is a separate 1078 entry. The earlier mismatch is therefore reclassified as a search-result or body-resolution mismatch, not as evidence that n. 252 and n. 951 are the same record. citeturn99search28turn99search29turn99search31

```yaml
PriorCollisionDisposition:
  historical_record_collision_between_n252_and_n951: false
  retrieval_result_mismatch: true
  n252_valid_record_identity: recovered_at_list_level
  n951_separate_record_identity: retained
  technical_cause: Unknown
  V1_quarantine_was_correct_at_time_of_evidence: true
```

## 7. Recovered Record List, n. 251 Through n. 258

### 7.1 Record n. 251

The database list dates n. 251 to spring 1062 and summarizes hostile actions arising during a dispute between <Person>Agnes of Poitou</Person> and <Person>Gunther of Bamberg</Person>. citeturn99search29turn99search31

```yaml
RI_251:
  date: Spring1062
  place: Unspecified
  summary_status: DatabaseListSummary
  subject: AgnesGuntherDisputeAndHostileActions
  full_record_body_recovered: false
  Opening_binding_authorized: false
```

### 7.2 Record n. 252

The database list dates n. 252 to early April 1062 at <Place>Kaiserswerth</Place>. The list summary says <Person>Henry IV</Person> was lured onto a specially prepared ship by <Person>Anno II of Cologne</Person> under a plan agreed with <Person>Otto of Northeim</Person>, identified there as Duke of Bavaria, and Count <Person>Ekbert of Brunswick</Person>. citeturn99search29turn99search31

```yaml
RI_252:
  date: EarlyApril1062
  place: Kaiserswerth
  summary_status: DatabaseListSummary
  named_participants:
    - HenryIV
    - AnnoIIOfCologne
    - OttoOfNortheim
    - EkbertOfBrunswick
  event_orientation: RoyalSeizureOrAbductionByShip
  full_record_body_recovered: false
  exact_day: Unknown
  Opening_binding_authorized: false
```

### 7.3 Record n. 253

The full surfaced body for n. 253 dates the entry to early April 1062. It says <Person>Agnes of Poitou</Person> initially withdrew from further participation in government after <Place>Kaiserswerth</Place> and withdrew to her properties, but the commentary explicitly says this did not amount to a complete withdrawal from imperial affairs. The 2018 addition cites scholarship arguing that <Person>Agnes of Poitou</Person>’s position may not have been displaced in the simple way suggested by older narratives. citeturn99search30

```yaml
RI_253:
  date: EarlyApril1062
  place: Unspecified
  body_status: FullSurfacedBody
  initial_withdrawal_claim: Present
  complete_permanent_withdrawal: RejectedByEditorialCommentary
  later_court_activity_noted_by_commentary: true
  historiographic_disagreement: Explicit
  opening_binding_authorized: false
```

### 7.4 Record n. 254

The database list dates n. 254 to April 1062 and summarizes a letter in which <Person>Agnes of Poitou</Person> asks Abbot <Person>Albert</Person> and the community of <Place>Fruttuaria</Place> for inclusion in their fellowship and prayers. citeturn99search29turn99search31

```yaml
RI_254:
  date: April1062
  place: Unspecified
  summary_status: DatabaseListSummary
  act: PetitionOrLetterToFruttuaria
  named_persons:
    - AgnesOfPoitou
    - AlbertOfFruttuaria
  full_record_body_recovered: false
  immediate_monastic_withdrawal_proved: false
```

### 7.5 Record n. 255

The database list dates n. 255 to late April or early May 1062, with <Place>Cologne</Place> uncertain, and summarizes <Person>Anno II of Cologne</Person> taking responsibility for <Person>Henry IV</Person>’s education and conducting government for the minor king. citeturn99search29turn99search31

```yaml
RI_255:
  date: LateAprilOrEarlyMay1062
  place: CologneQuestioned
  summary_status: DatabaseListSummary
  subject: AnnoEducationAndGovernmentRole
  full_record_body_recovered: false
  exact_constitutional_mechanism: Unknown
```

### 7.6 Record n. 256

The database list gives n. 256 no date or place and summarizes a grant by <Person>Henry IV</Person> to the archiepiscopal church of <Place>Cologne</Place>, with the consent of Duke <Person>Otto</Person>, involving the toll at Esserden. citeturn99search29turn99search31

```yaml
RI_256:
  date: Unknown
  place: Unknown
  summary_status: DatabaseListSummary
  subject: EsserdenTollGrantToCologneChurch
  full_record_body_recovered: false
  chronological_placement_without_body: prohibited
```

### 7.7 Record n. 257

The database list dates n. 257 to late April or early May 1062 at <Place>Cologne</Place>. It summarizes a grant concerning the fortress district of <Place>Ratzeburg</Place> to Duke <Person>Otto</Person>, following intervention by <Person>Anno II of Cologne</Person> and <Person>Adalbert of Bremen</Person>. citeturn99search29turn99search31

```yaml
RI_257:
  date: LateAprilOrEarlyMay1062
  place: Cologne
  summary_status: DatabaseListSummary
  subject: RatzeburgGrant
  named_interveners:
    - AnnoIIOfCologne
    - AdalbertOfBremen
  full_record_body_recovered: false
```

### 7.8 Record n. 258

The database list dates n. 258 to May 1062 and summarizes a proposed friendship pact involving the Byzantine emperor <Person>Constantine X Doukas</Person>, the papal claimant <Person>Cadalus</Person>, and the Roman king <Person>Henry IV</Person>, directed against the Normans in southern Italy. citeturn99search29turn99search31

```yaml
RI_258:
  date: May1062
  place: Unspecified
  summary_status: DatabaseListSummary
  subject: ByzantineRoyalDiplomaticProposal
  full_record_body_recovered: false
  external_owner_routing_required: true
```

## 8. Chronology Correction

```yaml
ChronologyCorrection:
  n252:
    identity: ResolvedAtRecordListLevel
    early_April_1062: SupportedByDatabaseList
    Kaiserswerth: SupportedByDatabaseList
    exact_day: Unknown

  n253:
    simple_Agnes_permanent_withdrawal_model: Rejected
    contested_regency_and_continuing_activity_model: Required

  n254:
    religious_affiliation_request: SupportedAtListLevel
    immediate_total_retirement: NotSupported

  late_April_to_early_May:
    CologneAndAnnoGovernmentCluster: CandidateSupportedByRecordList
```

## 9. Effect on Existing Files

```yaml
RequiredDirectCorrections:
  Royal_Salian_Government_and_Crownlands_Regesta_Retrieval_and_Record_Identity_Reconciliation_V1.md:
    disposition: SupersededByThisV1_1

  Royal_Salian_Government_and_Crownlands_Royal_Chronology_Regency_Government_and_Itinerary_Evidence_Ledger_V1.md:
    disposition: RequiresCopyFirstEvidenceUpdate
    corrections:
      - ResolveN252IdentityAtListLevel
      - AddN251ThroughN258RecordList
      - ReplaceSimpleAgnesWithdrawalWithContestedEditorialModel
      - RetainExactDayAndFullMechanismUnknowns

ReviewOnlyAfterUpdate:
  - Germania_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md
  - Germania_Theater_Holy_Roman_Political_Order_and_CrossRealm_Interface_Preflight_V1.md
```

## 10. Remaining Retrieval Limits

```yaml
StillNeeded:
  - FullFirstDeliveryPDFTextAroundRecords241Through258
  - FullN242Body
  - FullN251Body
  - FullN252BodyAndCommentary
  - FullN254ThroughN258BodiesAndCommentary
  - FifthDeliveryAddendaCorrectionsAndIndexChecksForTheseRecords
  - UnderlyingNarrativeDiplomaticAndLetterSources

NotYetReady:
  - ExactJanuaryToMayItinerary
  - ExactGovernmentOwnerGraph
  - ExactKaiserswerthMechanism
  - CharacterAuthorityAdmission
  - IntegratedCore
```

## 11. Regesta Admission Standard

```yaml
EvidenceLevels:
  PublicationStructure:
    may_support: VolumeSelectionAndScope

  DatabaseListSummary:
    may_support: RecordIdentityBroadDatePlaceAndSummaryOrientation
    may_not_support: UnsurfacedCommentaryWitnessesExactMechanismOrLegalEffect

  FullRecordBody:
    may_support: ExplicitBodyClaimsAndEditorialCommentary
    still_requires: ClaimLevelOwnerReview

  UnderlyingPrimaryOrCriticalSource:
    may_support: SourceSpecificTestimony
    still_requires: ContextBiasContradictionAndOwnerReview
```

## 12. Validation Catalogue

```text
RSGC-RI11-001 RI III,1,2 is used as 1062 Henry IV chronology: Fatal rejection
RSGC-RI11-002 Fifth delivery replaces first-delivery chronology: Reject
RSGC-RI11-003 Database list summary is represented as full record body: Reject
RSGC-RI11-004 n.252 remains labeled historically collided with n.951: Reject correction
RSGC-RI11-005 Earlier search mismatch is concealed: Reject
RSGC-RI11-006 Exact Kaiserswerth day is fabricated: Fatal rejection
RSGC-RI11-007 Agnes total permanent withdrawal is asserted: Fatal rejection
RSGC-RI11-008 Religious affiliation request becomes proven immediate retirement: Reject
RSGC-RI11-009 Anno role becomes fully specified constitutional office from list summary: Reject
RSGC-RI11-010 n.256 is placed chronologically despite unknown date: Reject
RSGC-RI11-011 Record participant becomes a permanent supporter or officeholder: Reject
RSGC-RI11-012 Database summary creates property ownership or opening capacity: Reject
RSGC-RI11-013 Character authority is authorized from recovered list: Reject sequence
RSGC-RI11-014 Integrated core begins before full evidence update: Reject sequence
RSGC-RI11-015 Opening Registry payload runtime save battle or Unreal state is mutated: Fatal rejection
```

## 13. Next Controlled File

```yaml
ImmediateNextFile:
  filename: RS_Royal_Chronology_Itinerary_Evidence_V1_1.md
  purpose:
    - CopyFirstUpdateExistingChronologyLedger
    - IntegrateN251ThroughN258
    - ResolveN252Identity
    - CorrectAgnesWithdrawalModel
    - PreserveAllRemainingUnknowns

OtherFileNext: false
CharacterFileNext: false
IntegratedCoreNext: false
```

## 14. Copy-First Reconciliation Receipt

```yaml
ImmediateSource:
  file: Royal_Salian_Government_and_Crownlands_Regesta_Retrieval_and_Record_Identity_Reconciliation_V1.md
  treatment: CompleteCopyFirstEvidenceResolutionSuccessor

Preserved:
  - SearchTitleBodyIntegrityControls
  - PartialN242Treatment
  - NoInventedAdjacentRecordContent
  - OwnerRouting
  - NonmutationBoundary

Corrected:
  - ControllingVolumeIdentity
  - FifthDeliveryRole
  - ConradIIVolumeRole
  - N252VersusN951Disposition
  - RecordListRecoveryStatus

SubstantiveSectionsRemoved: []
OriginalV1PreservedForProvenance: true
```

## 15. Nonmutation and Validation Receipt

```yaml
Nonmutation:
  source_files_modified: 0
  canonical_IDs_allocated: 0
  character_files_created: 0
  Opening_State_records_created_or_modified: 0
  runtime_or_Unreal_state_modified: false

Validation:
  publication_volumes_classified: 3
  record_list_entries_logged: 8
  full_record_bodies_logged: 1
  prior_retrieval_mismatch_resolved: true
  validation_cases: 15
```

## 16. V1.2 Double-Check and Refinement Receipt
V1.1 remains substantively controlling for publication structure, the n.252 versus n.951 retrieval mismatch, and the n.251 through n.258 list-level register. V1.2 preserves the complete V1.1 body and adds only bounded evidence-currentness, claim-routing, owner-receipt, and downstream-admission controls.

```yaml
V1_2Refinement:
  immediate_substantive_source: RS_Regesta_Record_Identity_Resolution_V1_1.md
  immediate_source_sha256: 27b8790f5993f6183f09bc450788a5cfd0a9d2c8a3b1e950386f01624849af89
  complete_V1_1_body_preserved: true
  substantive_removals: 0
  newly_claimed_full_record_bodies: 0
  list_summaries_promoted_to_full_bodies: 0
  opening_bindings_created: 0
  owner_receipts_created: 0
```

## 17. Source Currentness and Integrity Gate
```yaml
SourceIntegrity:
  FirstDelivery: ControllingChronologyVolumeFor1062
  FifthDelivery: SupportingRegistersAddendaCorrigendaAndConcordance
  ConradIIVolume: BackgroundOnlyNoDirect1062RecordUse
  DatabaseList: RecordIdentityBroadDatePlaceAndSummaryOrientationOnly
  FullSurfacedN253Body: BodyAndEditorialCommentaryAvailableOwnerReviewStillRequired
rules:
  filename_or_search_title_alone_controls_identity: false
  mismatched_returned_body_overrides_record_identity: false
  list_summary_equals_full_body_or_primary_source: false
  placeholder_or_truncated_file_controls_admission: false
```

## 18. Expanded Record Admission Matrix
```yaml
RecordAdmission:
  RI_241:
    status: NotRecovered
    opening_effect: None
  RI_242:
    status: IdentityAndDateRangeOnly
    safe_claim: ARecordExistsBetween1062_01_29And1062_02_10
    prohibited_fields: [Place, Act, Beneficiary, Witnesses, GovernmentEffect, PropertyEffect, ItineraryEffect]
  RI_243_250:
    status: NotRecovered
    opening_effect: None
  RI_251:
    status: DatabaseListSummary
    use: LaterHistoricalOrientationOnly
  RI_252:
    status: IdentityResolvedAtListLevel
    use: HistoricalEmergenceCandidateInput
    opening_effect: EventInactiveAtOpening
    unresolved: [ExactDay, FullBody, Commentary, CompleteParticipants, Route, Mechanism, Transfers, Consequences]
  RI_253:
    status: FullSurfacedBodyAndCommentary
    use: RejectSimplePermanentAgnesWithdrawalModel
    opening_effect: None
  RI_254:
    status: DatabaseListSummary
    prohibited_inference: ImmediateTotalRetirement
  RI_255:
    status: DatabaseListSummary
    prohibited_inference: FullySpecifiedConstitutionalOffice
  RI_256:
    status: DatabaseListSummaryWithoutDateOrPlace
    prohibited_inference: InventedChronologicalPlacement
  RI_257:
    status: DatabaseListSummary
    external_owner_receipts_required: true
  RI_258:
    status: DatabaseListSummary
    external_owner_receipts_required: true
    realm_private_state_creation: prohibited
```

## 19. January 1062 Fact-Bundle Routing
```yaml
FactBundleRouting:
  KaiserswerthNotOccurredAtOpening:
    supporting_record: RI_252
    fact_class: OpeningCandidate
    owner_receipt: Required
    binding_authorized: false
  January29ToFebruary10Waypoint:
    supporting_record: RI_242
    fact_class: ReviewOnly
    opening_location_or_itinerary_use: Prohibited
  AgnesPermanentWithdrawalCorrection:
    supporting_record: RI_253
    effect: RejectSimplifiedPermanentWithdrawalNarrative
    opening_regency_effect: None
  PostKaiserswerthGovernmentCluster:
    supporting_records: [RI_255, RI_257]
    fact_class: HistoricalEmergenceCandidate
    exact_office_relationship_or_recognition_binding: Prohibited
rules:
  postopening_record_backfills_opening_state: false
  later_event_record_proves_opening_private_intent: false
```

## 20. Identity and Collision Controls
```yaml
CollisionControls:
  N252VersusN951:
    disposition: SeparateHistoricalRecords
    prior_issue: SearchResultOrBodyResolutionMismatch
  PersonResolution: NameFormTitleChronologyPlaceAndSourceContextRequired
  PlaceResolution: VariantNamesHistoricalIdentityAndGeographicOwnerReviewRequired
  OfficeResolution: PersonOfficeTitleCompetenceAndDateScopeRemainSeparate
rules:
  matching_name_equals_same_entity: false
  displayed_title_equals_permanent_office: false
  unresolved_collision_blocks_dependent_binding: true
```

## 21. Evidence Recovery Queue
```yaml
RecoveryQueue:
  Priority1:
    - FullFirstDeliveryTextForN241ThroughN258
    - FullN242BodyAndUnderlyingSource
    - FullN252BodyCommentaryAndUnderlyingNarratives
  Priority2:
    - FullN251AndN254ThroughN258BodiesAndCommentary
    - FifthDeliveryAddendaCorrigendaAndRegisterChecks
  Priority3:
    - UnderlyingNarrativeDiplomaticLetterAndCharterSources
    - PersonPlaceOfficeAndTitleIdentityChecks
  RequiredFieldsPerRecord:
    - RecordNumber
    - DateAndDateLogic
    - PlaceAndCertainty
    - ActOrEvent
    - Beneficiary
    - ParticipantsIntervenersAndWitnesses
    - UnderlyingSourceAndGenre
    - EditorialCommentary
    - ContradictionsAndBias
    - OwnerRouting
    - PermittedAndProhibitedUse
```

## 22. Owner-Receipt Gate
```yaml
OwnerGate:
  HistoricalChronologyOwner: DateSequenceAndEventBoundary
  CharacterOwners: PersonLifeLocationAgencyCustodyAndRelationships
  GovernmentAndRegencyOwners: MandateOfficeProcedureAndGovernmentEffect
  PropertyPlaceAndRouteOwners: PropertyPresencePlaceRouteAndMaterialEffects
  InstrumentOwners: RegaliaSealTreasureArchiveAndAuthenticationEffects
  ExternalOwners: PapalByzantineNormanEpiscopalPrincelyAndPoliticalOrderState
rules:
  historical_ledger_writes_other_owner_private_state: false
  one_owner_receipt_substitutes_for_all: false
  list_summary_creates_owner_receipt: false
```

## 23. Downstream Disposition
```yaml
Downstream:
  RS_January_1062_Opening_Fact_Bundle_Decision_V1_1.md: ConsumeV1_2ForRegestaCurrentnessAndClaimRouting
  RoyalChronologyLedgerV1_1: PreserveUntilDedicatedCopyFirstSuccessorIsAuthorized
  GermaniaJanuary1062InventoryV1_1: UpdateOnlyAfterMaterialSourceRecovery
  PropertyAndInstrumentLedgers: NoAutomaticOpeningPromotion
  CharacterAuthorities: NoAutomaticAdmissionOrCurrentnessSelection
  OpeningStateRegistryAndImplementation: Closed
```

## 24. V1.2 Validation Catalogue
- **RSGC-RI12-001:** the complete V1.1 substantive body remains present.
- **RSGC-RI12-002:** no unrecovered record body is represented as recovered.
- **RSGC-RI12-003:** n.241 and n.243 through n.250 receive no invented content.
- **RSGC-RI12-004:** n.242 receives no invented place, act, beneficiary, witnesses, or effects.
- **RSGC-RI12-005:** n.252 list-level evidence does not become an exact event mechanism.
- **RSGC-RI12-006:** n.253 commentary creates no opening-state change.
- **RSGC-RI12-007:** n.254 does not create immediate total retirement.
- **RSGC-RI12-008:** n.255 does not create a fully specified constitutional office.
- **RSGC-RI12-009:** n.256 receives no invented chronology.
- **RSGC-RI12-010:** n.257 creates no property or allegiance state.
- **RSGC-RI12-011:** n.258 creates no external private state.
- **RSGC-RI12-012:** n.252 and n.951 remain separate records.
- **RSGC-RI12-013:** names, titles, offices, and places are not silently merged.
- **RSGC-RI12-014:** later records do not backfill January 1 state.
- **RSGC-RI12-015:** list summaries never substitute for owner receipts.
- **RSGC-RI12-016:** no Opening State, Registry, runtime, map, save, asset, code, or Unreal work occurs.

## 25. Revised Final Disposition
```yaml
FinalDisposition:
  publication_structure_resolved: true
  n252_n951_identity_issue_resolved: true
  n251_through_n258_list_register_present: true
  exact_n241_through_n258_evidence_batch_complete: false
  January1062FactBundleReady: false
  CharacterAdmissionReadyFromRegestaAlone: false
  OpeningStateReady: false
  ImplementationAuthorized: false
  immediate_next_action: RetrieveAndReconcileFullRegestaBodiesBeforeAnotherEvidencePromotion
```

## 26. Stable Footer

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
Status: StaticCheckedV1_2RegestaEvidenceRecoveryCurrentnessAndClaimRoutingOwnerReviewRequired
```

**End of Royal Salian Government and Crownlands Regesta Retrieval and Record Identity Reconciliation V1.2.**
