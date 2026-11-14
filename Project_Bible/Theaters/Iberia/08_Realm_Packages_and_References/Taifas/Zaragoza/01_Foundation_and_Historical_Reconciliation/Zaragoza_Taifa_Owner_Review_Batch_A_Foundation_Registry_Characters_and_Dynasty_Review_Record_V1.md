# Zaragoza Taifa Owner Review Batch A Foundation Registry Characters and Dynasty Review Record V1

## 0. Control

```yaml
document_id: owner-review.realm.zaragoza.batch-a.v1
filename: Zaragoza_Taifa_Owner_Review_Batch_A_Foundation_Registry_Characters_and_Dynasty_Review_Record_V1.md
version: 1.0.0
revision_date: 2026-09-16
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
package_root: Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References/Taifas/Zaragoza
organized_folder: 01_Foundation_and_Historical_Reconciliation
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_gate: Zaragoza_Taifa_Current_Authority_Reconciliation_and_Owner_Review_Gate_V2_Current_Authority_Expanded_FULL.md
review_class: BatchAOwnerReviewPreparationAndBoundedCorrectionLedger
status: ConditionalPassForOwnerDecisionBoundedCorrectionsRequiredNoActivation
activation_authorized: false
registry_publication_authorized: false
opening_state_creation_authorized: false
payload_importer_unreal_authorized: false
```

## 1. Authorities Reviewed

```yaml
authorities_reviewed:
  - Zaragoza_Taifa_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  - Zaragoza_Taifa_Identity_Registry_and_External_Lock_Preflight_V3_Current_Authority_Correction_FULL.md
  - Zaragoza_Four_Profile_Character_Authority_Integration_and_Precedence_Control_V1.md
  - Ahmad_al_Muqtadir_of_Zaragoza_V1_Developed_Character_Profile_Authority.md
  - Yusuf_al_Mutaman_of_Zaragoza_V1_Developed_Character_Profile_Authority.md
  - Mundhir_ibn_al_Muqtadir_of_Zaragoza_V1_Developed_Character_Profile_Authority.md
  - Sulayman_ibn_Hud_al_Mustain_of_Zaragoza_V1_Developed_Historical_Character_Profile_Authority.md
  - Zaragoza_Banu_Hud_Dynasty_and_Succession_Authority_V1.md
  - Zaragoza_Taifa_Current_Authority_Reconciliation_and_Owner_Review_Gate_V2_Current_Authority_Expanded_FULL.md
review_not_claimed:
  - FullRegistryCollisionClearance
  - RegistryPublication
  - OpeningStateBinding
  - RuntimeValidation
```

## 2. Batch A Findings

```yaml
findings:
  HistoricalBoundaryEvidenceAndChronology:
    result: PASS_WITH_PRESERVED_UNKNOWNS
    basis:
      - AhmadAlMuqtadirSupportedOpeningRulerCandidate
      - BanuHudSupportedDynastyCandidate
      - YusufAndMundhirReviewOnlyAtOpening
      - SulaymanDeceasedHistoricalCandidate
      - ExactHeirSuccessionRuleBorderRelationshipsAndNoncapitalControlRemainUnknown
      - LaterPartitionNotGuaranteed
  RegistryCandidatesAliasesAndExternalLocks:
    result: CONDITIONAL_PASS
    basis:
      - CandidateLifecycleAndTypeSeparationPresent
      - ZeroCanonicalIDsPublishedOrReserved
      - ExternalAndSharedOwnerLocksPresent
      - RodrigoTheaterCharacterLocalEmissionProhibited
    blockers:
      - FullLexicalSemanticAliasTypeAndExternalOwnerCollisionScanNotPerformed
      - RegistryOwnerAcceptancePending
  CharacterDispositions:
    result: PASS
    AhmadAlMuqtadir: SupportedOpeningRulerCandidateOwnerBindingRequired
    YusufAlMutaman: ReviewOnlyOpeningPresenceUnknown
    MundhirIbnAlMuqtadir: ReviewOnlyOpeningPresenceUnknown
    SulaymanIbnHudAlMustain: DeceasedHistoricalCandidateLivingActivationProhibited
  DynastyHouseholdCourtAndSuccession:
    result: PASS_WITH_OWNER_GATES
    basis:
      - BanuHudCandidatePersistentIdentity
      - FormalHeirUnknown
      - OpeningDesignationCrisisDisputeBranchAndPartitionIntentionalEmpty
      - HouseholdAndCourtRemainUnpopulated
      - NoUnknownSpouseMotherKinCourtierOfficerOrCommanderCreated
  RodrigoTheaterBoundary:
    result: PASS
    ZaragozaLocalPersonEmission: Prohibited
    ZaragozaOpeningService: NotSupported
    LaterServicePathway: ReviewOnlyAndOwnerRouted
```

## 3. Bounded Correction Ledger

```yaml
bounded_corrections:
  BATCHA_CORR_001:
    file: Zaragoza_Taifa_Current_Authority_Reconciliation_and_Owner_Review_Gate_V2_Current_Authority_Expanded_FULL.md
    defect: TopHeadingStillNamesV1
    required_change: RenameTopHeadingToV2CurrentAuthorityExpandedFULL
    substantive_change: false
  BATCHA_CORR_002:
    file: Zaragoza_Taifa_Identity_Registry_and_External_Lock_Preflight_V3_Current_Authority_Correction_FULL.md
    defect: CurrentPackageIndexAndCurrentReconciliationGateStillReferenceREADMEV2AndGateV1
    required_change:
      - PointCurrentPackageIndexToREADMEV4
      - PointCurrentReconciliationGateToGateV2
    substantive_change: false
  BATCHA_CORR_003:
    files:
      - Ahmad_al_Muqtadir_of_Zaragoza_V1_Developed_Character_Profile_Authority.md
      - Yusuf_al_Mutaman_of_Zaragoza_V1_Developed_Character_Profile_Authority.md
      - Mundhir_ibn_al_Muqtadir_of_Zaragoza_V1_Developed_Character_Profile_Authority.md
      - Sulayman_ibn_Hud_al_Mustain_of_Zaragoza_V1_Developed_Historical_Character_Profile_Authority.md
      - Zaragoza_Banu_Hud_Dynasty_and_Succession_Authority_V1.md
    defect: RegistryPreflightHeaderReferenceStillPointsToV2
    required_change: PointRegistryPreflightToV3WithoutChangingCandidateDispositions
    substantive_change: false
  BATCHA_CORR_004:
    file: Mundhir_ibn_al_Muqtadir_of_Zaragoza_V1_Developed_Character_Profile_Authority.md
    defect: CopiedSelfReferencesReplaceRequiredYusufReferencesInMultipleLines
    examples:
      - CentralQuestionSaysForcedIntoRivalryWithMundhir
      - IndependenceTextSaysIndependentFromAhmadAndMundhir
      - RequiredSeparationContainsMundhirNotEqualMundhir
      - SupportedLaterPartitionContextWithMundhir
      - SeveralAIAndFixtureFieldsUseMundhirWhereYusufIsRequired
    required_change: ReplaceOnlySemanticallyWrongSelfReferencesWithYusufAndPreserveAllMundhirSpecificContent
    substantive_change: BoundedSemanticCorrection
  BATCHA_CORR_005:
    file: Zaragoza_Taifa_Current_Authority_Reconciliation_and_Owner_Review_Gate_V2_Current_Authority_Expanded_FULL.md
    defect: Section25StillOrdersCreationOfCompletedCapabilityParityAudit
    required_change: ReplaceWithCurrentBatchAThroughHandoffSequenceAlreadyDeclaredInV2FooterAndQueue
    substantive_change: CurrentSequenceCorrection
```

## 4. Accepted Subjects for Owner Decision

```yaml
accepted_subjects_recommended:
  - HistoricalOpeningCandidateAndUnknownBoundary
  - AhmadAlMuqtadirPrincipalCandidateIdentityAndAliasesAsUnpublished
  - YusufAlMutamanReviewOnlyDisposition
  - MundhirIbnAlMuqtadirReviewOnlyDisposition
  - SulaymanIbnHudAlMustainDeceasedHistoricalDisposition
  - BanuHudCandidateIdentityAndIncompleteMembershipModel
  - FormalHeirUnknown
  - OpeningSuccessionDesignationCrisisAndPartitionIntentionalEmpty
  - HouseholdAndCourtUnpopulatedWithoutEvidence
  - NoUnsupportedPeopleCreation
  - RodrigoExternalTheaterCharacterBoundary
  - ExternalLocksAndSharedOwnerSeparation
  - ThreeTrackTemporalConstitution
accepted_with_bounded_corrections_recommended:
  - CurrentReferenceCurrency
  - MundhirYusufIndependenceWording
  - GateV2HeadingAndObsoleteNextAction
returned_for_additive_rebuild: []
```

## 5. Open Issues and Required Evidence

```yaml
open_evidence_issues:
  - SulaymanEndYear1046Or1049
  - ExactContemporaryTitulature
  - FullBanuHudGenealogy
  - YusufOpeningLifecyclePresenceAgeLocationHouseholdOfficeAndHeirStatus
  - MundhirOpeningLifecyclePresenceAgeLocationHouseholdOfficeJurisdictionAndHeirStatus
  - ExactOpeningSuccessionRuleAndRecognitionProcedure
  - FullRegistryCollisionClearance
required_evidence:
  - SpecialistHistoricalOwnerDispositionForChronologyAndTitulature
  - CharacterAndDynastyOwnerReceiptsForAnyFuturePromotion
  - SharedGlobalIberiaAndExternalRegistryCollisionResults
  - RegistryOwnerAcceptanceBeforePublication
```

## 6. Batch A Decision

```yaml
BatchID: A
OwnerRef: BryanRonga
DecisionDate: PendingOwnerDisposition
AuthoritiesReviewed: 9
RecommendedDecision: AcceptWithBoundedCorrections
AcceptedSubjects: SeeSection4
AcceptedWithBoundedCorrections:
  - BATCHA_CORR_001
  - BATCHA_CORR_002
  - BATCHA_CORR_003
  - BATCHA_CORR_004
  - BATCHA_CORR_005
ReturnedForAdditiveCorrection: []
OpenEvidenceIssues: SeeSection5
ReviewOnlyItems:
  - YusufAlMutamanOpeningParticipation
  - MundhirIbnAlMuqtadirOpeningParticipation
  - ExactSuccessionRuleAndFormalHeir
  - ExactSulaymanEndYear
ExternalLocks:
  - Lleida
  - Tortosa
  - Aragon
  - Pamplona
  - LeonCastile
  - Barcelona
  - Urgell
  - Toledo
  - Valencia
  - Almoravids
  - RodrigoDiazDeVivar
RollbackSource: ExistingCurrentAuthoritiesBeforeBoundedCorrection
ActivationAuthorized: false
```

## 7. Promotion and Stop Gate

Batch A may be recorded as `AcceptWithBoundedCorrections` only after the owner adopts the decision and the five bounded corrections are applied with refreshed fingerprints. Batch A does not authorize Registry publication, person activation, dynasty activation, parentage edges, household or court population, heir designation, succession resolution, Rodrigo service, Opening State, payload, importer, or Unreal work.

## 8. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
CandidateRealm: TaifaOfZaragoza
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
BatchAStatus: ConditionalPassForOwnerDecisionBoundedCorrectionsRequired
RegistryPublicationAuthorized: false
OpeningStateCreationAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: ApplyBatchABoundedCorrectionsThenRecordOwnerDecisionAndProceedToBatchB
```

**End of Zaragoza Taifa Owner Review Batch A Foundation Registry Characters and Dynasty Review Record V1.**
