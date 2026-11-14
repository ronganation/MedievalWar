# Hammadid Opening Date, Leadership, Succession, and Recent Assassination Authority V1

## 0. Current Authority Control

```yaml
DocumentId: authority.realm.hammadid.opening-date-leadership-succession-assassination.v1
FileName: Hammadid_Opening_Date_Leadership_Succession_and_Recent_Assassination_Authority_V1.md
Version: 1.0.0
RevisionDate: 2026-09-20
DocumentType:
  - RealmOpeningLeadershipAuthorityCandidate
  - SuccessionAndAccessionReconciliation
  - RecentAssassinationHistoricalMemoryAuthority
  - CharacterAndRelationshipAdmissionPreflight
  - ScenarioDateFlexibilityDecision
Status: ReviewOnlySourceGroundedOpeningLeadershipAuthorityCandidate
ScenarioId: mw.scenario.grand_campaign.1062
GlobalScenarioAnchor: 1062-01-01
OpeningCampaignSeason: Winter
HammadidPlayableBoundaryCandidate: PostAssassination1062
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
RealmPackageCreated: false
CharacterRecordsCreated: false
HistoricalMemoryInstancesActivated: false
AgentInstancesCreated: false
OpeningStateMutationAuthorized: false
RegistryMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealMutationAuthorized: false
```

## 0.1 Immediate Source

```yaml
ImmediateSubstantiveSource:
  Hammadid_Realm_Source_Inventory_Opening_Leadership_and_Due_Diligence_V1.md

SourceTreatment:
  AdditiveSpecialistAuthorityBuiltFromVerifiedInventory
```

This authority develops the leadership and assassination material identified by the Hammadid source inventory. It does not replace the source inventory or convert its unresolved claims into facts.

## 0.2 Strong Verdict

```yaml
PreferredPlayableOpeningRuler:
  AnNasirIbnAlnas

ImmediatePredecessor:
  BulugginIbnMuhammad

PreferredOpeningTreatment:
  PostAssassination1062LeadershipBoundary

GuaranteedAssassinationAfterCampaignStart:
  false

BulugginOpeningLifeStateCandidate:
  DeadRecentPast

AnNasirOpeningLifeStateCandidate:
  LivingRuler

SuccessionUniversallyAccepted:
  false

AutomaticCivilWar:
  false
```

The Hammadid opening should begin after the assassination with <Person>An-Nasir ibn Alnas</Person> already exercising rulership. <Person>Buluggin ibn Muhammad</Person> should remain a major recent historical figure whose death, campaigns, followers, enemies, and contested reputation shape the opening environment.

# PART I. SCENARIO DATE CONSTITUTION

## 1. The Date Problem

The global campaign anchor is 1 January 1062. The opened biography dates <Person>Buluggin ibn Muhammad</Person>'s death to 11 July 1062.

```yaml
GlobalOpeningAnchor:
  1062-01-01

CandidateHistoricalEvent:
  Event: BulugginAssassination
  Date: 1062-07-11

Difference:
  SameNamedCalendarYearButAfterGlobalAnchor
```

This authority does not claim that the assassination occurred before 1 January 1062. Instead, it records an explicit Hammadid playable-boundary adaptation.

## 2. Flexible Opening Window Rule

The project already uses a scenario anchor rather than treating every historical development as a mandatory replay. Existing Realm work also preserves compatible late-1061 and early-1062 boundaries where a controlling authority supports that treatment.

```yaml
HammadidOpeningWindowCandidate:
  EarliestAnchor: 1062-01-01
  PreferredPlayableBoundary: After1062-07-11
  MaximumFlexibilityClass: SameYearRealmSpecificOpeningOverlay

GlobalCalendarRewritten:
  false

OtherRealmOpeningStatesAutomaticallyShifted:
  false

HistoricalProgressionClockAltered:
  false
```

This is a bounded Realm-specific opening overlay, not permission to move dates casually across the project.

## 3. Why the Post-Assassination Boundary Is Better

```yaml
DesignBenefits:
  - DurableOpeningRuler
  - ImmediateDynasticAndPoliticalConsequences
  - AvoidsGuaranteedScriptedCharacterDeath
  - PreservesPlayerAgency
  - PreservesHistoricalFlavor
  - CreatesDistinctFactionOpening
  - KeepsBulugginImportantAsRecentMemory
  - AllowsReturningWesternCampaignConsequences
```

Starting before the assassination would create pressure to force the historical death regardless of player action. Removing the assassination entirely would discard the most distinctive opening political event. Beginning after the event preserves both history and campaign freedom.

## 4. Scenario Owner Gate

```yaml
RequiredDecision:
  HMD_DATE_001

Question:
  ApprovePostAssassination1062HammadidPlayableBoundaryWithinGlobal1062Scenario

AllowedDispositions:
  - ApprovedRealmSpecificOverlay
  - ApprovedGlobalOpeningWindowInterpretation
  - RetainJanuary1062AndUseAlternateLivingRulerTreatment
  - HoldPendingScenarioOwnerReview

DecisionReturned:
  false

OpeningStateBindingAuthorized:
  false
```

# PART II. HISTORICAL FACT BOUNDARY

## 5. Broadly Supported Propositions

```yaml
SupportedBroadly:
  HMD_FACT_001:
    Proposition: BulugginIbnMuhammadRuledBeforeAnNasir

  HMD_FACT_002:
    Proposition: BulugginDiedByAssassinationIn1062

  HMD_FACT_003:
    Proposition: AnNasirSucceededBuluggin

  HMD_FACT_004:
    Proposition: AnNasirRuledUntil1088

  HMD_FACT_005:
    Proposition: BulugginConductedAWesternCampaignAndEnteredFez

  HMD_FACT_006:
    Proposition: BulugginWasKilledDuringTheReturnFromTheWesternCampaign
```

## 6. Claims Held for Stronger Verification

```yaml
HeldClaims:
  HMD_HELD_001:
    Proposition: AnNasirPersonallyOrderedTheAssassination
    RequiredEvidence: DirectScholarlySourceReview

  HMD_HELD_002:
    Proposition: TheKillingWasSpecificallyRevengeForNamirtBintAlnas
    RequiredEvidence: DirectScholarlySourceReview

  HMD_HELD_003:
    Proposition: ExactIdentityAndAffiliationOfTheKiller
    RequiredEvidence: DirectScholarlySourceReview

  HMD_HELD_004:
    Proposition: EveryBulugginFollowerOpposedAnNasir
    RequiredEvidence: RejectedAsUniversalClaim

  HMD_HELD_005:
    Proposition: ExactCourtReaction
    RequiredEvidence: CourtPoliticalSourceReview

  HMD_HELD_006:
    Proposition: ExactMilitaryReaction
    RequiredEvidence: WesternCampaignAndCommandSourceReview
```

The authority may represent competing interpretations without asserting that one interpretation was universally believed.

# PART III. CHARACTER DISPOSITIONS

## 7. <Person>Buluggin ibn Muhammad</Person>

```yaml
CharacterCandidate:
  WorkingRef: character.hammadid.buluggin_ibn_muhammad
  OpeningLifeState: DeadRecentPast
  DeathClass: Assassination
  ImmediatePoliticalStatus: FormerRuler
  OpeningOffice: none
  MemorySalience: High

HistoricalRoles:
  - ImmediatePredecessor
  - WesternCampaignLeader
  - ParticipantInDynasticViolence
  - SourceOfRecentLoyalistNetworks
  - SourceOfUnfinishedWesternPolicy
```

<Person>Buluggin ibn Muhammad</Person> should not be reduced to a disposable prologue victim. The predecessor's reign, violence, western expedition, command network, household, and political decisions remain relevant after death.

### 7.1 Buluggin legacy vectors

```yaml
LegacyVectors:
  MilitaryPrestige:
    PossibleBasis: WesternCampaignAndFezEntry

  FearAndCoercion:
    PossibleBasis: ReportedKillingsAndBiskraSuppression

  DynasticGrievance:
    PossibleBasis: ReportedKillingOfNamirtBintAlnas

  WesternAmbition:
    PossibleBasis: CampaignTowardFezAndAlmoravidInterface

  LoyalistAttachment:
    PossibleBasis: HouseholdOfficersVeteransAndBeneficiaries

  RegionalHostility:
    PossibleBasis: BiskraAndOtherAffectedNetworks
```

Each vector requires holder-specific evidence before activation.

## 8. <Person>An-Nasir ibn Alnas</Person>

```yaml
CharacterCandidate:
  WorkingRef: character.hammadid.an_nasir_ibn_alnas
  OpeningLifeState: Living
  OpeningRulerCandidate: true
  CandidateTitle: EmirOrSultanPendingTerminologyReview
  CandidateReignEnd: 1088
  OpeningLocation: UnknownPendingAuthority
  OpeningAge: Unknown

OpeningPoliticalProblems:
  - EstablishLegitimacyAfterViolentAccession
  - DecideTreatmentOfPredecessorNetworks
  - ReconfirmOrReplaceRegionalAuthorities
  - ReconcileDynasticBranches
  - ExplainOrObscureTheAccession
  - SettleTheReturningWesternCampaign
  - ChooseWesternEasternInteriorAndCoastalPriorities
```

<Person>An-Nasir ibn Alnas</Person>'s later achievements are possible historical momentum, not opening inventory.

### 8.1 Ruler-facing campaign promise

```yaml
CampaignPromise:
  - TurnAContestedAccessionIntoDurableRule
  - BuildAuthorityWithoutAutomaticPurge
  - UseDynasticDelegationWithoutCreatingIndependentPrincesByMenuClick
  - ConsolidateTheCentralMaghreb
  - DecideWhetherToContinueWesternExpansion
  - CompeteOrSettleWithTheZirids
  - NegotiateWithBanuHilalActors
  - DevelopBejaiaAsACoastalCounterweightToQalat
```

## 9. <Person>Namirt bint Alnas</Person>

```yaml
CharacterCandidate:
  WorkingRef: character.hammadid.namirt_bint_alnas
  OpeningLifeStateCandidate: DeadBeforeOpening
  RelationshipCandidate:
    - SisterOfAnNasir
    - SpouseOfMuqatilIbnMuhammad
  HistoricalImportance:
    - DynasticKinship
    - MarriageConnection
    - PossibleImmediateCauseInRevengeNarrative
    - MemoryAndLegitimacyAnchor

BattlefieldGeneralRole:
  none
```

<Person>Namirt bint Alnas</Person> should receive a substantive political and dynastic memory role if the relationships and causal account survive source review. The character should not exist only as a footnote motivating another character.

## 10. <Person>Muqatil ibn Muhammad</Person>

```yaml
CharacterCandidate:
  WorkingRef: character.hammadid.muqatil_ibn_muhammad
  OpeningLifeStateCandidate: DeadBeforeOpening
  RelationshipCandidate:
    - BrotherOfBuluggin
    - SpouseOfNamirt
  HistoricalImportance:
    - DynasticMarriageBridge
    - EarlierDeathInTheViolenceChain

ExactDeathDate:
  Unknown
```

## 11. Successor Line

```yaml
PotentialSuccessorCharacters:
  - AlMansurIbnAnNasir
  - AbdallahIbnAnNasir
  - YusufIbnAnNasir

OpeningSuccessionOrder:
  NotEstablishedByThisAuthority

AutomaticSuccessionToAlMansur:
  false
```

A later historical successor may be a strong candidate without becoming a guaranteed runtime result.

# PART IV. SUCCESSION AND LEGITIMACY MODEL

## 12. Accession Classes

```yaml
AccessionCandidate:
  MethodClass:
    ViolentDynasticSuccession

  HistoricalNarrativeCandidates:
    - RevengeForKin
    - Usurpation
    - DynasticCorrection
    - EliteBackedReplacement
    - OpportunisticSeizure

  FinalNarrativeAdjudicated:
    false
```

## 13. Legitimacy Is Typed

```yaml
LegitimacyDimensions:
  DynasticStanding:
    Question: IsAnNasirAcceptedAsAValidHammadidRuler

  HouseholdRecognition:
    Question: WhichDynasticAndCourtHouseholdsAcceptTheAccession

  MilitaryRecognition:
    Question: WhichCommandersAndVeteransAcceptTheNewRuler

  RegionalRecognition:
    Question: WhichGovernorsCitiesAndPartnerGroupsRecognizeTheAccession

  JuristicAndReligiousRecognition:
    Question: HowAuthoritiesInterpretTheAccessionAndPublicOrder

  ForeignRecognition:
    Question: HowAlmoravidZiridAndOtherActorsRespond
```

No one universal legitimacy meter should erase these differences.

## 14. Opening Accession State Candidate

```yaml
OpeningAccessionState:
  RulerInstalled: Candidate
  UniversalAcceptance: false
  RealmWideRebellion: false
  PoliticalSettlementComplete: false
  PredecessorNetworkResolved: false
  PublicNarrativeUnified: false
  RegionalGovernorsReconfirmed: Unknown
  WesternCampaignForcesSettled: Unknown
```

# PART V. HISTORICAL MEMORY

## 15. Memory Family

```yaml
MemoryFamilyIdCandidate:
  memory.hammadid.buluggin_assassination_an_nasir_accession

MemorySubject:
  BulugginAssassinationAndAnNasirAccession

CorePropositions:
  - BulugginWasKilled
  - AnNasirSucceeded

ContestedPropositions:
  - WhoOrderedTheKilling
  - WhyTheKillingOccurred
  - WhetherTheKillingWasJustified
  - WhetherTheAccessionProtectedOrEndangeredTheRealm
```

## 16. Memory Versions

```yaml
MemoryVersions:
  HMD_MEM_JUSTICE:
    Label: DynasticJustice
    Interpretation: BulugginsDeathAnsweredPriorKinViolence

  HMD_MEM_USURPATION:
    Label: Usurpation
    Interpretation: AnNasirRemovedTheRulerToTakePower

  HMD_MEM_CORRECTION:
    Label: RealmCorrection
    Interpretation: BulugginsRuleHadBecomeDangerousToTheDynastyAndRealm

  HMD_MEM_LOYALIST:
    Label: PredecessorLoyalism
    Interpretation: BulugginsHouseholdAndVeteransWereWronged

  HMD_MEM_SILENCE:
    Label: CourtSilence
    Interpretation: HoldersAvoidCommittingToAPublicNarrative

  HMD_MEM_UNCERTAIN:
    Label: FragmentaryKnowledge
    Interpretation: HolderKnowsOnlyPartialOrConflictingReports
```

These are candidate descriptions, not active holder assignments.

## 17. Candidate Memory Holders

```yaml
HolderClasses:
  - AnNasirHousehold
  - BulugginHousehold
  - NamirtKin
  - HammadidDynasticBranches
  - QalatCourt
  - WesternCampaignVeterans
  - BiskraNetworks
  - RegionalGovernors
  - MilitaryCommanders
  - JuristsAndReligiousAuthorities
  - UrbanNotables
  - ForeignCourts

HolderAssignmentsCreated:
  0
```

## 18. Transmission Routes

```yaml
PotentialTransmission:
  - HouseholdTestimony
  - ReturningCampaignVeterans
  - CourtAnnouncement
  - MessengerAndLetterNetwork
  - RegionalGovernorCorrespondence
  - JuristicDiscussion
  - MarketAndCaravanRumor
  - ForeignDiplomaticReport
  - DeliberatePropaganda
  - DeliberateSilence
```

Information movement requires actual routes, actors, knowledge, and time.

# PART VI. OPENING POLITICAL CONSEQUENCES

## 19. Predecessor Household

```yaml
PossibleDispositions:
  - Reconciled
  - RetainedInService
  - Reassigned
  - Retired
  - Watched
  - Exiled
  - Defected
  - OpenlyOpposed
  - Fragmented

AutomaticPurge:
  false

AutomaticRebellion:
  false
```

## 20. Western Campaign Army

The predecessor's western expedition creates a strong opening research surface.

```yaml
WesternCampaignQuestions:
  - WhichForcesReturned
  - WhichCommandersSurvived
  - WhetherFezSpoilsHostagesOrClaimsExist
  - WhetherVeteransSupportBulugginOrAcceptAnNasir
  - WhetherTheArmyRemainedConcentrated
  - WhetherTlemcenAndWesternRoutesRemainSecure

OpeningArmyInstanceCreated:
  false
```

## 21. Biskra Memory and Compliance

The opened predecessor biography describes killings and revolt connected to Biskra. This requires stronger verification before final authority.

```yaml
BiskraResearchCandidate:
  - RecentCoerciveMemory
  - FamilyAndNotableGrievance
  - GovernorReplacementHistory
  - MilitarySuppressionMemory
  - OpportunityForAnNasirToReconcileOrContinueCoercion

OpeningRevolt:
  false
```

## 22. Regional Governors and Dynastic Delegation

```yaml
OpeningQuestions:
  - WhichGovernorsWereAppointedByBuluggin
  - WhichGovernorsWereRelatedToAnNasir
  - WhichGovernorsRequireReconfirmation
  - WhichCitiesCanDelayOrConditionRecognition
  - WhichDynasticBranchesExpectOffice

AutomaticOfficeReplacement:
  false
```

## 23. Juristic and Public Explanation

```yaml
PossibleRulerStrategies:
  - PublicDynasticJusticeNarrative
  - LawAndOrderNarrative
  - SilenceAndAdministrativeContinuity
  - ConsultationWithJuristsAndNotables
  - MemorialSettlementForAffectedKin
  - ControlledAmnesty
  - SelectiveProsecution

OneCorrectStrategy:
  false
```

# PART VII. FOREIGN AND THEATER CONSEQUENCES

## 24. Almoravid Interface

```yaml
PossibleAlmoravidResponses:
  - ObserveAndWait
  - ExploitTheTransition
  - SecureWesternPositions
  - NegotiateATruce
  - SupportAClaimantOrLoyalistIfEvidenceAndRelationshipsPermit
  - PrepareForRenewedHammadidPressure

OpeningResponseCreated:
  false
```

The prior campaign into Fez gives the Almoravids a reason to care about the succession, but does not automatically create war or a claimant network.

## 25. Zirid Interface

```yaml
PossibleZiridResponses:
  - DynasticRecognition
  - RivalLegitimacyNarrative
  - DiplomaticGiftOrMarriageApproach
  - ExploitationOfHammadidDivision
  - TemporaryAccommodation
  - CompetitionForBanuHilalRelationships

OpeningResponseCreated:
  false
```

## 26. Banu Hilal Actors

```yaml
PossibleResponses:
  - RenegotiateExistingArrangements
  - OfferMilitaryService
  - DemandPaymentOrAccess
  - SupportRegionalAutonomy
  - RemainNeutral
  - ExploitRouteOrAgrarianWeakness

UniversalBanuHilalResponse:
  false
```

# PART VIII. AGENTS, ASSASSINATION, AND COUNTERINTELLIGENCE

## 27. Historical Assassination Does Not Create a Free Agent

```yaml
HistoricalKillerEqualsReusableAgentUnit:
  false

AssassinationMemoryCreatesOpeningAgent:
  false

RealmAutomaticallyKnowsEveryParticipant:
  false
```

The past assassination may justify heightened concern about personal security, messenger trust, household access, and counterintelligence. It does not automatically create a named assassin, reusable agent, or perfect knowledge network.

## 28. Agent-System Interfaces

```yaml
PotentialInterfaces:
  - SpyNetworks
  - Counterintelligence
  - HouseholdSecurity
  - Bodyguards
  - MessengerVerification
  - RumorAssessment
  - ForeignCourtObservation
  - PlotDiscovery
  - CharacterProtection

ThisAuthorityOwnsAgentExecution:
  false
```

## 29. Player-Facing Security Without Busywork

```yaml
PlayerFacingSignals:
  - RulerSecurityConcern
  - UntrustedHouseholdOrOfficerWarning
  - SuspiciousForeignActivity
  - PlotEvidenceConfidence
  - ProtectionCostAndTradeoff

Avoid:
  - RequiringSpiesStackedOnEveryGeneral
  - InvisibleGuaranteedAssassination
  - PerfectAgentDetection
  - MandatorySaveReloadDefense
```

The historical flavor should improve the faction opening without recreating the most frustrating opaque behaviors of older strategy games.

# PART IX. AI AND PRESENTATION

## 30. Ruler AI Priorities

```yaml
AnNasirOpeningAIPriorities:
  - SecurePersonalAndHouseholdSafety
  - AssessPredecessorNetworks
  - ReconfirmCriticalGovernors
  - StabilizeWesternCampaignForces
  - AvoidUnnecessaryMultiFrontWar
  - BuildRecognitionAtQalat
  - PreserveOptionsTowardAlmoravidsZiridsAndBanuHilal
```

These are proposal priorities, not commands to specialist owners.

## 31. Player Explanation

The opening presentation should tell the player:

1. <Person>An-Nasir ibn Alnas</Person> has recently succeeded after the killing of <Person>Buluggin ibn Muhammad</Person>.
2. The accepted public meaning of the event is unsettled.
3. The predecessor's followers, western campaign veterans, regional authorities, and dynastic kin may not all react alike.
4. The player has several viable ways to consolidate rule.
5. Historical outcomes are not guaranteed.

## 32. Suggested Opening Objective Family

```yaml
ObjectiveFamilyCandidate:
  SecureTheAccession

PotentialInputs:
  - HouseholdRecognition
  - MilitaryRecognition
  - RegionalGovernorStatus
  - QalatPoliticalControl
  - InformationConfidence
  - JuristicOrNotableRecognition

AutomaticReward:
  false

CreatesLegitimacyOrControl:
  false
```

An objective may summarize owner state and guide the player. The objective cannot create acceptance, offices, territory, or relationships.

# PART X. VALIDATION FIXTURES

## 33. Positive Fixtures

```yaml
PositiveFixtures:
  HMD_LEAD_POS_001: AnNasirIsPreferredPlayableOpeningRuler
  HMD_LEAD_POS_002: BulugginRemainsImportantRecentMemory
  HMD_LEAD_POS_003: SameYearDateDifferenceIsExplicit
  HMD_LEAD_POS_004: SuccessionAcceptanceIsTyped
  HMD_LEAD_POS_005: MultipleMemoryInterpretationsArePossible
  HMD_LEAD_POS_006: PredecessorLoyalistsDoNotAutomaticallyRebel
  HMD_LEAD_POS_007: ForeignRealmsMayReactThroughTheirOwnOwners
  HMD_LEAD_POS_008: AgentConcernDoesNotCreateAFreeAssassin
  HMD_LEAD_POS_009: NamirtHasIndependentDynasticImportance
  HMD_LEAD_POS_010: LaterNasirAchievementsRemainFutureDevelopment
```

## 34. Negative Fixtures

```yaml
NegativeFixtures:
  HMD_LEAD_NEG_001: BulugginStartsAliveAndMustDieOnSchedule
  HMD_LEAD_NEG_002: January1062IsFalselyClaimedAsPostAssassination
  HMD_LEAD_NEG_003: EveryBulugginFollowerRebels
  HMD_LEAD_NEG_004: AnNasirBeginsUniversallyLegitimate
  HMD_LEAD_NEG_005: RevengeNarrativeIsUniversalTruth
  HMD_LEAD_NEG_006: OneLegitimacyScoreReplacesTypedRecognition
  HMD_LEAD_NEG_007: MurderCreatesReusableAssassinAgent
  HMD_LEAD_NEG_008: BejaiaIsCompletedByHistoricalDestiny
  HMD_LEAD_NEG_009: LaterTerritorialApogeeIsBackfilledIntoOpening
  HMD_LEAD_NEG_010: ObjectiveDefinitionCreatesPoliticalSettlement
```

## 35. Static Validation Matrix

```yaml
StaticValidation:
  ImmediateSourceConsumed: Pass
  ScenarioDateConflictExplicit: Pass
  FlexibleBoundaryBounded: Pass
  CharacterLifeStatesCandidateOnly: Pass
  FactMemoryInterpretationSeparated: Pass
  NamirtPoliticalRolePreserved: Pass
  AgentSystemBoundaryPresent: Pass
  ForeignOwnerBoundaryPresent: Pass
  AutomaticCivilWarRejected: Pass
  AutomaticAssassinationRejected: Pass
  OpeningStateRecordsCreated: 0
  CharacterRecordsCreated: 0
  MemoryInstancesActivated: 0
  AgentInstancesCreated: 0
  RegistryMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
```

# PART XI. OWNER GATES AND NEXT WORK

## 36. Required Owner Decisions

```yaml
OwnerDecisions:
  HMD_DATE_001:
    Question: ApprovePostAssassination1062PlayableBoundary
    Owner: ScenarioAndOpeningState

  HMD_CHAR_001:
    Question: AdmitAnNasirBulugginNamirtAndMuqatilCharacterCandidates
    Owner: CharacterRegistry

  HMD_REL_001:
    Question: AdjudicateKinshipMarriageAndViolenceRelationships
    Owner: CharacterNetworkAndDynasty

  HMD_MEM_001:
    Question: AdmitAssassinationMemoryFamilyAndHolderEligibility
    Owner: HistoricalMemory

  HMD_GOV_001:
    Question: DefineAccessionRecognitionAndGovernorReconfirmation
    Owner: GovernancePoliticalConstitutionAndOffices

  HMD_AGENT_001:
    Question: RouteSecurityPlotAndCounterintelligenceInterfaces
    Owner: InformationIntelligenceAndAgentSystems
```

## 37. Next File

```yaml
NextFile:
  Hammadid_Realm_Identity_Historical_Reconciliation_and_Opening_Political_Order_V1.md

Purpose:
  - DefineRealmIdentity
  - ReconcileHammadidZiridSeparation
  - EstablishQalatCenteredOpeningPoliticalForm
  - DefineRulerDynastyCourtGovernorAndRegionalAuthorityBoundaries
  - PreserveOpeningUnknowns
  - PrepareCharacterAndGovernanceAuthorities

OpeningStateCreationAuthorized:
  false
```

# PART XII. COMPLETION MANIFEST

## 38. Completion Manifest

```yaml
FilesCreated:
  - Hammadid_Opening_Date_Leadership_Succession_and_Recent_Assassination_Authority_V1.md
FilesModified: []
FilesDeleted: []
CharacterRecordsCreated: 0
HistoricalMemoryInstancesCreated: 0
AgentInstancesCreated: 0
OpeningStateChanges: []
RegistryChanges: []
RuntimeChanges: []
UnrealChanges: []
```

---

## Stable Footer

```yaml
AuthorityStatus: ReviewOnlySourceGroundedOpeningLeadershipAuthorityCandidate
PreferredOpeningRuler: AnNasirIbnAlnas
ImmediatePredecessor: BulugginIbnMuhammad
PreferredPlayableBoundary: PostAssassination1062
HistoricalAssassinationReplayScheduled: false
AutomaticCivilWar: false
GlobalScenarioDateChanged: false
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Hammadid Opening Date, Leadership, Succession, and Recent Assassination Authority V1.**
