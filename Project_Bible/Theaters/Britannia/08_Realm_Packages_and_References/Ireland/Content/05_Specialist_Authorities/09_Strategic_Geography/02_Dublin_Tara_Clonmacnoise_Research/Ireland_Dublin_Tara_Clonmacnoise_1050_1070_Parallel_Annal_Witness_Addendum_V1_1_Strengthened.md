# Ireland Dublin, Tara, and Clonmacnoise 1050-1070 Parallel Annal Witness Addendum V1.1 Strengthened

## 0. Control

```yaml
file_name: Ireland_Dublin_Tara_Clonmacnoise_1050_1070_Parallel_Annal_Witness_Addendum_V1_1_Strengthened.md
version: 1.1.0
revision_date: 2026-10-28
project: Medieval War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_realm_package: Ireland
owning_theater: Britannia
immediate_source: Ireland_Dublin_Tara_Clonmacnoise_1050_1070_Annalistic_and_Period_Entry_Comparison_Log_V1_1_Strengthened.md
supporting_source: Ireland_Dublin_Tara_Clonmacnoise_Period_Source_Cross_Comparison_V1_1_Strengthened.md
folder_owner: Ireland/Content/05_Specialist_Authorities/09_Strategic_Geography
document_role:
  - ParallelAnnalWitnessAddendum
  - ChroniconScotorumComparison
  - WitnessDependenceAndVariantLedger
status: StaticCheckedReviewOnlyStrengthenedParallelWitnessCandidate
immediate_substantive_source: Ireland_Dublin_Tara_Clonmacnoise_1050_1070_Parallel_Annal_Witness_Addendum_V1.md
source_treatment: CompleteSubstantiveSourcePreservedWithIntegratedConsistencyAndMissingComparisonRefinement
owner_review: Pending
primary_comparison_added: ChroniconScotorum
parallel_traditions_completed: 1
parallel_traditions_pending: 3
candidate_promotions: 0
M2_candidates: 0
canonical_ids_created: 0
opening_bindings_created: 0
registry_mutated: false
opening_state_mutated: false
runtime_mutated: false
unreal_project_mutated: false
```

## 0A. Preflight double-check

The two attached short-name files contain the same strengthened 1050-1070 log. No substantive difference was found between them. The controlling internal filename in both attachments is:

```text
Ireland_Dublin_Tara_Clonmacnoise_1050_1070_Annalistic_and_Period_Entry_Comparison_Log_V1_1_Strengthened.md
```

One residual issue remains in the rendered attachment: YAML and Markdown escapes are visible in the viewer. This addendum uses clean fenced YAML and normal Markdown. The substantive chronology, nineteen records, forty tests, and M1 verdicts are retained.

## 0B. Double-check result and refinement ledger

The V1 addendum is substantively strong and its stop rule is correct. The double-check found four missing comparison dispositions, one evidence-count ambiguity, and one unsupported summary phrase.

```yaml
missing_comparisons_added:
  - PW-1054-DUB-01
  - PW-1059-TAR-01
  - PW-1061-DUB-01
  - PW-1061-TAR-01
count_corrections:
  original_parallel_comparison_records: 16
  strengthened_parallel_comparison_records: 16
  genuinely_new_institutional_leads: 4
  repeated_office_confirmation_records: 1
summary_correction:
  removed: 1054AssociationSupportedByChroniconSequence
  replacement: 1054TigernachContextOmittedByReviewedChroniconPassage
preserved:
  - AllTwelveOriginalComparisonRecords
  - SixteenOriginalValidationCases
  - ChroniconWitnessDependenceBoundary
  - ConsolidatedDecisionStopRule
  - AllM1DeepenedVerdicts
removal_ledger: []
```

No candidate, layer, office, title, place, route, or Opening State record is promoted by this refinement.

## 1. Purpose and workstream stop rule

This addendum compares the completed Tigernach candidate pass against exact entries in Chronicon Scotorum. It focuses on candidate-relevant agreement, omission, compression, title variation, and additional institutional evidence.

It does not claim that related agreement equals independent corroboration. Chronicon Scotorum belongs to the same wider Clonmacnoise-group research problem and is transmitted through a seventeenth-century manuscript. The comparison therefore strengthens traceability and source-family understanding rather than automatically promoting candidates.

```yaml
workstream_rule:
  - ThisAddendumMustProduceNewEvidenceNotRepeatTheBaseLog
  - RelatedWitnessAgreementIsRecordedAsParallelSupportNotIndependentProof
  - OmissionIsNotContradictionUnlessTheSourceExplicitlyDisagrees
  - OneWitnessMaySupplyAdditionalDetailWithoutControllingTheWholeClaim
  - StopAfterThisAddendumForAConsolidatedResearchDecision
```

After this file, the strong next step is a single consolidated Batch 1 evidence decision, not another open-ended succession of source logs.

## 2. Witness relationship and caution

```yaml
ChroniconScotorum:
  reviewed_surface: CELTEnglishElectronicEdition
  manuscript_basis: TrinityCollegeDublinMS1292
  manuscript_date: SeventeenthCentury
  relevant_edition_basis:
    - HennessyEdition
    - MacNiocaillUnpublishedEditionUsedByCELT
  annals_coverage: Through1135WithRecordedLacunae
  independence_from_tigernach: NotAssumed
  use_in_this_addendum: ParallelRelatedWitness
AnnalsOfTigernach:
  reviewed_surface: CELTEnglishElectronicEdition
  use_in_base_log: PrimaryCandidateEntryPass
comparison_status:
  independent_corroboration: NotClaimed
  related_parallel_support: Allowed
  variation_and_additional_detail: Material
```

## 3. Parallel-entry comparison register

### PW-1052-DUB-01: Dublin takeover

| Field | Annals of Tigernach | Chronicon Scotorum | Comparison result |
|---|---|---|---|
| Year | 1052 | 1052 | Same stated year |
| Political actor | Diarmaid son of Maol na mBó | Son of Mael na mbó | Same patronymic identity, shorter rendering in CS |
| Opponent | Echmarcach son of Ragnall, king of the Foreigners | Same identity and title | Strong related agreement |
| Place detail | Conflict around Dublin's fortress | Conflict around the fortress after burning from Áth Cliath to Albene | CS supplies an additional raid-and-burning detail |
| Outcome | Diarmaid took Dublin's kingship | Son of Mael na mbó took kingship of the Foreigners | Same core transfer, title wording differs |

```yaml
ComparisonKey: PW-1052-DUB-01
witness_result: RelatedAgreementWithAdditionalChroniconDetail
supports:
  - DiarmaidOrSonOfMaelNaMBoTookKingshipAfterEchmarcachDeparture
  - FortifiedDublinPoliticalCenter
  - KingshipOfTheForeignersLanguage
restrictions:
  - DoesNotProveIndependentCorroboration
  - DoesNotResolveExact1062Continuity
  - DoesNotDefineUrbanBoundaryOrHarbor
```

### PW-1052-CLO-01: Ciarán context and institutional office

| Field | Annals of Tigernach | Chronicon Scotorum | Comparison result |
|---|---|---|---|
| Ciarán intervention | Slaughter attributed to St Ciarán's shrine | Slaughter attributed to the power of Ciarán | Related agreement with wording variation |
| Officeholder detail | Not included in the base candidate record | Echtigern ua Egráin is styled successor of Ciarán of Clonmacnoise and of Comán | CS supplies a major omitted officeholder lead |
| Place of death | Not in base record | Died on pilgrimage in Clonard | Adds institutional-network context, not a Clonmacnoise death location |

```yaml
ComparisonKey: PW-1052-CLO-01
witness_result: RelatedAgreementPlusAdditionalOfficeholderEvidence
new_research_lead:
  person: EchtigernUaEgrain
  office: SuccessorOfCiaranOfClonmacnoiseAndComan
  relevance: PotentialPreOpeningOfficeSequence
restrictions:
  - DoesNotMakeEchtigernThe1062Officeholder
  - RequiresComparisonWithInternalAbbotAuthorityAndOtherAnnals
  - ShrineAndPowerLanguageRemainHistoricalMemoryEvidenceNotDeterministicMechanics
```

### PW-1053-DUB-01: Fingal hostages

| Field | Annals of Tigernach | Chronicon Scotorum | Comparison result |
|---|---|---|---|
| Hosting | Son of Brian and Ó Maolseachlainn into Fingal | Same principal action | Related agreement |
| Outcome | Hostages taken from Diarmaid | Hostages taken from son of Mael na mBó | Same core result |
| Additional Brega-Meath action | Tigernach base log also records Diarmaid's campaign | Not visible in reviewed CS passage | Omission, not contradiction |

### PW-1054-DUB-01: Foreign and Leinster host omitted in the reviewed Chronicon passage

```yaml
ComparisonKey: PW-1054-DUB-01
AnnalsOfTigernach:
  evidence: DiarmaidCampaignsWithForeignersLeinstermenAndOssorians
ChroniconScotorum:
  reviewed_entry: CS1054
  candidate_parallel: NotVisibleInReviewedPassage
witness_result: TigernachOnlyWithinReviewedPair
interpretation:
  - OmissionIsNotContradiction
  - V1SummaryMustNotClaimChroniconSupportForThis1054Association
next_action:
  - CheckUlsterClonmacnoiseFourMastersAndOriginalLanguageTraditions
```

### PW-1058-TAR-01: Heir-designate of Tara

| Field | Annals of Tigernach | Chronicon Scotorum | Comparison result |
|---|---|---|---|
| Person killed | Gallbrat, grandson of Cearbhall | Gallbrat ua Cerbaill | Same person with rendered-form variation |
| Tara title | Crown prince of Tara | Heir designate of Temair | Important translation and name-form variation |
| Killer | Conchobhar Ó Maolseachlainn | Same | Related agreement |
| Protection context | Under Maol na mBó protection | Same context, plus sword and valuables | CS adds detail |

```yaml
ComparisonKey: PW-1058-TAR-01
witness_result: RelatedAgreementWithPhilologicalVariation
material_variants:
  TaraName: [Tara, Temair]
  TitleRendering: [CrownPrince, HeirDesignate]
use:
  - StrongTitleLanguageLead
  - RegistryAndClaimsPhilologyQueue
prohibited_use:
  - ResidenceAtTheHill
  - AutomaticInauguration
  - CanonicalTitleSelectionWithoutOriginalLanguageReview
```

### PW-1059-CLO-01: Conn na mBocht

```yaml
ComparisonKey: PW-1059-CLO-01
ChroniconScotorum:
  entry: CS1059
  evidence: ConnNaMBochtOfClonmacnoiseRested
AnnalsOfTigernachBaseLog:
  status: NotPreviouslyRecordedAsCandidateEntry
comparison_result: AdditionalChroniconInstitutionalPersonEvidence
research_effect:
  - AddConnNaMBochtToClonmacnoiseOfficeCommunityAndIdentityQueue
restrictions:
  - ExactOfficeNotSuppliedInReviewedTranslation
  - DoesNotResolve1062Leadership
```

### PW-1059-TAR-01: Second Tara title lacks a visible Chronicon parallel

```yaml
ComparisonKey: PW-1059-TAR-01
AnnalsOfTigernach:
  evidence: CongalachUaRiacainStyledCrownPrinceOfTara
ChroniconScotorum:
  reviewed_entry: CS1059
  candidate_parallel: NotVisibleInReviewedPassage
witness_result: TigernachOnlyWithinReviewedPair
interpretation:
  - OmissionIsNotContradiction
  - RepeatedTaraTitleUseCurrentlyDependsOnTheTigernachPass
  - 1058TemairParallelDoesNotAutomaticallyCorroborateThe1059PersonOrEvent
next_action:
  - CheckUlsterClonmacnoiseFourMastersAndOriginalLanguageTraditions
```

### PW-1060-CLO-01: Plundering of Clonmacnoise

| Field | Annals of Tigernach | Chronicon Scotorum | Comparison result |
|---|---|---|---|
| Attackers | Éile and Uí Fócarta | Éile and ua Fogarta | Same core attacker identity with form variation |
| Captives | Removed from Cross na Screptra | Not explicit in reviewed CS passage | Tigernach has fuller detail |
| Deaths | Student and layman | Two persons killed at church/cross of scriptorium | Related core agreement, wording compressed |
| Cattle return | St Ciarán intervention | Same basic outcome | Related agreement |
| Delbna pursuit | Included | Not visible in reviewed CS passage | Omission, not contradiction |

```yaml
ComparisonKey: PW-1060-CLO-01
witness_result: RelatedAgreementWithTigernachFuller
supports:
  - DirectPlundering
  - DeathsAtInstitutionalSpace
  - CiaranInterventionNarrative
still_unresolved:
  - ExactTopographyOfCrossNaScreptra
  - SanctuaryOrLegalStatus
  - PopulationAndDefense
```

### PW-1061-DUB-01: Mann expedition omitted in the reviewed Chronicon passage

```yaml
ComparisonKey: PW-1061-DUB-01
AnnalsOfTigernach:
  evidence: MurchadhInvadedMannTookTributeAndDefeatedRaghnallsSon
ChroniconScotorum:
  reviewed_entry: CS1061
  candidate_parallel: NotVisibleInReviewedPassage
witness_result: TigernachOnlyWithinReviewedPair
interpretation:
  - OmissionIsNotContradiction
  - MaritimeProjectionClaimRemainsSingleReviewedTraditionEvidence
  - NoDublinDeparturePointFleetSizeOrOwnershipMayBeInferred
```

### PW-1061-TAR-01: Brega obituary compression

| Field | Annals of Tigernach | Chronicon Scotorum | Comparison result |
|---|---|---|---|
| Brega evidence | Several political deaths and conflicts recorded | Gairbíth ua Cathusaigh, king of Brega, dies | CS preserves a narrower Brega obituary context |
| Tara physical site | Not directly named | Not directly named | No physical Tara evidence in either reviewed entry |
| Political use | Regional context only | Regional context only | Related context, not node evidence |

```yaml
ComparisonKey: PW-1061-TAR-01
witness_result: RelatedBregaContextWithChroniconCompression
supports:
  - PoliticalInstabilityInTheWiderMideBregaEnvironment
restrictions:
  - DoesNotIdentifyTaraController
  - DoesNotEstablishAssemblyResidenceOrInauguration
  - DoesNotResolveMideGovernmentTopology
```

### PW-1062-NONE-01: Exact-year silence

```yaml
ComparisonKey: PW-1062-NONE-01
AnnalsOfTigernach:
  direct_candidate_names: NoneVisible
ChroniconScotorum:
  direct_candidate_names: NoneVisible
witness_result: RelatedSilenceWithinTwoPotentiallyDependentTraditions
prohibited_inference:
  - CandidateInactivity
  - Abandonment
  - NoGovernmentOrInstitution
  - NoUrbanOrSymbolicFunction
```

The paired silence is not independent negative evidence because witness dependence and chronicle selection remain material.

### PW-1065-CLO-01: Conmaicne and Uí Maine plundering

| Field | Annals of Tigernach | Chronicon Scotorum | Comparison result |
|---|---|---|---|
| Attackers | Conmaicne and Uí Maine | Same | Related agreement |
| Named leaders | Aodh Ó Ruairc and Uí Cellaigh figures | Same strategic identities | Related agreement |
| Counterattack | Aodh Ó Conchobhair victory | Same | Related agreement |
| Vessels/ships | Brought to Shannon and lost | Attackers left their ships | Same broad material with differing detail |
| Ciarán framing | Included | Included | Related agreement |
| Additional Clonfert plunder | Included in wider Tigernach account | Explicit next-day action in CS | Parallel detail variation |

```yaml
ComparisonKey: PW-1065-CLO-01
witness_result: StrongRelatedAgreementWithDetailVariation
supports:
  - MajorRegionalAttack
  - ConnachtBreifneUiMaineConnections
  - ShipsInTheWiderOperation
still_prohibited:
  - ClonmacnoiseOwnedFleet
  - FerryBridgeOrPortAtTheInstitution
  - PermanentMilitaryControl
```

### PW-1067-CLO-01: Bishop Coileachair

| Field | Annals of Tigernach | Chronicon Scotorum | Comparison result |
|---|---|---|---|
| Person | Coileachair/Célechair | Célechair | Orthographic rendering variation |
| Office | Bishop of Clonmacnoise | Bishop of Clonmacnoise | Strong related agreement |
| Event | Death/rest | Rested | Same core obituary |

```yaml
ComparisonKey: PW-1067-CLO-01
witness_result: RelatedAgreementOnNamedBishopAndOffice
use:
  - OfficeSequenceResearch
  - AliasAndOrthographyQueue
prohibited_use:
  - NamingTheExact1062BishopWithoutSuccessionEvidence
  - ConflatingBishopAndAbbot
```

### PW-1067-DUB-01: Diarmaid with Foreigners and Leinstermen

| Field | Annals of Tigernach | Chronicon Scotorum | Comparison result |
|---|---|---|---|
| Diarmaid | Son of Maol na mBó | Same | Related agreement |
| Host | Foreigners and Leinstermen | Same | Related agreement |
| Wider alliance | Tairdelbach and Munster forces | Same broad structure | Related agreement |
| Campaign | Connacht | Same | Related agreement |

The comparison strengthens the political-military association but does not identify every Foreigner as a Dublin provider.

### PW-1069-DUB-01: Murchadh in Mide

| Field | Annals of Tigernach | Chronicon Scotorum | Comparison result |
|---|---|---|---|
| Leader | Murchadh son of Diarmaid | Same | Related agreement |
| Places burned | Granard, Fore and Ardbraccan | Same rendered places | Related agreement |
| Losses | Leinstermen and Foreigners | Same | Related agreement |
| Narrative framing | St Feichín punishment language | Same basic framing | Related agreement |

### PW-1070-DUB-01: Missing parallel entry problem

```yaml
ComparisonKey: PW-1070-DUB-01
AnnalsOfTigernach:
  evidence: MurchadhKingOfLeinsterAndForeignersDiedInDublin
ChroniconScotorum:
  reviewed_sequence: MovesFromCS1069ToCS1071WithoutVisibleCS1070Entry
witness_result: TigernachOnlyWithinReviewedParallelPair
interpretation:
  - ChroniconOmissionIsNotContradiction
  - MajorDublinClaimStillLacksParallelSupportFromThisWitness
next_action:
  - CheckUlsterClonmacnoiseFourMastersAndOriginalLanguageTraditions
```

## 4. Additional Chronicon Scotorum evidence omitted from the base log

### 4.1 Clonmacnoise institutional sequence leads

```yaml
AdditionalClonmacnoiseLeads:
  CS1052:
    - EchtigernUaEgrainSuccessorOfCiaranAndComan
  CS1059:
    - ConnNaMBochtOfClonmacnoiseRested
  CS1067:
    - CelechairBishopOfClonmacnoiseRested
  CS1069:
    - AilillUaAirechtaighSuccessorOfCiaranRested
    - DonngalSonOfGormanViceAbbotOfClonmacnoiseRested
```

The 1052-1069 sequence materially expands the institutional office and community research queue. It does not itself resolve who held the relevant offices on 1 January 1062.

### 4.2 Tara terminology lead

Chronicon Scotorum uses `Temair` in the 1058 title entry and later uses kingship-of-Temair language outside this comparison window. The 1058 form is immediately relevant to alias and title research. Later entries can support interpretation but cannot replace window-specific analysis.

### 4.3 Dublin terminology lead

Chronicon Scotorum uses `Áth Cliath` in the attack sequence while also speaking of kingship of the Foreigners. This strengthens the need to distinguish place name, political community, ruler title, and later project display name.

## 5. Witness-dependence classification

```yaml
WitnessClassification:
  TigernachVsChroniconScotorum:
    relationship: RelatedClonmacnoiseGroupMaterial
    independent_votes: false
    allowed_conclusion: ParallelRelatedSupportAndVariantDetail
  AgreementTypes:
    ExactCoreAgreement:
      effect: StrengthensTraceabilityWithinRelatedTradition
    AdditionalDetail:
      effect: AddsResearchLeadSubjectToSourceCriticism
    Omission:
      effect: NoContradictionByItself
    VariantNameOrTitle:
      effect: PhilologyAndRegistryReviewRequired
    ChronologyDifference:
      effect: PreserveBothYearsUntilDisposition
```

## 6. Candidate impact summary

### Dublin

```yaml
new_parallel_effect:
  - 1052TakeoverStronglyRepeatedInRelatedWitness
  - 1053FingalHostageContextRepeated
  - 1054ForeignLeinsterAssociationRemainsTigernachOnlyInReviewedPair
  - 1067ForeignLeinsterAssociationRepeatedInChronicon
  - 1069MideCampaignRepeated
  - 1070DeathAndTitleRemainTigernachOnlyInReviewedPair
maturity: M1Deepened
M2_effect: NoneYet
```

### Tara

```yaml
new_parallel_effect:
  - 1058TitleRepeatedAsHeirDesignateOfTemair
  - TaraTemairAndCrownPrinceHeirDesignateVariationNowExplicit
  - 1059TitleLacksVisibleChroniconParallel
  - 1061BregaContextIsNarrowerInChronicon
  - PhysicalHillUseRemainsUnsupported
maturity: M1Deepened
M2_effect: TitleLayerStrengthenedOnly
```

### Clonmacnoise

```yaml
new_parallel_effect:
  - 1060And1065AttacksRepeatedWithDetailVariation
  - 1067BishopRepeated
  - 1052SuccessorOfCiaranAndComanAdded
  - 1059ConnNaMBochtAdded
  - 1069SuccessorOfCiaranAndViceAbbotAdded
maturity: M1Deepened
M2_effect: InstitutionalSequenceSubstantiallyStrengthenedButIncomplete
```

## 7. Remaining witness queue and stop point

```yaml
still_pending:
  AnnalsOfUlster:
    priority: High
    need: Exact1050To1070EntriesAndYearVariants
  AnnalsOfClonmacnoise:
    priority: High
    need: ExactEntriesPlusManuscriptAndMurphyEditionCaution
  AnnalsOfFourMasters:
    priority: Medium
    need: LaterCompilationComparisonAndSourceReuseControl
  OriginalLanguageForms:
    priority: High
    need: NamesTitlesAndPlaceForms
workstream_stop_after_this_file:
  - DoNotCreateThreeMoreStandaloneWitnessLogs
  - NextProduceOneBatch1ConsolidatedEvidenceDecision
  - CarryRemainingWitnessesAsAResearchQueueUnlessTheyChangeAMaterialClaim
```

This keeps the workstream strong and prevents source research from becoming endless paperwork.

## 7A. Consolidation gate after V1.1

```yaml
ready_for_consolidated_decision:
  source_structure: true
  witness_dependence_visible: true
  omissions_visible: true
  title_and_alias_variants_visible: true
  institutional_sequence_leads_visible: true
not_ready_for:
  - WholeCandidateM2Promotion
  - CanonicalAliasSelection
  - Exact1062OfficeholderSelection
  - OpeningStateMutation
remaining_witnesses:
  treatment: CarryAsTargetedResearchQueue
  standalone_logs: NotRecommendedUnlessAMaterialClaimChanges
```

## 8. Static validation cases

| ID | Case | Required result |
|---|---|---|
| IRL-PW-T01 | Chronicon repeats Tigernach | Record related support, not independent corroboration |
| IRL-PW-T02 | Chronicon adds a detail | Add a bounded research lead |
| IRL-PW-T03 | Chronicon omits an event | Do not treat omission as contradiction |
| IRL-PW-T04 | Chronicon uses Temair while Tigernach translation uses Tara | Preserve both forms for philology review |
| IRL-PW-T05 | Crown prince and heir designate are normalized automatically | Preserve title variation |
| IRL-PW-T06 | Áth Cliath and Dublin are treated as identical canonical aliases without review | Route to Registry and philology owners |
| IRL-PW-T07 | Two related witnesses are counted as two independent votes | Reject |
| IRL-PW-T08 | 1052 institutional successor becomes 1062 officeholder | Reject without sequence evidence |
| IRL-PW-T09 | Conn na mBocht receives an invented office | Keep identity and role unresolved |
| IRL-PW-T10 | 1069 vice-abbot defines full office structure | Use as office lead only |
| IRL-PW-T11 | Ships in the 1065 attack create a Clonmacnoise port | Reject |
| IRL-PW-T12 | 1070 omission invalidates Tigernach | Reject |
| IRL-PW-T13 | Chronicon group relationship is ignored | Correct witness classification |
| IRL-PW-T14 | Later evidence outside 1070 controls the opening automatically | Use only as extended context |
| IRL-PW-T15 | Parallel agreement promotes whole candidate | Advance only the supported layer |
| IRL-PW-T16 | Addendum creates canonical state | Reject and rollback |
| IRL-PW-T17 | V1 claims Chronicon support for the omitted 1054 host | Correct summary and retain Tigernach-only status |
| IRL-PW-T18 | The 1058 Temair parallel is used to corroborate the separate 1059 event | Reject |
| IRL-PW-T19 | Murchadh's 1061 Mann expedition is treated as parallel-supported | Keep as Tigernach-only in the reviewed pair |
| IRL-PW-T20 | Narrower CS1061 Brega evidence is treated as full agreement with Tigernach | Record compression and bounded overlap |
| IRL-PW-T21 | Repeated 1067 bishop record is counted as a genuinely new institutional lead | Count as confirmation, not a new lead |
| IRL-PW-T22 | Office leads are added together to invent a continuous succession | Reject pending sequence evidence |
| IRL-PW-T23 | Remaining witnesses trigger three new standalone logs by default | Carry them as targeted queue items |
| IRL-PW-T24 | Consolidated decision promotes an unsupported whole candidate | Advance only evidence-complete layers |

## 9. Final verdict

```yaml
status: StrengthenedChroniconScotorumParallelWitnessAddendumComplete
parallel_tradition_added: ChroniconScotorum
parallel_traditions_completed: 1
parallel_comparison_records: 12
genuinely_new_institutional_leads: 4
repeated_office_confirmation_records: 1
independent_corroboration_claimed: false
candidate_results:
  Dublin: M1Deepened
  Tara: M1Deepened
  Clonmacnoise: M1Deepened
M2_candidates: 0
candidate_promotions: 0
canonical_ids_created: 0
opening_bindings_created: 0
registry_rows_created: 0
runtime_mutations: 0
unreal_mutations: 0
next_recommended_deliverable: Ireland_Dublin_Tara_Clonmacnoise_Batch1_Consolidated_Evidence_Decision_V1
next_research_action: ConsolidateCurrentEvidenceDecideWhichLayersMayApproachM2AndStopOpenEndedLogCreation
```

## 10. Source links

- [Chronicon Scotorum, CELT edition](https://celt.ucc.ie/published/T100016.html)
- [Annals of Tigernach, CELT edition](https://celt.ucc.ie/published/T100002A.html)
- [Annals of Ulster, CELT edition metadata](https://celt.ucc.ie/published/T100001A.html)
- [Annals of Clonmacnoise, Internet Archive edition](https://archive.org/details/annalsofclonmacn00royauoft)

## 11. Manifest and stable footer

```yaml
files_created:
  - Ireland_Dublin_Tara_Clonmacnoise_1050_1070_Parallel_Annal_Witness_Addendum_V1_1_Strengthened.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticCopyFirstParallelWitnessConsistencyMissingComparisonVariantDependenceAdditionalEvidenceAndMaturityReviewOnly
owner_review: Pending
immediate_source_preserved: true
removal_ledger: []
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
Unreal_Engine: 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_mutated: false
registry_mutated: false
runtime_mutated: false
unreal_project_mutated: false
```
