# Ireland Ailill Ua hAirechtaig Chronology Conflict Bounded Owner-Review Questions V1.1 Strengthened

## 0. Control

```yaml
file_name: Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Bounded_Owner_Review_Questions_V1_1_Strengthened.md
version: 1.1.0
revision_date: 2026-10-29
project: Medieval War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_realm_package: Ireland
owning_theater: Britannia
folder_owner: Ireland/Content/05_Specialist_Authorities/09_Strategic_Geography
immediate_source: Ireland_Dublin_Tara_Clonmacnoise_Internal_Authority_Reconciliation_and_M2_Gap_Decision_V1_1_Strengthened.md
conflict_subject: AilillUaHAirechtaigOpeningOfficeChronology
document_role:
  - BoundedOwnerReviewPacket
  - ChronologyConflictDispositionQuestions
  - NoMutationDecisionSurface
status: StaticCheckedReviewOnlyStrengthenedOwnerQuestionCandidate
immediate_substantive_source: Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Bounded_Owner_Review_Questions_V1.md
source_treatment: CompleteSubstantiveSourcePreservedWithMissingOwnerDecisionAndEvidenceControls
owner_review: Pending
historical_disposition_decided: false
opening_state_change_authorized: false
registry_change_authorized: false
character_authority_change_authorized: false
ecclesiastical_authority_change_authorized: false
runtime_change_authorized: false
unreal_change_authorized: false
```

## 0A. Double-check result and gap ledger

The V1 packet is well bounded and correctly preserves nonactivation. The double-check found no missing core owner domain, but it found seven decision-quality gaps.

```yaml
gaps_closed:
  - ConflictProvenanceAndExactLocatorFieldsAdded
  - IdentityOfficeAndChronologyDecisionsMadeNonDependent
  - ChronologyOffsetAndInclusiveDatingQuestionsAdded
  - OpeningStateMaterialitySeparatedFromLaterLifecycleAccuracy
  - HistoricalMemoryEmergenceAndSaveCompatibilityImpactsAdded
  - SuccessorFileAndMigrationImpactMatrixAdded
  - AbstainEscalateAndSplitDecisionPathAdded
  - ResponseRecordRequiresPerOwnerSignoffAndDissent
preserved:
  - EightOriginalQuestionDomains
  - InterimNoChangeRecommendation
  - ActivePotentialChronologyConflict
  - NoMutationBoundary
removal_ledger: []
```

The conflict can be historically unresolved while the 1062 opening remains provisionally usable. Those are separate decisions.

## 1. Purpose and bounded issue

This packet asks only the questions needed to disposition the apparent chronology conflict concerning Ailill Ua hAirechtaig and the Clonmacnoise abbacy.

```yaml
internal_claim:
  person: Character.Ireland.AilillUaHAirechtaig
  opening_state: AliveAndRequestedAsAbbotOfClonmacnoiseOn1062_01_01
  stated_historical_death: 1070
reviewed_annalistic_lead:
  person_rendering: AilillUaAirechtaigh
  office_rendering: SuccessorOfCiaran
  event: Rested
  annal_year: 1069
conflict_status: PotentialChronologyConflict
```

The packet does not assume that the two notices necessarily concern different people, that either year is automatically correct, or that `successor of Ciarán` is automatically identical to the project's abbatial office.

## 1A. Conflict provenance record

```yaml
ConflictProvenanceRecord:
  InternalAuthorityFile: Required
  InternalSectionOrRecord: Required
  InternalClaimTextOrParaphrase: Required
  InternalSourceChainFor1070: Required
  AnnalEdition: Required
  AnnalEntry: Required
  AnnalPrintedPageOrStableLocator: Required
  OriginalLanguageForm: RequiredWhenAvailable
  TranslationUsed: Required
  ChronologySystemOrCorrectionApplied: Required
  ParallelWitnessesChecked: []
  IdentityMatchBasis: Required
```

The owner review cannot close the conflict from filenames or general source titles alone.

## 2. Required owner roles

```yaml
required_review_roles:
  EcclesiasticalOwner:
    decides:
      - OfficeIdentityAndRelationship
      - InstitutionalSuccessionInterpretation
  HistoricalChronologyOwner:
    decides:
      - YearAndSourceTraditionDisposition
      - IdentityAndChronologyConfidence
  CharacterFoundationOwner:
    decides:
      - PersonIdentityAndLifecycleRecord
  OpeningStateOwner:
    decides:
      - WhetherThe1062RequestRemainsSupported
  RegistryOwner:
    decides:
      - CanonicalIdentityAliasAndEntityKindOnlyIfAffected
consulted_when_needed:
  HistoricalMemoryOwner:
    decides:
      - LegacyBurialOrInstitutionalMemoryEffects
  StrategicGeographyOwner:
    decides:
      - NoChangeUnlessTheDispositionAffectsClonmacnoisePlaceLayers
  HistoricalEmergenceOwner:
    decides:
      - NoChangeUnlessChronologyAffectsLaterEmergenceOrSuccessionEvents
  PersistenceMigrationOwner:
    decides:
      - SaveCompatibilityOnlyIfCanonicalLifecycleDataChanges
```

A single person may hold several roles, but each disposition must remain explicit.

## 3. Core identity questions

1. Do the internal Ailill record and the 1069 annalistic notice refer to the same historical person?
2. Which exact name forms and aliases support or challenge that identification?
3. Is `Ailill Ua hAirechtaig` the preferred project identity after comparing the relevant original-language forms, translations, and Registry records?
4. Is there evidence for more than one Ailill associated with Clonmacnoise or the office sequence in the relevant period?
5. Does the current character authority cite a source chain that explains the 1070 death date?
6. Are the patronymic, dynastic, institutional, geographic, and office markers sufficient to distinguish the person from another Ailill?
7. If identity remains unresolved, can chronology and office terminology still be dispositioned independently?

```yaml
identity_dispositions:
  - SamePersonHighConfidence
  - SamePersonProvisional
  - DifferentPeople
  - UnresolvedIdentity
```

## 4. Chronology questions

1. Is the 1069 annal year accepted as transmitted, or is there a known chronological offset or synchronization issue affecting the entry?
2. Is the internal 1070 date derived from another annalistic tradition, modern chronology, obituary list, or secondary authority?
3. Do parallel traditions place the death under 1069, 1070, another year, or omit the event?
4. Are the 1069 and 1070 notices two datings of the same event, or evidence of separate events or people?
5. Is the one-year difference material to the January 1062 Opening State?
6. What confidence should be assigned to the selected lifecycle date?
7. Does either edition apply an explicit chronological correction or year synchronization that explains a one-year shift?
8. Does `rested` represent death, retirement, deposition, translation of remains, or another event in the relevant edition?
9. Are both dates inclusive annual labels rather than exact dates, and should the project preserve a bounded death window instead of a single year?
10. Does resolving the future death year materially affect any state on January 1, 1062?

```yaml
chronology_dispositions:
  - Prefer1069
  - Prefer1070
  - Preserve1069_1070Range
  - PreserveVariantTraditionsWithoutSinglePreferredYear
  - UnresolvedRequiresTargetedSourceReview
```

## 5. Office-identity questions

1. In the reviewed source context, does `successor of Ciarán` denote the same office modeled as `Office.Ireland.AbbotClonmacnoise`?
2. Could `successor of Ciarán`, abbot, bishop, and vice-abbot coexist as distinct offices or functions at Clonmacnoise?
3. Does the project need separate canonical office identities for abbot, bishop, coarb or successor of Ciarán, and vice-abbot?
4. If the terms overlap historically, which term should control the opening office while preserving the others as aliases, descriptions, or separate roles?
5. Does any office distinction alter Ailill's character record, or only the office terminology?
6. Which authority owns the mapping between historical terminology and the project's canonical office model?
7. If office identity remains unresolved, can Ailill remain an institutional representative without asserting a canonical office equivalence?

```yaml
office_dispositions:
  - SuccessorOfCiaranEqualsAbbotForThisOpeningState
  - SuccessorOfCiaranOverlapsButIsNotIdentical
  - SeparateCanonicalOfficesRequired
  - DescriptiveTitleOnlyPendingMoreEvidence
  - Unresolved
```

## 6. Opening State questions

1. Does the conflict affect whether Ailill is alive on January 1, 1062?
2. Does the conflict affect whether Ailill holds the principal Clonmacnoise office on January 1, 1062?
3. Is the current opening request supported strongly enough to remain unchanged pending chronology resolution?
4. Should the opening record carry an explicit confidence, provenance, or chronology-variant note?
5. If the exact office is unresolved, should the Opening State preserve Ailill as an institutional representative without prematurely fixing the office kind?
6. Would any proposed change alter only documentation, or would it change a canonical typed record?
7. Is the one-year death discrepancy immaterial to the opening because both candidate years are after January 1, 1062?
8. Which opening fields, if any, actually depend on the exact death year rather than only on Ailill being alive in 1062?
9. If the office label remains uncertain, can the opening retain the person and institution while marking the office binding provisional?

```yaml
opening_state_dispositions:
  - PreserveCurrentRequestNoChange
  - PreserveRequestAddProvenanceAndVariantNote
  - PreservePersonChangeOfficeLabelOnly
  - QuarantineOfficeBindingPendingOwnerDecision
  - ReplaceRequestThroughAuthorizedSuccessor
```

## 7. Character and lifecycle questions

1. Which lifecycle date should the character authority record: 1069, 1070, a bounded range, or unresolved variants?
2. Should the character remain an Opening State character under every plausible chronology disposition?
3. Does any disposition affect age, career stage, health, household, patronage, or institutional relationships at opening?
4. Does the chronology affect only the future death event, or also opening office tenure and succession pressure?
5. If a variant range is preserved, what future event owner resolves the actual campaign death without forcing history by date alone?
6. Does a lifecycle correction change historical emergence, succession candidates, institutional vacancy, AI planning, or Historical Memory?
7. If a game has already progressed beyond the corrected year, what save or migration behavior would be required before any canonical change?

## 8. Registry questions

1. Does the conflict change the canonical identity `Character.Ireland.AilillUaHAirechtaig`?
2. Does the conflict change `Office.Ireland.AbbotClonmacnoise`, or only the historical terminology attached to it?
3. Are any new aliases required, and are they direct aliases, documentation aliases, or quarantined forms?
4. Would a proposed alias cross entity kinds among person, office, institution, title, or power center?
5. Can the conflict be resolved without any Registry mutation?
6. Is a chronology note better owned by the character or history authority than by Registry?
7. If a new historical alias is proposed, what exact source and entity-kind justification supports it?

```yaml
registry_default: NoChangeUnlessIdentityOrEntityKindActuallyChanges
```

## 8A. Downstream impact questions

```yaml
DownstreamImpactReview:
  CharacterAuthority:
    - DeathYearOrVariantRange
    - OfficeTenure
    - ConfidenceAndProvenance
  EcclesiasticalAuthority:
    - OfficeTerminology
    - SuccessionSequence
    - VacancyAndInstitutionContinuity
  OpeningState:
    - PersonAlive
    - OfficeBinding
    - ConfidenceAndVariantNote
  HistoricalMemory:
    - ObituaryBurialLegacyAndInstitutionalMemory
  HistoricalEmergence:
    - LaterOfficeVacancyOrSuccessorEvents
  Registry:
    - IdentityAliasOrEntityKindOnly
  PersistenceMigration:
    - OnlyIfCanonicalLifecycleOrOfficeDataChangesAfterImplementation
```

Every downstream surface should be marked `NoImpact`, `DocumentationOnly`, `SuccessorRequired`, or `NotReviewed`.

## 9. Source-review minimum

Before selecting a chronology or office disposition, the owner review should record:

```yaml
required_evidence:
  - Exact1069EntryAndEdition
  - ExactSourceForThe1070Date
  - OriginalLanguageFormsWhenAvailable
  - TranslationAndChronologyNotes
  - ParallelAnnalOrObituaryEvidence
  - RelevantModernSpecialistAssessment
  - CurrentInternalAuthorityPassages
  - RelevantManuscriptOrEditionVariantWhenMaterial
  - ExplicitReasonIfARequiredSourceCannotBeAccessed
required_separation:
  - HistoricalFact
  - SourceVariant
  - SourceBackedInference
  - ProjectDesignDecision
  - UnresolvedAssumption
```

A general citation to an authority or source title is insufficient for the final owner disposition.

## 10. Decision matrix

| Question | If yes | If no or unresolved |
|---|---|---|
| Same person? | Reconcile lifecycle variants under one character | Preserve separate-person or unresolved-identity possibility |
| Same office? | Keep one office with terminology notes | Separate office identities or quarantine terminology |
| 1069 is preferred? | Update only through authorized character and history successor | Preserve 1070 or variant range |
| Opening holder remains supported? | Keep request with provenance | Quarantine or replace only through Opening State owner |
| Registry identity changes? | Registry owner issues successor | No Registry action |
| Runtime impact exists? | Defer until canonical owner decisions and implementation authorization | Keep this entirely static |

## 10A. Partial decision, dissent, and escalation path

```yaml
allowed_review_outcomes:
  - FullDisposition
  - IdentityOnlyDisposition
  - ChronologyOnlyDisposition
  - OfficeOnlyDisposition
  - OpeningImpactOnlyDisposition
  - AbstainInsufficientEvidence
  - EscalateToSpecialistReview
review_rules:
  - OneOwnerCannotDispositionAnotherOwnersScopeWithoutRecordedDelegation
  - DissentingOwnerPositionsRemainVisible
  - PartialClosureMustNotBeReportedAsFullConflictClosure
  - UnresolvedHistoricalDateCanCoexistWithAProvisionalOpeningDecision
```

## 11. Recommended default pending owner review

```yaml
interim_disposition:
  character_id: Preserve
  office_id: Preserve
  opening_request: NoChangeRecommended
  chronology: Preserve1069And1070AsVariantReadings
  conflict_status: ActivePotentialChronologyConflict
  M2_status: BlockAffectedOfficeAndLifecyclePromotion
  runtime_effect: None
```

This is an interim review posture, not a final historical verdict.

## 12. Required owner response format

```yaml
OwnerDispositionRecord:
  Reviewers:
    - Role: Required
      NameOrOwnerAlias: Required
      DecisionScope: Required
      Decision: Required
      Confidence: Required
      DissentOrReservation: Optional
  Delegations: []
  SourcesReviewed: Required
  ExactLocatorsReviewed: Required
  SamePersonDecision: Required
  ChronologyDecision: Required
  OfficeIdentityDecision: Required
  OpeningStateDecision: Required
  CharacterLifecycleDecision: Required
  RegistryDecision: Required
  OpeningMaterialityDecision: Required
  DownstreamImpactDisposition: Required
  Confidence: HighMediumLowOrUnresolved
  RemainingConflict: Required
  PartialClosure: trueOrFalse
  FilesRequiringAuthorizedSuccessors: []
  FilesReviewedWithNoChange: []
  EscalationRequired: trueOrFalse
  RuntimeOrUnrealChangeAuthorized: false
  Notes: Optional
```

## 13. Acceptance and stop conditions

```yaml
accepted_when:
  - PersonIdentityIsDispositionedOrExplicitlyUnresolved
  - 1069And1070AreComparedFromExactSources
  - OfficeTerminologyIsDispositioned
  - OpeningStateImpactIsExplicit
  - RegistryImpactIsExplicit
  - ConfidenceAndRemainingConflictAreRecorded
  - ExactPassageLocatorsAreRecorded
  - OpeningMaterialityIsSeparatedFromFutureLifecycleAccuracy
  - DownstreamImpactsAreDispositioned
  - DissentPartialClosureAndEscalationAreRecorded
blocked_when:
  - OneDateIsSelectedWithoutExactSourceTrace
  - SuccessorOfCiaranIsSilentlyEquatedWithAbbot
  - CharacterOfficeInstitutionAndPowerCenterAreMerged
  - OpeningStateIsMutatedWithoutOwnerAuthority
  - RegistryIsChangedWithoutRegistryOwnerDecision
  - RuntimeOrUnrealWorkBeginsFromThisPacket
  - OneOwnersDecisionSilentlyOverridesAnotherScope
  - PartialClosureIsReportedAsFullClosure
  - SaveOrMigrationImpactIsIgnoredAfterCanonicalLifecycleChange
```

## 13A. Static validation cases

| ID | Case | Required result |
|---|---|---|
| IRL-AIL-T01 | 1069 and 1070 are compared without exact locators | Keep conflict open |
| IRL-AIL-T02 | `rested` is assumed to mean death without translation review | Record semantic uncertainty |
| IRL-AIL-T03 | Same person and same office are treated as one decision | Separate identity and office questions |
| IRL-AIL-T04 | One-year discrepancy after 1062 automatically invalidates the opening | Assess opening materiality separately |
| IRL-AIL-T05 | Opening remains valid, so chronology is declared resolved | Preserve lifecycle conflict |
| IRL-AIL-T06 | Office terminology changes Registry automatically | Route only if identity or entity kind changes |
| IRL-AIL-T07 | Character date changes without Historical Memory or emergence review | Record downstream gap |
| IRL-AIL-T08 | Implemented lifecycle changes without save review | Block canonical mutation |
| IRL-AIL-T09 | One owner decides another owner's scope | Require delegation or separate disposition |
| IRL-AIL-T10 | Owners disagree | Preserve dissent and escalate if material |
| IRL-AIL-T11 | Identity is resolved but chronology remains open | Mark partial closure |
| IRL-AIL-T12 | Required source is inaccessible | Record limitation; do not invent disposition |

## 14. Current status

```yaml
status: StrengthenedBoundedOwnerReviewQuestionsComplete
question_domains: 10
current_conflict: ActivePotentialChronologyConflict
historical_disposition_decided: false
opening_state_change_authorized: false
registry_change_authorized: false
character_authority_change_authorized: false
ecclesiastical_authority_change_authorized: false
runtime_change_authorized: false
unreal_change_authorized: false
next_permitted_action: CompleteOwnerDispositionRecordFromExactReviewedSources
```

## 15. Manifest and stable footer

```yaml
files_created:
  - Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Bounded_Owner_Review_Questions_V1_1_Strengthened.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticCopyFirstBoundedOwnerQuestionEvidenceLocatorPartialClosureDownstreamImpactConflictDispositionAndNonactivationReviewOnly
owner_review: Pending
immediate_source_preserved: true
removal_ledger: []
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
Unreal_Engine: 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutated: false
opening_state_mutated: false
runtime_mutated: false
unreal_project_mutated: false
```
