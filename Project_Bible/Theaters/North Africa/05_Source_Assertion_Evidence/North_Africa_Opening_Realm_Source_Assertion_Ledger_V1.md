# North Africa Opening Realm Source Assertion Ledger V1

## 0. Document Control

```yaml
DocumentId: evidence.theater.north-africa.opening-realm-source-assertion-ledger.v1
FileName: North_Africa_Opening_Realm_Source_Assertion_Ledger_V1.md
Version: 1.0.0
RevisionDate: 2026-09-19
DocumentType:
  - TheaterSourceAssertionLedger
  - OpeningRealmCandidateEvidenceRegister
  - LaterEmergenceEvidenceBoundary
  - ContradictionAndUnknownTreatmentRecord
Status: ReviewOnlySourceAssertionLedgerNoPoliticalActivation
Placement: Project_Bible/Theaters/North Africa/05_Source_Assertion_Evidence
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
RealmPackagesCreated: 0
RegistryChanges: []
AssociationChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Purpose

This ledger records source-backed assertions relevant to the January 1062 North Africa opening-Realm inventory and later conditional Almohad emergence. It separates what the current sources directly support from what remains an unresolved design proposal.

This ledger does not declare exact borders, assign settlements, create political relationships, activate characters, create armies, define recruitment pools, or establish final Realm-package scope.

## 0.2 Controlling Internal Inputs

```yaml
InternalInputs:
  - North_Africa_Theater_README_and_Current_Authority_Index_V1.md
  - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
  - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
  - North_Africa_Theater_Registry_and_Association_Owner_Decision_Request_Packet_V1.md
  - North_Africa_Opening_Realm_and_Later_Emergence_Bounded_Review_V1.md
  - North_Africa_Opening_Realm_Candidate_Inventory_V1.md
  - Almoravid_Historical_Memory_Momentum_and_Conditional_Emergence_Authority_V1.md
```

## 0.3 External Source Register

```yaml
ExternalSources:
  EXT_NA_001:
    Title: Zirid dynasty | History and Facts | Britannica
    Link: https://www.britannica.com/topic/Zirid-Dynasty
    SourceClass: EditedReference

  EXT_NA_002:
    Title: Hammadid dynasty | North African dynasty | Britannica
    Link: https://www.britannica.com/topic/Hammadid-dynasty
    SourceClass: EditedReference

  EXT_NA_003:
    Title: Western North Africa, The Maghrib, 1000 to 1400 AD | Metropolitan Museum of Art
    Link: https://www.metmuseum.org/toah/ht/07/afw.html
    SourceClass: MuseumHistoricalChronology

  EXT_NA_004:
    Title: Hammadid dynasty | Wikipedia
    Link: https://en.wikipedia.org/wiki/Hammadid_dynasty
    SourceClass: TertiaryOrientationSource

  EXT_NA_005:
    Title: Zirid dynasty | Wikipedia
    Link: https://en.wikipedia.org/wiki/Zirid_Dynasty
    SourceClass: TertiaryOrientationSource
```

Britannica and the Metropolitan Museum are preferred for the broad political-geographic assertions in this ledger. Wikipedia is retained as an orientation source for claim discovery and date cross-checking, not as sole authority for final Opening State.

## 0.4 Assertion Vocabulary

```yaml
AssertionStatus:
  Supported:
    Meaning: DirectlySupportedByListedSource

  SupportedBroadly:
    Meaning: BroadDirectionSupportedButExactScopeUnresolved

  Corroborated:
    Meaning: SupportedByTwoOrMoreIndependentListedSources

  Candidate:
    Meaning: DesignCandidateConsistentWithEvidenceButNotEstablishedAsFact

  Unknown:
    Meaning: CurrentReviewedSourcesDoNotResolveTheQuestion

  Contested:
    Meaning: SourcesOrInterpretationsConflict

  Rejected:
    Meaning: CurrentEvidenceOrAuthorityExplicitlyRejectsTheClaim

  OutsideScope:
    Meaning: ValidQuestionOwnedByAnotherAuthorityOrFutureResearchPass
```

```yaml
ConfidenceBands:
  High:
    Meaning: MultipleReliableSourcesOrOneDirectControllingAuthority

  Medium:
    Meaning: OneReliableSourceOrSeveralConsistentSecondarySources

  Low:
    Meaning: PlausibleLeadRequiringSubstantiveVerification
```

# PART I. THEATER-LEVEL ASSERTIONS

## 1. Theater Identity and Scope

```yaml
Assertions:
  NA_THEATER_001:
    Proposition: NorthAfricaRequiresADedicatedTheaterOwner
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
      - North_Africa_Theater_README_and_Current_Authority_Index_V1.md
    DoesNotEstablish:
      - FinalCanonicalTheaterId
      - ExactBorders
      - OpeningRealmInventory

  NA_THEATER_002:
    Proposition: CurrentOpeningCoreIsBoundedWesternMaghrebAndSaharanInterfaceCandidate
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
      - North_Africa_Theater_README_and_Current_Authority_Index_V1.md
    DoesNotEstablish:
      - AutomaticCentralMaghrebInclusion
      - AutomaticIfriqiyaInclusion
      - AutomaticSicilyInclusion

  NA_THEATER_003:
    Proposition: CentralMaghrebIsAFutureScopeAndRealmReviewBand
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
      - North_Africa_Theater_README_and_Current_Authority_Index_V1.md

  NA_THEATER_004:
    Proposition: IfriqiyaIsAFutureScopeAndRealmReviewBand
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
      - North_Africa_Theater_README_and_Current_Authority_Index_V1.md

  NA_THEATER_005:
    Proposition: NorthAfricaMustNotBecomeOneFactionCultureReligionPopulationOrRoster
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
```

## 2. Geography and Political Control Separation

```yaml
Assertions:
  NA_GEO_001:
    Proposition: MapLabelDoesNotEstablishCanonicalPoliticalIdentity
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md

  NA_GEO_002:
    Proposition: MapColorDoesNotEstablishPoliticalControl
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md

  NA_GEO_003:
    Proposition: Exact1062PoliticalBordersRemainUnresolved
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
      - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md

  NA_GEO_004:
    Proposition: SettlementLabelsRequireGeographyAndRegistryAdjudication
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
```

# PART II. ALMORAVID ASSERTIONS

## 3. Opening Realm Classification

```yaml
Assertions:
  NA_ALM_001:
    Proposition: AlmoravidMovementStateIsTheLeadingPrimaryRealmCandidateForCurrentWesternOpeningScope
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
      - North_Africa_Theater_README_and_Current_Authority_Index_V1.md

  NA_ALM_002:
    Proposition: AlmoravidPrimaryAssociationIsNotCommitted
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_README_and_Current_Authority_Index_V1.md
      - North_Africa_Theater_Registry_and_Association_Owner_Decision_Request_Packet_V1.md

  NA_ALM_003:
    Proposition: AghmatIsTheCurrentPrincipalOpeningBaseCandidate
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
      - North_Africa_Theater_README_and_Current_Authority_Index_V1.md

  NA_ALM_004:
    Proposition: CompletedMarrakeshCapitalAtOpeningIsNotEstablished
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
      - North_Africa_Theater_README_and_Current_Authority_Index_V1.md

  NA_ALM_005:
    Proposition: AlmoravidsHaveNoAuthorizedOpeningIberianTerritoryArmiesOrTaifaSubjects
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
      - North_Africa_Theater_README_and_Current_Authority_Index_V1.md
```

## 4. Almoravid Historical Systems Boundary

```yaml
Assertions:
  NA_ALM_HIST_001:
    Proposition: AlmoravidHistoricalOutcomesMustBeConditionalRatherThanScripted
    Status: Supported
    Confidence: High
    InternalSources:
      - Almoravid_Historical_Memory_Momentum_and_Conditional_Emergence_Authority_V1.md

  NA_ALM_HIST_002:
    Proposition: DateWindowDoesNotAutomaticallyActivateHistoricalOutcome
    Status: Supported
    Confidence: High
    InternalSources:
      - Almoravid_Historical_Memory_Momentum_and_Conditional_Emergence_Authority_V1.md

  NA_ALM_HIST_003:
    Proposition: LaterIberianInterventionIsConditionalHistoricalEmergence
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
      - North_Africa_Theater_README_and_Current_Authority_Index_V1.md
      - Almoravid_Historical_Memory_Momentum_and_Conditional_Emergence_Authority_V1.md
```

# PART III. HAMMADID ASSERTIONS

## 5. Political Existence and Separation

```yaml
Assertions:
  NA_HAM_001:
    Proposition: ADistinctHammadidDynastyExistedDuringThe1062OpeningPeriod
    Status: Corroborated
    Confidence: High
    ExternalSources:
      - EXT_NA_001
      - EXT_NA_002
      - EXT_NA_003
      - EXT_NA_004

  NA_HAM_002:
    Proposition: HammadidsRuledSeparatelyFromTheMainZiridLine
    Status: Corroborated
    Confidence: High
    ExternalSources:
      - EXT_NA_001
      - EXT_NA_002
      - EXT_NA_004

  NA_HAM_003:
    Proposition: HammadidPoliticalCenterBelongedToTheCentralMaghreb
    Status: Corroborated
    Confidence: High
    ExternalSources:
      - EXT_NA_001
      - EXT_NA_003
      - EXT_NA_004

  NA_HAM_004:
    Proposition: QalatBaniHammadWasAHammadidCapitalBeforeTheLaterMoveToBejaia
    Status: Corroborated
    Confidence: High
    ExternalSources:
      - EXT_NA_001
      - EXT_NA_003
      - EXT_NA_004

  NA_HAM_005:
    Proposition: HammadidTerritoriesWereConqueredByTheAlmohadsInTheTwelfthCentury
    Status: Corroborated
    Confidence: High
    ExternalSources:
      - EXT_NA_001
      - EXT_NA_003
      - EXT_NA_004
```

## 6. Hammadid Opening-State Unknowns

```yaml
Assertions:
  NA_HAM_OPEN_001:
    Proposition: ExactJanuary1062TerritorialPolygon
    Status: Unknown
    Confidence: Low
    Reason: CurrentBroadSourcesDoNotProvideProjectReadyBorderAuthority

  NA_HAM_OPEN_002:
    Proposition: ExactJanuary1062SettlementControlList
    Status: Unknown
    Confidence: Low
    Reason: RequiresDedicatedHistoricalGeographyReview

  NA_HAM_OPEN_003:
    Proposition: ExactOpeningArmyAndGarrisonInventory
    Status: Unknown
    Confidence: Low
    Reason: NoReviewedSourceProvidesProjectReadyMilitaryInstances

  NA_HAM_OPEN_004:
    Proposition: ExactOpeningDiplomaticRelationships
    Status: Unknown
    Confidence: Low
    Reason: BroadConflictAndKinshipReferencesDoNotEstablishScenarioInstances

  NA_HAM_OPEN_005:
    Proposition: ExactOpeningRecruitmentPools
    Status: Unknown
    Confidence: Low
    Reason: RequiresRegionalPopulationMilitaryAndEquipmentAuthorities
```

## 7. Hammadid Realm-Package Disposition

```yaml
Assertions:
  NA_HAM_PKG_001:
    Proposition: HammadidsQualifyForFutureOpeningRealmPackageResearch
    Status: Candidate
    Confidence: High
    Basis:
      - DistinctPoliticalExistenceAtOpening
      - CentralMaghrebStrategicPosition
      - CurrentTheaterCentralMaghrebReviewGap

  NA_HAM_PKG_002:
    Proposition: HammadidRealmPackageIsAuthorizedNow
    Status: Rejected
    Confidence: High
    Reason:
      - FrameworkRefinementRequestedFirst
      - ExactOwnerAndOpeningStateWorkUnresolved
      - FullPackageInventoryNotCompleted
```

# PART IV. ZIRID ASSERTIONS

## 8. Political Existence and Ifriqiyan Center

```yaml
Assertions:
  NA_ZIR_001:
    Proposition: ADistinctMainZiridLineExistedDuringThe1062OpeningPeriod
    Status: Corroborated
    Confidence: High
    ExternalSources:
      - EXT_NA_001
      - EXT_NA_003
      - EXT_NA_005

  NA_ZIR_002:
    Proposition: MainZiridRuleInThisPeriodWasCenteredInIfriqiya
    Status: Corroborated
    Confidence: High
    ExternalSources:
      - EXT_NA_001
      - EXT_NA_003
      - EXT_NA_005

  NA_ZIR_003:
    Proposition: ZiridsRetreatedFromAlQayrawanToMahdia
    Status: Corroborated
    Confidence: High
    ExternalSources:
      - EXT_NA_001
      - EXT_NA_005

  NA_ZIR_004:
    Proposition: ZiridsHadAnEleventhCenturySicilianInterface
    Status: SupportedBroadly
    Confidence: Medium
    ExternalSources:
      - EXT_NA_001
      - EXT_NA_005
    DoesNotEstablish:
      - OpeningFleet
      - OpeningWar
      - OpeningTerritoryInSicily
      - AutomaticMaritimeAccess

  NA_ZIR_005:
    Proposition: ZiridPoliticalOrderWasDistinctFromTheHammadidRealm
    Status: Corroborated
    Confidence: High
    ExternalSources:
      - EXT_NA_001
      - EXT_NA_002
      - EXT_NA_005
```

## 9. Zirid Opening-State Unknowns

```yaml
Assertions:
  NA_ZIR_OPEN_001:
    Proposition: ExactJanuary1062TerritorialPolygon
    Status: Unknown
    Confidence: Low
    Reason: CurrentBroadSourcesDoNotProvideProjectReadyBorderAuthority

  NA_ZIR_OPEN_002:
    Proposition: ExactJanuary1062MahdiaKairouanAndRegionalControl
    Status: Unknown
    Confidence: Low
    Reason: RequiresDedicatedIfriqiyanHistoricalGeographyReview

  NA_ZIR_OPEN_003:
    Proposition: ExactOpeningArmyFleetAndGarrisonInventory
    Status: Unknown
    Confidence: Low
    Reason: NoReviewedSourceProvidesProjectReadyMilitaryInstances

  NA_ZIR_OPEN_004:
    Proposition: ExactOpeningRelationshipWithSicilianPowers
    Status: Unknown
    Confidence: Low
    Reason: AHistoricalInterfaceDoesNotCreateA1062AgreementOrWar

  NA_ZIR_OPEN_005:
    Proposition: ExactOpeningRecruitmentPools
    Status: Unknown
    Confidence: Low
    Reason: RequiresRegionalPopulationMilitaryEquipmentAndMaritimeAuthorities
```

## 10. Zirid Realm-Package Disposition

```yaml
Assertions:
  NA_ZIR_PKG_001:
    Proposition: ZiridsQualifyForFutureOpeningRealmPackageResearch
    Status: Candidate
    Confidence: High
    Basis:
      - DistinctPoliticalExistenceAtOpening
      - IfriqiyanAndCentralMediterraneanStrategicPosition
      - CurrentTheaterIfriqiyaReviewGap

  NA_ZIR_PKG_002:
    Proposition: ZiridRealmPackageIsAuthorizedNow
    Status: Rejected
    Confidence: High
    Reason:
      - FrameworkRefinementRequestedFirst
      - ExactOwnerAndOpeningStateWorkUnresolved
      - FullPackageInventoryNotCompleted
```

# PART V. HAMMADID-ZIRID RELATIONSHIP ASSERTIONS

## 11. Shared Background and Separate States

```yaml
Assertions:
  NA_HZ_001:
    Proposition: HammadidsWereRelatedToTheZiridDynasticOrder
    Status: Corroborated
    Confidence: High
    ExternalSources:
      - EXT_NA_001
      - EXT_NA_002
      - EXT_NA_004
      - EXT_NA_005

  NA_HZ_002:
    Proposition: SharedDynasticBackgroundJustifiesOneOpeningFaction
    Status: Rejected
    Confidence: High
    Reason: SourcesExplicitlyDescribeSeparatePoliticalRule

  NA_HZ_003:
    Proposition: PoliticalGiftExchangeMayBeAResearchLeadForInterRealmDiplomacy
    Status: Candidate
    Confidence: Low
    Reason: AModernStudyExaminesPoliticalGiftGivingBetweenTheStatesButHasNotBeenFullyReviewedForProjectUse

  NA_HZ_004:
    Proposition: ExactJanuary1062WarAllianceOrTributeRelationship
    Status: Unknown
    Confidence: Low
    Reason: RequiresDedicatedRelationshipChronology
```

# PART VI. ALMOHAD ASSERTIONS

## 12. Later Emergence Boundary

```yaml
Assertions:
  NA_ALMOHAD_001:
    Proposition: AlmohadPowerLaterConqueredHammadidTerritories
    Status: Corroborated
    Confidence: High
    ExternalSources:
      - EXT_NA_002
      - EXT_NA_003
      - EXT_NA_004

  NA_ALMOHAD_002:
    Proposition: AlmohadPowerLaterAbsorbedZiridTerritorialSpace
    Status: SupportedBroadly
    Confidence: Medium
    ExternalSources:
      - EXT_NA_003
    DoesNotEstablish:
      - ExactConquestSequence
      - AutomaticGameOutcome

  NA_ALMOHAD_003:
    Proposition: AlmohadMovementMustBeAnOpening1062Realm
    Status: Rejected
    Confidence: High
    Basis:
      - CurrentProjectDirectionTreatsItAsLaterConditionalEmergence
      - LaterHistoricalOutcomeMustNotBeBackfilledIntoOpeningState

  NA_ALMOHAD_004:
    Proposition: AlmohadEmergenceShouldBeConditionalAndAllowNonoccurrence
    Status: Candidate
    Confidence: High
    InternalSources:
      - North_Africa_Opening_Realm_and_Later_Emergence_Bounded_Review_V1.md
      - North_Africa_Opening_Realm_Candidate_Inventory_V1.md
      - Almoravid_Historical_Memory_Momentum_and_Conditional_Emergence_Authority_V1.md

  NA_ALMOHAD_005:
    Proposition: AlmohadEmergenceAutomaticallyConvertsAlmoravidCharactersUnitsAndPools
    Status: Rejected
    Confidence: High
    Reason: IdentityOwnershipAndHistoricalEmergenceRemainSeparateSystems
```

## 13. Almohad Research Requirements

```yaml
RequiredBeforeEmergenceAuthority:
  - IbnTumartChronologyAndCharacterAuthority
  - MasmudaAndAtlasRegionalFoundation
  - ReligiousAndJuristicProgram
  - LeadershipSuccessionAfterIbnTumart
  - MovementSupportAndPoliticalRecognition
  - IndependentPowerAndRealmAdmissionGate
  - RelationshipsWithAlmoravidsHammadidsAndZirids
  - NonoccurrenceDormancyFailureAndReversal
  - RegionalRecruitmentWithoutAutomaticPoolCreation
```

# PART VII. OTHER ACTOR ASSERTIONS

## 14. Barghawata and Western Polities

```yaml
Assertions:
  NA_BAR_001:
    Proposition: BarghawataRequiresSeparateFuturePackageOrExternalLockReview
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md

  NA_BAR_002:
    Proposition: BarghawataOpeningRealmStatusIsApproved
    Status: Rejected
    Confidence: High
    Reason: CurrentAuthorityRetainsFuturePackageOrExternalLockDisposition

  NA_WEST_001:
    Proposition: WesternMaghrebLocalPolitiesRemainUnresolved
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
```

## 15. Sahara and West Africa

```yaml
Assertions:
  NA_SAHARA_001:
    Proposition: SaharanAndWestAfricanActorsRequireSeparateOwners
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md

  NA_SAHARA_002:
    Proposition: RouteAccessEstablishesPoliticalControl
    Status: Rejected
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md

  NA_SAHARA_003:
    Proposition: CaravanAccessGuaranteesRevenue
    Status: Rejected
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
```

# PART VIII. REGIONAL RECRUITMENT ASSERTIONS

## 16. Recruitment Ownership

```yaml
Assertions:
  NA_RECRUIT_001:
    Proposition: RegionalUnitsBelongToRegionalSourcesRatherThanAutomaticFactionCopies
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md

  NA_RECRUIT_002:
    Proposition: PoliticalControlAutomaticallyCreatesRecruitmentPool
    Status: Rejected
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md

  NA_RECRUIT_003:
    Proposition: ASharedRegionalCardMayServeDifferentControllersThroughValidRelationships
    Status: Candidate
    Confidence: High
    InternalSources:
      - North_Africa_Opening_Realm_and_Later_Emergence_Bounded_Review_V1.md
      - North_Africa_Opening_Realm_Candidate_Inventory_V1.md

  NA_RECRUIT_004:
    Proposition: NewControllerAutomaticallyReceivesExistingRegionalVeterans
    Status: Rejected
    Confidence: High
    Reason: ControlDoesNotTransferPeopleEquipmentOfficersOrCommitments
```

# PART IX. CROSS-THEATER ASSERTIONS

## 17. Iberia

```yaml
Assertions:
  NA_IBERIA_001:
    Proposition: IberiaIsAnExternalTheaterInterfaceForTheAlmoravidOpening
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
      - North_Africa_Theater_README_and_Current_Authority_Index_V1.md

  NA_IBERIA_002:
    Proposition: DateAloneActivatesAlmoravidIberianIntervention
    Status: Rejected
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md

  NA_IBERIA_003:
    Proposition: TaifasRemainOwnedByTheirOwnRealmAuthorities
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
```

## 18. Sicily and Southern Italia

```yaml
Assertions:
  NA_ITALIA_001:
    Proposition: SicilyAndSouthernItaliaRemainAnExternalTheaterInterface
    Status: Supported
    Confidence: High
    InternalSources:
      - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md

  NA_ITALIA_002:
    Proposition: ZiridHistoricalSicilianInvolvementSupportsFutureInterfaceResearch
    Status: Candidate
    Confidence: Medium
    ExternalSources:
      - EXT_NA_001
      - EXT_NA_005

  NA_ITALIA_003:
    Proposition: ZiridRealmAutomaticallyOwnsSicilianTerritoryAtOpening
    Status: Rejected
    Confidence: High
    Reason: HistoricalInterfaceDoesNotEstablishOpeningControl
```

# PART X. CONTRADICTION AND UNCERTAINTY REGISTER

## 19. Known Uncertainties

```yaml
Uncertainties:
  NA_UNK_001:
    Subject: Exact1062HammadidWesternAndEasternExtent
    RequiredOwner: HistoricalGeography

  NA_UNK_002:
    Subject: Exact1062ZiridSettlementAndInteriorControl
    RequiredOwner: HistoricalGeography

  NA_UNK_003:
    Subject: ExactRealmCountAtOpening
    RequiredOwner: TheaterAndRealmPackageReview

  NA_UNK_004:
    Subject: IfriqiyaPrimaryTheaterMembership
    RequiredOwner: CampaignTheaterDefinition

  NA_UNK_005:
    Subject: OpeningRelationsAmongAlmoravidsHammadidsAndZirids
    RequiredOwner: DiplomacyAndOpeningState

  NA_UNK_006:
    Subject: ExactAlmohadEmergenceDateWindowAndGates
    RequiredOwner: HistoricalEmergenceAndCharacterAuthorities

  NA_UNK_007:
    Subject: RegionalPopulationAndRecruitmentOwnership
    RequiredOwner: PopulationRegionalRecruitmentAndMilitaryOwners
```

## 20. Potential Source Tensions

```yaml
PotentialTensions:
  NA_TENSION_001:
    Subject: HammadidDateOfEstablishment
    Observation: BroadSourcesUseCloselyRelatedButNotIdenticalStartDates
    Disposition: DoNotPromoteExactFoundingDateWithoutDedicatedReview

  NA_TENSION_002:
    Subject: HammadidCapitalRelocationChronology
    Observation: BroadSourcesDistinguishQalatBaniHammadAndLaterBejaiaButProjectOpeningTreatmentNeedsDedicatedChronology
    Disposition: QalatBaniHammadSupportedAsOpeningResearchLeadNotCommittedBinding

  NA_TENSION_003:
    Subject: ZiridControlAfterTheMidEleventhCenturyCrisis
    Observation: BroadSourcesSupportRetreatToMahdiaButDoNotProvideProjectReady1062ControlMap
    Disposition: PreserveIfriqiyanRealmCandidateAndHoldExactControl
```

# PART XI. DESIGN DISPOSITIONS

## 21. Opening Realm Candidates

```yaml
Dispositions:
  AlmoravidMovementState:
    HistoricalExistenceAtOpening: Supported
    RealmPackage: Existing
    OpeningAssociation: CandidatePendingOwnerDecision

  HammadidRealm:
    HistoricalExistenceAtOpening: Supported
    RealmPackage: FutureResearchCandidate
    OpeningAssociation: NotCreated

  ZiridRealm:
    HistoricalExistenceAtOpening: Supported
    RealmPackage: FutureResearchCandidate
    OpeningAssociation: NotCreated

  AlmohadMovement:
    HistoricalOpeningRealm: Rejected
    LaterEmergenceCandidate: SupportedAsProjectDirection
    EmergenceDefinition: NotCreated
```

## 22. Production Sequence

```yaml
CurrentInstruction:
  RefineFrameworksBeforeNewRealmPackages

FutureSequenceCandidate:
  1: HammadidRealmResearchAndSourceInventory
  2: ZiridRealmResearchAndSourceInventory
  3: AlmohadMovementConditionalEmergenceResearch
  4: BarghawataAndAdditionalActorClassification

SequenceAuthorizedForExecutionNow: false
```

# PART XII. ACCEPTANCE AND CLOSEOUT

## 23. Acceptance Criteria

```yaml
AcceptanceCriteria:
  - DirectHistoricalClaimsHaveListedSources
  - DesignCandidatesAreMarkedAsCandidates
  - UnknownsRemainUnknown
  - NoExactBordersAreCreated
  - NoOpeningRelationshipsAreInvented
  - HammadidsAndZiridsRemainSeparatePoliticalCandidates
  - AlmohadsRemainLaterConditionalEmergence
  - RegionalRecruitmentDoesNotCreateFactionOwnedDuplicatePools
  - NoRegistryOpeningStatePayloadRuntimeOrUnrealMutationIsClaimed
```

## 24. Static Validation

```yaml
StaticValidation:
  InternalAuthorityBoundaryPreserved: Pass
  ExternalSourceRegisterPresent: Pass
  AssertionIdsUnique: Pass
  SupportedCandidateUnknownRejectedSeparated: Pass
  HammadidZiridSeparationPresent: Pass
  AlmohadOpeningRealmRejected: Pass
  RegionalRecruitmentBoundaryPresent: Pass
  ExactPoliticalBordersCreated: 0
  OpeningActorsCreated: 0
  RealmPackagesCreated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
```

## 25. Next Safe North Africa Action

```yaml
ImmediateNorthAfricaSetupStatus:
  SourceAssertionLedgerComplete: true
  AdditionalSetupWrapperRequired: false

NextProjectPriority:
  ReturnToSharedFrameworkRefinement

NextNorthAfricaRealmWorkWhenResumed:
  HammadidRealmSourceInventoryAndResearchPlan

NorthAfricaRealmPackageCreationAuthorizedNow: false
```

## 26. Completion Manifest

```yaml
FilesCreated:
  - North_Africa_Opening_Realm_Source_Assertion_Ledger_V1.md
FilesModified: []
FilesDeleted: []
OpeningActorsCreated: 0
RealmPackagesCreated: 0
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

---

## Stable Footer

```yaml
DocumentRole: NorthAfricaOpeningRealmSourceAssertionLedger
AuthorityStatus: ReviewOnlySourceAssertionLedgerNoPoliticalActivation
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
RegistryMutationAuthorized: false
AssociationActivationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of North Africa Opening Realm Source Assertion Ledger V1.**
