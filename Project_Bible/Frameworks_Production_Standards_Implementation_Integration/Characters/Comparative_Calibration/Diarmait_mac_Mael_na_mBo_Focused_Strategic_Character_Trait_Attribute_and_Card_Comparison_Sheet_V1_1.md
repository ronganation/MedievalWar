# Diarmait mac Mael na mBo Focused Strategic Character Trait, Attribute, and Card Comparison Sheet V1.1

## 0. Document Control

```yaml
document_id: mw.comparison.first-slice.ireland.diarmait-mac-mael-na-mbo.v1
stable_document_id: Comparison.FirstSlice.Ireland.DiarmaitMacMaelNaMBo
filename: Diarmait_mac_Mael_na_mBo_Focused_Strategic_Character_Trait_Attribute_and_Card_Comparison_Sheet_V1_1.md
version: 1.1.0
revision_date: 2026-11-12
project: Medieval War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
character_id: Character.Ireland.DiarmaitMacMaelNaMBo
realm_context: Ireland Leinster Dublin and Irish Sea
character_class:
  - RealmAnchorRuler
  - ProvincialOverking
  - WiderKingshipContender
  - PoliticalArchitect
  - TransformationCharacter
  - ClaimantSponsor
  - MaritimePowerBroker
document_type:
  - FocusedComparisonSheet
  - TierBMultiAttributeAnchor
  - StrategicCharacterCalibrationInput
status: RefinedFocusedComparisonCurrentReadyForNextCohortStep
source_character_authority: Diarmait_mac_Mael_na_mBo_V2.1_Current_Authority_Refinement.md
source_dynasty_authority: Ui_Ceinnselaig_Dynasty_V2.1_Current_Authority_Refinement.md
source_operational_dependency: Murchad_mac_Diarmata_V2.1_Current_Authority_Refinement.md
opening_assignments_created: false
trait_instances_created: false
retainer_instances_created: false
ancillary_instances_created: false
visual_fixture_created: false
opening_state_changed: false
registry_runtime_save_or_unreal_changed: false
```

## 1. Focused Purpose

Diarmait is the next Tier B anchor because the current authority presents Diarmait as Ireland's strongest active political architect, not as an uncontested High King. Diarmait tests whether the calibration can represent a ruler whose strength comes from integrating Leinster, Dublin, Murchad, claimant sponsorship, maritime access, diplomacy, and wider recognition without collapsing those distinct systems into personal statistics.

## 1A. Non-Ranking and Source Rules

```yaml
NonRankingRule:
  OverallCharacterRanking: prohibited
  DomainSpecificComparison: permitted
  PoliticalArchitectureDoesNotEqualUniversalOwnership: true
  MaritimeAccessDoesNotEqualPersonalNavalCommand: true
  ClaimantSponsorshipDoesNotEqualPermanentClientage: true
  WiderRecognitionDoesNotEqualUncontestedHighKingship: true
SourceRules:
  OpeningStateOwnsAssignments: true
  TitleOfficeDynastyNetworkAndDublinOwnersRemainSeparate: true
  LaterOdbaDeathMurchadDeathAndToirdelbachRiseUsedAsOpeningFacts: false
  NumericLegacyAttributesTreatedAsBalancingProvenanceOnly: true
```

## 2. Opening Strategic Thesis

Diarmait opens as ruler of Leinster, effective overlord of Dublin, sponsor of Toirdelbach, and a wider-kingship contender with substantial but contested recognition. Diarmait's power comes from connecting distinct centers and actors. The danger is that the same architecture depends heavily on Dublin, Murchad, local cooperation, claimant management, and Diarmait's personal performance.

```text
Connected Political Architecture and Wider Reach
versus
Concentrated Dependency, Client Autonomy, and Overextension
```

The player must turn personal integration into transferable government. Success requires Leinster stability, Dublin continuity, bounded delegation, enforceable settlements, succession depth, and allies who remain useful without becoming uncontrolled rivals.

## 3. Assignment and Temporal Boundary

```yaml
AssignmentBoundary:
  OpeningIdentity: supported
  OpeningLifeState: alive_subject_to_OpeningState
  LeinsterRulerReference: supported
  DublinControllerInterpretation: supported_subject_to_OpeningStateAndDublinOwner
  MurchadOperationalRole: supported_subject_to_OfficeAndDelegationOwners
  ToirdelbachSponsorship: supported_as_relationship_interface
  PersonalArmyOrFleetAssignment: not_created
  ExactHealthLocationHouseholdAndAvailability: unresolved
  TraitRetainerAncillaryInstances: not_created
TemporalFirewall:
  DeathAtOdbaOrIn1072Forced: false
  MurchadDeathForced: false
  ToirdelbachHistoricalRiseForced: false
  GofraidDublinAccessionForced: false
  DurableLeinsterDublinStateGuaranteed: false
```

## 4. Primary Attribute Hypotheses

```yaml
PrimaryAttributeHypotheses:
  Command:
    Band: Strong
    ProvisionalIconRange: 6_to_7_Stars
    Confidence: High
    Meaning: Strong strategic command and military direction across land and maritime contexts without proving elite personal naval command
  Chivalry:
    Band: UnresolvedAudienceScoped
    Confidence: InsufficientForAssignment
  Dread:
    Band: UnresolvedAudienceScoped
    ProvisionalIconRange: UnknownUntilConductAndAudienceReview
    Confidence: InsufficientForAssignment
  Authority:
    Band: LeadingWithinLeinsterAndConnectedOrder
    ProvisionalIconRange: 8_to_9
    Confidence: High
  Influence:
    Band: LeadingCrossRealmAndMaritime
    ProvisionalIconRange: 8_to_9
    Confidence: High
  LoyaltyOrLeaderReplacement:
    Band: RealmCohesionStrongButHighlyLeaderDependent
    Confidence: High
  PietyReligiousStanding:
    Band: CapableToStrongCandidate
    ProvisionalIconRange: 5_to_7_ContextDependent
    Confidence: Medium
```

## 4A. Authority, Recognition, Influence, and Capacity

```yaml
ExpandedPoliticalProfile:
  TitleAuthority:
    Band: LeadingWithinLeinster
    Boundary: no universal authority over Ireland or Dublin institutions
  WiderRecognition:
    Band: SubstantialButContested
    Boundary: audience specific and reversible
  Influence:
    Band: LeadingCrossRealmAndMaritime
    Sources: [LeinsterBase, DublinAccess, Murchad, ClaimantSponsorship, Alliances, Performance]
    Boundary: influence does not create obedience ownership or omniscience
  ImplementationCapacity:
    Band: LeadingButConcentrated
    Dependencies: [Murchad, DublinOffices, LocalCooperation, Messages, Clerks, Commanders, Revenue, Routes, FleetAccess]
  FounderDependency:
    Band: High
    Meaning: several systems may separate or collapse after Diarmait's removal
```

## 4B. Connected Power and Personal Capacity Separation

```yaml
ConnectedPowerModel:
  PersonalQualities:
    - judgment
    - campaign experience
    - negotiation practice
    - administrative experience
    - persistence
  ExternalConnectedCapacity:
    - Leinster government
    - Dublin offices and local cooperation
    - Murchad's delegated execution
    - ships crews ports routes and finance
    - claimant and alliance arrangements
    - recognized submissions and hostages
  ExternalCapacityConvertedToPersonalAttribute: false
  LossOfDublinErasesCareerTraits: false
  LossOfMurchadErasesPersonalExperience: false
  ConnectedCapacityMayChangeEffectiveRatings: true
```

Diarmait's card must distinguish what Diarmait knows and can personally do from what the connected Leinster-Dublin system currently makes possible. This prevents Dublin, Murchad, fleets, merchants, and clients from becoming invisible personal bonuses.

## 5. Secondary Operational Summaries

```yaml
SecondaryOperationalHypotheses:
  Governance:
    Band: StrongToLeading
    Confidence: High
  IntrigueInformation:
    Band: Strong
    Confidence: High
    Boundary: strategic information management does not create hidden knowledge
  HealthAvailability:
    Band: MatureActiveOwnerResolved
    Confidence: MediumHigh
  PersonalSecurity:
    Band: MaximumStrategicImportance
    Confidence: High
  CampaignMobility:
    Band: StrongWhenLandMaritimeAndGovernmentContinuityExist
    Confidence: High
```

## 6. Command and Maritime Calibration

```yaml
CommandCalibration:
  OverallBand: Strong
  ProvisionalStarPresentation: 6_to_7
  ExactStarAssignmentCreated: false
  BattlefieldCommanderCandidate:
    ProposedStage: Proven
    Confidence: High
  VeteranCampaignerCandidate:
    ProposedStage: Renowned
    Confidence: High
  StrategicFunctions:
    ObjectiveSelection: Leading
    CoalitionCoordination: Leading
    SettlementConversion: Leading
    DelegatedCommandDesign: Strong
    PersonalFieldCommand: Strong
    MaritimeStrategy: Leading
    PersonalNavalCommand: Unknown
  ComparativePosition:
    HaraldHardrada: lower_direct_command_and_personal_maritime_identity
    WilliamOfNormandy: lower_field_and_siege_specialization
    MalcolmIII: broader_cross_realm_architecture
    SweynEstridsen: comparable_maritime_strategy_with_stronger_current_expansion_architecture
    BaldwinV: stronger_maritime_and_claimant_sponsorship_profile
    EdwardTheConfessor: stronger_personal_campaign_command_but_lower_sacral_authority
    DonnchadMacBriain: stronger_current_connected_capacity_and_influence
```

Maritime access is a system of ships, crews, ports, finance, weather, supply, commanders, intelligence, offices, and local cooperation. It is not a personal bonus attached to Diarmait.

## 6A. Base and Effective Command

```yaml
CommandLayerModel:
  BaseCareerCommand: 6_to_7_star_hypothesis
  EffectiveCommandInputs:
    - health and availability
    - valid force or fleet appointment
    - Murchad and other commanders
    - staff intelligence and communications
    - supply routes ports ships crews and weather
    - Leinster and Dublin government continuity
  TemporaryModifiersRewriteBaseRating: false
  DelegatesAddToPersonalCommandRating: false
  VisibleRangeClamped: 0_to_10
  OverflowOrWraparound: prohibited
```

## 6B. Active-Leader Dependency and Replacement Capacity

```yaml
LeaderDependencyModel:
  DiarmaitRemovalRisk: VeryHigh
  MurchadRemovalRisk: VeryHigh
  SimultaneousRemovalRisk: Critical
  SystemsAtRisk:
    - LeinsterDublinCoordination
    - command_and_maritime_execution
    - claimant_sponsorship
    - wider_recognition
    - succession_continuity
    - cross_realm_diplomacy
  MitigationRoutes:
    - distribute_offices_and_command
    - define_Murchad_authority_and_review
    - prepare_collateral_and_younger_dynasts
    - preserve_Dublin_local_cooperation
    - document_claimant_and_alliance_terms
    - create_replacement_command_and_government_capacity
```

This dependency is not merely a negative modifier. It is one of the principal strategic problems the player must solve.

## 7. Focused Opening Trait Candidates

### 7.1 Veteran Campaigner

```yaml
TraitID: Trait.EarnedHistory.Campaign.VeteranCampaigner
Disposition: FocusedOpeningCandidate
ProposedStage: Renowned
Confidence: High
EvidenceBasis:
  - long provincial war and regional rivalry
  - consolidation of Leinster
  - Dublin conquest and continued political use
  - repeated coalition and claimant operations
Boundary:
  - does not create current health troops ships supply or appointment
```

### 7.2 Battlefield Commander

```yaml
TraitID: Trait.Military.Command.BattlefieldCommander
Disposition: FocusedOpeningCandidateNeedsOwnerReview
ProposedStage: Proven
UpperStageReview: RenownedCandidateAfterIrishCommandComparison
Confidence: MediumHigh
EvidenceBasis:
  - strongly demonstrated military direction
  - repeated conversion of force into submissions influence and settlements
Boundary:
  - current personal assignment remains separate
```

### 7.3 Provincial Administrator

```yaml
TraitID: Trait.Governance.Administration.ProvincialAdministrator
Disposition: FocusedOpeningCandidate
ProposedStage: Proven
UpperStageReview: RenownedCandidateAfterIrishGovernanceComparison
Confidence: High
EvidenceBasis:
  - restoration and government of Leinster
  - coordination of Leinster and Dublin priorities
  - government during multi-theater commitments
Boundary:
  - does not create Dublin ownership staff records revenue or universal regional obedience
```

### 7.4 Negotiator

```yaml
TraitID: Trait.Diplomacy.Negotiation.Negotiator
Disposition: FocusedOpeningCandidate
ProposedStage: Proven
UpperStageReview: RenownedCandidateAfterTierBDiplomacyComparison
Confidence: High
EvidenceBasis:
  - coalition building among actors with different interests
  - claimant sponsorship
  - hostages submissions guarantees and settlement politics
  - cross-realm and Irish Sea dealings
Boundary:
  - does not create permanent clientage consent or enforceability
```

### 7.5 Maritime Familiarity

```yaml
TraitID: Trait.RegionalFamiliarity.Maritime.MaritimeFamiliarity
Disposition: FocusedOpeningCandidateNeedsOwnerReview
ProposedStage: Proven
UpperStageReview: RenownedCandidateAfterMaritimeFamiliarityCohortComparison
Confidence: MediumHigh
EvidenceBasis:
  - sustained use of Dublin as a maritime strategic center after 1052
  - Irish Sea transport commerce diplomacy intelligence and military interfaces
Boundary:
  - does not create SeaCommander fleet ownership ships crews ports or weather immunity
```

### 7.6 Driven

```yaml
TraitID: Trait.PersonalDisposition.Drive.Driven
Disposition: FocusedOpeningCandidateNeedsOwnerReview
ProposedStage: Established
Confidence: MediumHigh
EvidenceBasis:
  - restoration of dynastic power
  - sustained pursuit of wider recognition
  - continued expansion through military diplomatic and delegated means
Boundary:
  - may contribute to overextension when constraints are ignored
```

### 7.7 Political Architect

```yaml
CatalogGapCandidate:
  ProposedTraitConcept: PoliticalArchitect
  ProposedFamily: EarnedHistoryOrArchetype
  ProposedSubgroup: StrategicIntegration
  ProposedOpeningStage: Renowned
  Confidence: High
  EvidenceBasis:
    - integrates provincial maritime dynastic military diplomatic and claimant systems
    - designs leverage through distinct actors rather than direct annexation alone
  TraitVersusArchetypeReviewRequired: true
  AutomaticAttributeModifier: prohibited_until_cataloged
  LocalTraitIDCreated: false
```

### 7.7A Political Architect Trait-Archetype Boundary

`Political Architect` is already the best description of Diarmait's strategic function. It should not automatically become a modifier-bearing Trait merely because the phrase is useful on the card.

```yaml
PoliticalArchitectBoundary:
  PreferredRepresentation: ArchetypeOrEarnedHistoryState
  ConventionalTraitStatus: review_required
  AutomaticAttributeModifier: prohibited
  AutomaticAuthorityInfluenceOrKnowledge: prohibited
  ValidUses:
    - player-facing strategic identity
    - AI interpretation
    - development and failure-route selection
    - comparative calibration
    - Historical Memory input after valid campaign evidence
```

### 7.8 Practical

```yaml
CatalogGapCandidate:
  ProposedTraitConcept: Practical
  ProposedFamily: PersonalDisposition
  ProposedSubgroup: Temperament
  ProposedOpeningStage: Established
  Confidence: High
  EvidenceBasis:
    - prefers leverage over expensive occupation
    - seeks settlements hostages access and recognition after victory
    - may constrain or renegotiate arrangements that stop serving Leinster and Dublin
  LocalTraitIDCreated: false
```

### 7.9 Patron of Claimants

```yaml
CatalogGapCandidate:
  ProposedTraitConcept: PatronOfClaimants
  ProposedFamily: EarnedHistory
  ProposedSubgroup: ClaimantSponsorship
  ProposedOpeningStage: Practiced
  UpperStageReview: ProvenCandidateAfterClaimantPatronageCohortComparison
  Confidence: High
  EvidenceBasis:
    - active sponsorship of Toirdelbach
    - experience using protection logistics recognition and pressure to reshape neighboring orders
  ClientOwnershipCreated: false
  LocalTraitIDCreated: false
```

## 8. Rejected or Deferred Traits

```yaml
RejectedOrDeferred:
  - TraitID: Trait.Military.Naval.SeaCommander
    Disposition: Deferred
    Reason: leading maritime strategy does not prove exact personal fleet command
  - TraitID: Trait.Health.Constitution.Resilient
    Disposition: RejectedWithoutHealthEvidence
    Reason: political and military success do not prove bodily constitution
  - TraitID: Trait.Intrigue.Information.Investigator
    Disposition: RejectedForOpening
    Reason: strategic information use is not specialist investigation
  - TraitID: Trait.Religious.Practice.PiousPractice
    Disposition: FocusedReviewOnly
    Reason: church interfaces do not yet establish personal practice stage
  - TraitID: Trait.Governance.Justice.JustArbiter
    Disposition: FocusedReviewOnly
    Reason: settlement activity is supported but justice conduct needs focused evidence
  - TraitID: Trait.EarnedHistory.Government.ProvenGovernor
    Disposition: DeferredForOverlapReview
    Reason: avoid duplicating ProvincialAdministrator
```

## 9. Recommended Compact Trait Ribbon

```yaml
CompactTraitRibbonHypothesis:
  1: VeteranCampaignerRenowned
  2: NegotiatorProven
  3: MaritimeFamiliarityProvenIfApproved
  4: BattlefieldCommanderProven
  5: ProvincialAdministratorProven
  6: DrivenEstablishedIfApproved
FallbackRule: OmitUnapprovedEntriesDoNotFillWithSpeculation
```

## 10. Cohort Effect

```yaml
CohortEffect:
  FourthTierBAnchorAdded: true
  PoliticalArchitectAnchorAdded: true
  LeadingCrossRealmInfluenceAnchorAdded: true
  MaritimeStrategySeparatedFromSeaCommand: true
  ClaimantSponsorshipProfileAdded: true
  ActiveLeaderDependencyTestStrengthened: true
  DublinConstitutionalSeparationPreserved: true
  CommandScaleCompressionDetected: false
```

## 11. Comparative Position

| Domain | Harald | William | Malcolm | Sweyn | Baldwin | Edward | Donnchad | Diarmait |
|---|---|---|---|---|---|---|---|---|
| Command | Leading | Leading | Strong | Strong | Strong | Capable | Strong career | Strong |
| Veteran Campaigner | Renowned | Proven | Proven | Renowned | Proven | Rejected | Renowned | Renowned |
| Governance | Review | Leading | Strong | Strong | Leading | Leading | Strong | Leading |
| Authority | High royal | Leading ducal | Strong uneven | Strong negotiated | Leading comital | Leading to Exceptional | Strong possessed order | Leading connected order |
| Influence | Royal and military | Continental and dynastic | Regional | Coalition and assembly | Regional brokerage | Court and institutional | Strong but contracting | Leading cross-realm and maritime |
| Maritime | Direct projection | Channel potential | Limited | Strategic familiarity | Coastal interface | Delegated royal | Limited | Integrated strategic power |
| Principal risk | Overextension | Victory without government | Personal dependency | Coalition overload | Presence overload | Transition failure | Capacity collapse | Architecture collapse and client autonomy |

## 12. Character Card and Attachment Benchmark

```yaml
CompactCardHypothesis:
  Portrait: ApprovedStaticPortraitOrFallbackRequired
  PublishedRole: KingOfLeinsterAndWiderKingshipContender
  PrimaryStrip:
    Command: 6_to_7_star_hypothesis
    Chivalry: audience_scoped_unknown
    Dread: audience_scoped_unknown
    AuthorityInfluence: leading_connected_authority_and_influence
    RealmCohesion: strong_but_leader_dependent
    PietyReligiousStanding: capable_to_strong_candidate
  TraitRibbonMaximum: 6
  RequiredTabs:
    - Overview
    - Traits
    - RetinueAndItems
    - Development
    - RelationshipsAndDynasty
    - OfficesClaimsAndTitles
    - HistoryAndReputation
AttachmentClassesForLaterFixtureReview:
  - TrustedCaptain
  - Herald
  - StewardOrClerk
  - MaritimePilotOrPortOfficial
  - Chronicler
  - Confessor
  - OfficialSeal
NamedAttachmentInstancesCreated: 0
```

Murchad, Toirdelbach, Donnchad, Derbforgaill, Dublin officeholders, merchants, and commanders remain separate people or institutions rather than attachments.

## 12A. Contextual Attachment Choices

```yaml
AttachmentChoiceHypotheses:
  LeinsterFieldCampaign:
    preferred_classes: [TrustedCaptain, Herald, StewardOrClerk]
    tradeoffs: [DublinCoverage, HomeGovernment, PersonalExposure]
  DublinAndMaritimePolicy:
    preferred_classes: [MaritimePilotOrPortOfficial, StewardOrClerk, OfficialSeal]
    tradeoffs: [LocalCooperation, MerchantWorkload, Overcentralization]
  ClaimantSponsorship:
    preferred_classes: [Herald, Chronicler, StewardOrClerk]
    tradeoffs: [EvidenceExposure, ClientExpectations, TreasuryAndCommandLoad]
  WiderRecognitionAssembly:
    preferred_classes: [Herald, Confessor, Chronicler, OfficialSeal]
    tradeoffs: [OverclaimRisk, RivalConsolidation, PublicCommitment]
TransferCommitByDragAndDrop: prohibited
```

## 12B. Connected-System Card Panel

```yaml
ConnectedSystemPanel:
  DisplayPurpose: ShowWhyDiarmaitHasReachAndWhereThatReachCanFail
  VisibleInterfaces:
    - LeinsterHomeStability
    - DublinCooperation
    - MurchadAvailabilityAndMandate
    - MaritimeAccessAndReadiness
    - ToirdelbachArrangementStatus
    - WiderRecognitionByAudience
    - ReplacementCapacity
  HiddenInformationLeakage: prohibited
  OneCompositePowerScore: prohibited
  PlayerCanInspectDependencies: true
```

The panel modernizes the classic character card without burying the player in every Network edge. It shows the major current dependencies and whether each is secure, contested, unknown, or failing.

## 13. Player-Facing Opening Decision Set

```yaml
OpeningDecisionSet:
  PreserveLeinster:
    asks: whether home stability is sufficient for wider action
  KeepDublinCooperative:
    asks: which privileges offices resources and limits sustain the connected system
  DefineMurchadAuthority:
    asks: how much operational capacity can be delegated without one failure point
  SupportToirdelbach:
    asks: what terms prevent a successful claimant from becoming an uncontrolled rival
  PressureMide:
    asks: whether route security and recognition justify campaign risk
  PursueWiderRecognition:
    asks: whether submissions church participation logistics and succession are mature enough
  BuildReplacementCapacity:
    asks: how Leinster Dublin command and household continuity survive removal of Diarmait or Murchad
```

## 14. Conduct, Chivalry, Dread, and Religious Fixtures

```yaml
ConductFixtures:
  HonorsBoundedClientTerms:
    may_support: [ChivalryAudienceEvidence, Negotiator, PatronOfClaimants]
  ConvertsVictoryIntoEnforceableSettlement:
    may_support: [Authority, Negotiator, PoliticalArchitect]
  UsesMeasuredPunishmentAfterVerifiedDefiance:
    may_support: [DreadAudienceEvidence, Authority]
    may_contest: [ChivalryForSomeAudiences]
  ExploitsClientWithoutRecognizedTerms:
    may_support: [DreadAudienceEvidence, TreacherousPatronReview]
    may_contest: [Negotiator, Chivalry, Influence]
  ProtectsDublinTradeAndInstitutions:
    may_support: [ChivalryAudienceEvidence, ProvincialAdministrator, LocalRecognition]
```

## 15. Focused AI Interpretation

```yaml
DiarmaitAIInterpretation:
  Preferences:
    - preserveLeinsterHomeStability
    - retainDublinThroughCooperationAndValidOffices
    - protectMurchadWithoutConcentratingEveryFunction
    - supportToirdelbachOnlyUnderBoundedTerms
    - convertMilitarySuccessIntoSettlementAndRecognition
    - useMaritimeMobilityForStrategicAdvantage
    - pursueWiderRecognitionOnlyWhenHomeAndSuccessionAreSecure
    - prepareContinuityForRemovalOfEitherPrincipalAdult
  TraitInputs:
    VeteranCampaigner: HighStrategicJudgmentWeight
    Negotiator: HighCoalitionAndSettlementWeight
    MaritimeFamiliarity: HighIrishSeaOpportunityWeight
    BattlefieldCommander: StrongMilitaryConfidence
    ProvincialAdministrator: HomeAndDublinContinuityWeight
    Driven: ExpansionAndOverreachWeight
    PoliticalArchitect: ConditionalOnCatalogAdoption
    Practical: ConditionalOnCatalogAdoption
    PatronOfClaimants: ConditionalOnCatalogAdoption
  Prohibitions:
    - no universal HighKing authority
    - no personal ownership of Dublin or fleet
    - no permanent Toirdelbach dependency
    - no automatic Murchad succession
    - no omniscience from networks or trade
    - no later history by date
```

## 16. Progression and Regression Fixtures

```yaml
ProgressionFixtures:
  DurableLeinsterDublinSettlement:
    supports: [ProvincialAdministrator, PoliticalArchitect, Authority, RealmCohesion]
  QualifiedMunsterIntervention:
    supports: [Negotiator, PatronOfClaimants, VeteranCampaigner, Influence]
    permanent_client_created: false
  MaritimeOperationWithPoliticalResult:
    supports: [MaritimeFamiliarity, VeteranCampaigner, PoliticalArchitect]
    SeaCommanderAwardedAutomatically: false
  VictoryWithoutSettlement:
    contests: [ProvincialAdministrator, Negotiator, Practical]
    may_support: [OverextendedOverking]
  MurchadOverloadCrisis:
    contests: [ProvincialAdministrator, RealmCohesion, SuccessionPreparedness]
  LossOfDublin:
    contests: [Authority, Influence, MaritimeFamiliarityApplication, PoliticalArchitect]
    career_traits_erased: false
```

## 17. Counter-Trait and Condition Fixtures

```yaml
CounterTraitFixtures:
  SimultaneousUnsuppliedWars:
    candidates: [OverextendedOverking, WastefulCommander, Overconfident]
  RepeatedClientCaptureFailure:
    candidates: [PoorPatron, PoliticallyShortSighted]
  ExcessiveDependenceOnMurchad:
    candidates: [OverreliantOnHeir, FounderDependency]
  ConvertsEveryAllianceIntoDomination:
    candidates: [ControllingRuler, UntrustworthyPatron]
  LearnsToDistributeCapacity:
    candidates: [DynasticSteward, Practical, PoliticalArchitect]
AutomaticTraitAward: false
```

## 18. Growth and Failure Routes

```yaml
GrowthRoutes:
  DurableLeinsterDublinRuler:
    supports: [ProvincialAdministrator, PoliticalArchitect, RealmCohesion]
  BroadlyRecognizedHighKing:
    supports: [Authority, Influence, Negotiator, HistoricalMemory]
    prerequisites: [HomeStability, DublinContinuity, Submissions, ChurchParticipation, Succession, Logistics]
  RestrainedKingmaker:
    supports: [PatronOfClaimants, Practical, Negotiator]
  IrishSeaPowerBroker:
    supports: [MaritimeFamiliarity, Influence, PoliticalArchitect]
  DynasticSteward:
    supports: [SuccessionPreparedness, Delegation, ReplacementCapacity]
RiskRoutes:
  OverextendedOverking:
    consequences: [SupplyFailure, RecognitionLoss, HomeInstability]
  PatronDisplacedByClient:
    consequences: [ToirdelbachAutonomy, MunsterRivalry, InfluenceLoss]
  DublinSeparation:
    consequences: [MaritimeContraction, OfficeCrisis, ClaimantOpportunity]
  HeirConcentrationCollapse:
    consequences: [CommandGovernmentAndSuccessionFailure]
  RecognitionWithoutCapacity:
    consequences: [CoalitionResistance, Overclaim, AuthorityContestation]
```

## 19. Evidence Confidence and Unknowns

```yaml
EvidenceConfidence:
  IdentityLeinsterAndDublinInterpretation: High
  CommandStrong: High
  VeteranCampaignerRenowned: High
  BattlefieldCommanderProven: MediumHigh
  GovernanceLeading: High
  AuthorityLeadingWithinConnectedOrder: High
  InfluenceLeadingCrossRealmAndMaritime: High
  ProvincialAdministratorProven: High
  NegotiatorProven: High
  MaritimeFamiliarityProven: MediumHigh
  DrivenEstablished: MediumHigh
  PoliticalArchitect: HighArchetypeOrEarnedHistoryReviewRequired
  PracticalEstablished: HighCatalogAdoptionRequired
  PatronOfClaimantsPracticed: HighCatalogAdoptionRequired
  ChivalryDread: RequiresAudienceReview
MajorUnknowns:
  - exact age health and current availability
  - exact opening force and fleet assignments
  - exact delegation to Murchad
  - exact Dublin local cooperation and office scope
  - exact claimant-support terms with Toirdelbach
  - exact visual fixture
```

## 20. Owner Review Questions

```yaml
OwnerReviewQuestions:
  - Approve Command at Strong with a provisional six-to-seven-star display?
  - Approve VeteranCampaigner at Renowned?
  - Approve BattlefieldCommander at Proven and retain Renowned for Irish command comparison?
  - Approve ProvincialAdministrator at Proven?
  - Approve Negotiator at Proven, with Renowned reserved for the Tier B diplomacy comparison?
  - Approve MaritimeFamiliarity at Proven, with Renowned reserved for the maritime-familiarity cohort and SeaCommander deferred?
  - Approve Driven at Established?
  - Represent PoliticalArchitect primarily as an Archetype or earned-history state rather than a conventional Trait?
  - Add Practical at Established?
  - Add PatronOfClaimants at Practiced, with Proven reserved for a wider claimant-patronage comparison?
  - Which attachment-choice set should become Diarmait's first synthetic fixture?
  - Which connected-system interfaces should appear on the compact or expanded card?
  - Which audiences should receive the first Chivalry and Dread review?
```

## 21. Validation

- [x] Diarmait is represented as Ireland's strongest connected political architect, not universal owner or uncontested High King.
- [x] Leinster, Dublin, Murchad, fleets, claimants, offices, institutions, and relationships remain separately owned.
- [x] Connected external capacity remains separate from personal attributes and career Traits.
- [x] Loss of Dublin or Murchad may reduce effective reach without erasing Diarmait's earned experience.
- [x] Political Architect receives an explicit Trait-versus-Archetype boundary.
- [x] Command, Negotiator, and Maritime Familiarity avoid premature upper-stage inflation.
- [x] Maritime Familiarity remains separate from Sea Command and fleet ownership.
- [x] Claimant sponsorship remains separate from permanent clientage.
- [x] Wider recognition remains audience-specific and reversible.
- [x] Military victory requires settlement conversion.
- [x] Murchad remains a principal active character rather than a retainer.
- [x] Later death, Odba, Toirdelbach's rise, Murchad's death, and Gofraid's accession remain conditional.
- [x] No trait, retainer, ancillary, visual fixture, Opening State, Registry, save, runtime, or Unreal asset is created.

## 22. Final Disposition

```yaml
diarmait_mac_mael_na_mbo_focused_comparison: COMPLETE
command_band_hypothesis: Strong
provisional_command_star_display: 6_to_7
exact_star_assignment_created: false
governance_band_hypothesis: StrongToLeading
authority_band_hypothesis: LeadingWithinLeinsterAndConnectedOrder
influence_band_hypothesis: LeadingCrossRealmAndMaritime
canonical_trait_candidates: 6
owner_review_canonical_candidates: 3
high_confidence_canonical_candidates: 3
shared_catalog_gap_candidates: 3
opening_assignments_created: false
ready_for_double_check: false
ready_for_next_comparison_after_review: true
final_verdict: DIARMAIT_MAC_MAEL_NA_MBO_FOCUSED_COMPARISON_SHEET_V1_1_REFINED_COMPLETE
```

## Stable Footer

```yaml
stable_document_id: Comparison.FirstSlice.Ireland.DiarmaitMacMaelNaMBo
version: 1.1.0
status: RefinedFocusedComparisonCurrentReadyForNextCohortStep
character_id: Character.Ireland.DiarmaitMacMaelNaMBo
opening_state_changed: false
character_register_changed: false
trait_instances_created: false
retainer_instances_created: false
ancillary_instances_created: false
visual_fixture_created: false
registry_changed: false
runtime_changed: false
save_changed: false
unreal_engine_5_8_changed: false
next_action: CreateNextFocusedComparisonOrRunTierBCohortUpdate
```
