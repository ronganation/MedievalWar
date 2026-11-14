# William of Normandy Strategic Character Trait, Retainer, Ancillary, and Card Benchmark Package V1

## 0. Document Control

```yaml
document_id: mw.benchmark.character.normandy.william.traits-retainers-card.v1
stable_document_id: Benchmark.Character.Normandy.WilliamOfNormandy.TraitsRetainersCard
filename: William_of_Normandy_Strategic_Character_Trait_Retainer_Ancillary_and_Card_Benchmark_Package_V1.md
version: 1.1.0
revision_date: 2026-11-11
project: Medieval War
scenario: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
character_id: Character.Normandy.WilliamOfNormandy
realm_id: Realm.Normandy
dynasty_id: Dynasty.Normandy.HouseNormandy
opening_title_id: Title.Normandy.Duke
character_class: RealmAnchorRulerConditionalClaimantMultiRealmTransformationCharacter
benchmark_type:
  - SecondStrategicCharacterTraitBenchmark
  - ComparativeAnchorAgainstHaraldHardrada
  - CharacterCardCompositionBenchmark
  - OpeningEvidenceDispositionPackage
status: RefinedStaticBenchmarkReadyForTwoAnchorReconciliation
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Characters
controlling_system_authority: Medieval_War_Character_Traits_Retinues_Ancillaries_and_Card_Implementation_Authority_V1.md
controlling_shared_catalog: Medieval_War_Shared_Prototype_Trait_Retainer_Ancillary_and_Character_Card_Catalog_V1.md
comparative_calibration_authority: First_Slice_Strategic_Character_Trait_and_Attribute_Comparative_Calibration_Authority_V1.md
source_character_authority: William_of_Normandy_V6_1_Current_Authority_Refinement_FULL.md
source_opening_state: Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
source_historical_reconciliation: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
source_dynasty_authority: House_Normandy_Dynasty_V4_3_Character_Completeness_Integration_FULL.md
source_register_batch: First_Slice_Character_Implementation_Register_Normandy_Batch_V1.md
opening_state_mutated: false
trait_instances_created: false
retainer_instances_created: false
ancillary_instances_created: false
visual_fixture_created: false
registry_publication_authorized: false
runtime_or_save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose

This package applies the shared strategic-character trait, retainer, ancillary, main-attribute, and character-card system to William of Normandy as the second complete First-Slice anchor.

William is used to test:

- a land-focused ruler-commander against Harald Hardrada's maritime and veteran-campaign benchmark;
- command, siege, governance, delegation, ambition, resilience, and campaign-history traits;
- the difference between a strong opening duke and the conditional later identity of conqueror or king;
- founder dependency, underage succession, coalition preparation, reward obligations, and government during absence;
- meaningful retainer and office-bound attachment candidates;
- a card package without a completed dedicated portrait fixture.

This file creates no opening trait instance, retainer, object, Registry entry, runtime state, save record, or Unreal asset.

## 2. Source-Grounded Opening Thesis

William begins as the living Duke of Normandy, Realm anchor, dynasty head, leading strategic selector, highly capable field-command candidate, principal delegator, and conditional English claimant. William has survived a dangerous minority, consolidated ducal authority, demonstrated battlefield command, coordinated capable subordinates, developed a viable household, and established a living succession line. William does not begin as King of England, William I, an English landholder, leader of an active invasion, possessor of universal English legitimacy, or holder of the earned epithet `the Conqueror`.

William's central tension is:

```text
Transformative Ambition
versus
Institutional Continuity
```

William is strongest when evidence, consent, logistics, home government, reward, delegation, and succession are prepared before commitment. William's main risk is mistaking personal capability for complete institutional capacity.

## 3. Opening Snapshot

```yaml
CharacterSnapshot:
  CharacterID: Character.Normandy.WilliamOfNormandy
  DisplayName: William of Normandy
  OpeningLifeState: Living
  OpeningTitle: DukeOfNormandy
  OpeningDynastyRole: HeadOfHouseNormandy
  OpeningStrategicFunctions:
    - RealmAnchorRuler
    - LeadingNormanStrategicSelector
    - HighlyCapableFieldCommandCandidate
    - PrincipalDelegator
    - DynastyLeader
    - ConditionalEnglishClaimant
    - MultiRealmTransformationCharacter
  OpeningEnglishState:
    ClaimEnvironment: ConditionalDisputedEvidenceDependent
    ActiveInvasion: false
    EnglishTerritoryHeld: false
    EnglishCrownHeld: false
    PapalEndorsementAutomatic: false
    CrossChannelGovernment: false
  OpeningSuccession:
    PrimaryHeir: RobertCurthose
    PrimaryHeirAdultCapacity: false
    SupportingLivingSons:
      - RichardSonOfWilliam
      - WilliamRufus
    FutureConditionalChildren:
      - HenryBeauclerc
      - Adela
  OpeningRisks:
    - FounderDependency
    - UnderpreparedSuccession
    - OfficeConcentration
    - RewardDebt
    - Overextension
    - VictoryWithoutGovernment
```

## 3A. Player-Facing Attribute Architecture

The main strip should preserve the immediate readability of Medieval II while presenting the deeper Medieval War simulation through expandable explanations.

```yaml
PrimaryCharacterAttributes:
  Command:
    role: OverallMilitaryLeadershipSummary
  ChivalryDread:
    role: PairedConductAndCommandPresenceAxis
  AuthorityInfluence:
    role: PoliticalWeightAccessAndRecognizedLeadership
  Loyalty:
    role: RelationshipToCurrentLiegeOrPoliticalOrder
    faction_leader_treatment: ReplaceWithRealmCohesionOrOmitAsNotApplicable
  PietyReligiousStanding:
    role: PracticeLearningInstitutionalRecognitionAndAudienceReception
SecondaryOperationalSummaries:
  Governance:
    role: AdministrationOfficeAndDelegatedCapacity
  IntrigueInformation:
    role: InformationHandlingAccessDiscretionAndInvestigation
  HealthAvailability:
    role: ConditionPresenceCaptivityTravelAndUsability
  PersonalSecurity:
    role: ProtectionExposureCaptureAndAssassinationRisk
  CampaignMobility:
    role: MovementReadinessRouteAccessSeasonAndAttachmentEffects
```

The first five form the classic player-facing strip when applicable. Secondary summaries remain visible on the expanded card or appear contextually when injury, captivity, travel, danger, or office work materially matters.

## 3B. Chivalry and Dread Modernization

`Chivalry` and `Dread` should not be two unrelated currencies and should not reduce morality to a universal score.

```yaml
ChivalryDreadModel:
  structure: PairedProfileNotStrictZeroSum
  ChivalryInputs:
    - mercy and restraint
    - kept obligations
    - protection of dependents
    - honorable conduct recognized by the viewing audience
    - lawful or culturally approved generosity
  DreadInputs:
    - credible coercive reputation
    - punitive severity
    - demonstrated willingness to retaliate
    - fear transmitted to the viewing audience
  can_both_be_high: true
  audience_specific: true
  universal_morality_score: false
  behavior_created_by_display_value: false
```

A ruler may be respected for keeping obligations and feared for severe retaliation. The card should show the profile and explain the underlying traits and audience evidence rather than force one value to erase the other.

## 3C. Authority, Influence, and Loyalty Separation

```yaml
AuthorityInfluenceLoyalty:
  Authority:
    meaning: Recognized capacity to direct within valid title office mandate and jurisdiction
  Influence:
    meaning: Ability to shape others through access prestige relationships reputation and persuasion
  Loyalty:
    meaning: Current directed commitment toward a liege household office cause or political order
    universal_personality_trait: false
```

William's ducal authority is real but bounded by office, custom, noble cooperation, institutions, resources, and place. William's influence extends beyond direct authority through dynasty, marriage, military reputation, church relations, and negotiation. Loyalty is evaluated on William's subordinates and partners as directed relationship state; William as faction leader does not require a meaningless self-loyalty score.

## 3D. Trait, Earned Development, and Selected Progression

The player should be able to distinguish how a capability entered the character record.

```yaml
ProgressionOrigins:
  EmergentTrait:
    source: conduct events relationships injuries reputation environment or random eligible opportunity
    direct_player_selection: false
  EarnedDevelopment:
    source: repeated use performance education mentorship office service or campaign experience
    direct_player_selection: false
  SelectedDevelopment:
    source: bounded player choice among valid training mentorship office emphasis or preparation options
    direct_trait_purchase: prohibited
  InheritedOrOpeningInput:
    source: biology household upbringing culture dynasty context or source-supported opening history
    direct_parent_trait_copy: prohibited
```

The player may choose William's training emphasis, assign a tutor, place William in office, or commit William to a campaign. The resulting trait still requires valid experience and evidence. The player does not spend a point to buy `Renowned Battlefield Commander` directly.

## 4. Main Attribute Calibration Hypothesis

Bands remain comparative hypotheses until the Harald-William reconciliation and wider anchor cohort are complete.

```yaml
MainAttributeHypothesis:
  Command:
    Band: Leading
    Confidence: High
    Basis:
      - demonstrated battlefield command
      - siege preparation
      - noble host coordination
      - operational persistence
      - consolidation after victory
  Governance:
    Band: Leading
    Confidence: High
    Basis:
      - successful ducal consolidation
      - appointment and delegation practice
      - arbitration and rule coordination
      - practical administration and fortification
  Influence:
    Band: Strong
    Confidence: High
    Basis:
      - ducal authority
      - dynastic marriage
      - continental relationships
      - church and noble bargaining
    Boundary: EnglishRecognitionRemainsAudienceAndEvidenceDependent
  PietyAndReligiousStanding:
    Band: Capable
    Confidence: Medium
    Basis:
      - church relations and patronage
    Boundary: NoUniversalPietyOrAutomaticChurchApproval
  IntrigueAndInformation:
    Band: Strong
    Confidence: MediumHigh
    Basis:
      - evidence review
      - political survival
      - delegation and information use
    Boundary: NoOmniscienceOrAutomaticInvestigatorTrait
  HealthAndAvailability:
    Band: Strong
    Confidence: Medium
    Basis:
      - active mature ruler and field-command candidate
    Boundary: ExactHealthOwnedElsewhere
```

## 4A. William Classic-Strip Hypothesis

```yaml
WilliamClassicAttributeStrip:
  Command:
    Band: Leading
    DisplayMeaning: Proven high-level military leadership with siege emphasis
  Chivalry:
    Band: UnresolvedAudienceScoped
    DisplayMeaning: Requires conduct and audience evidence rather than ruler status
  Dread:
    Band: StrongCandidate
    DisplayMeaning: Credible coercive authority and severity, not automatic cruelty
  AuthorityInfluence:
    Band: LeadingWithinNormandyStrongExternally
    DisplayMeaning: High ducal authority with broader but conditional continental influence
  Loyalty:
    Band: NotApplicableAsSelfScore
    DisplayMeaning: Replace with RealmCohesionFounderDependencyAndDirectedRelationshipViews
  PietyReligiousStanding:
    Band: Capable
    DisplayMeaning: Church cooperation and patronage with canonical and audience limits
```

These labels remain hypotheses. Chivalry and Dread require a later conduct-and-audience pass rather than being inferred from William's later reputation.

## 5. Benchmark Dispositions

```yaml
BenchmarkDispositions:
  OpeningStageRecommended:
    meaning: Strongly supported candidate for separate Opening State authorization
  OpeningCandidateNeedsOwnerReview:
    meaning: Plausible but exact stage or visibility requires focused evidence review
  CampaignProgressionOnly:
    meaning: May develop after opening through campaign evidence
  AudienceReputationOnly:
    meaning: Belongs to audience-specific recognition rather than objective trait state
  RejectedForOpening:
    meaning: Later-history leakage unsupported assumption duplicate concept or invalid owner route
```

## 6. Proposed Opening Trait Candidates

### 6.1 Battlefield Commander

```yaml
TraitID: Trait.Military.Command.BattlefieldCommander
RecommendedDisposition: OpeningStageRecommended
RecommendedStage: Renowned
Confidence: High
PlayerLabel: Battlefield Commander - Renowned
CompactBadgeLabel: Commander
CardGroup: Command
OpeningEvidence:
  - demonstrated battlefield command before 1062
  - successful consolidation of ducal rule through warfare
  - leading Norman field-command candidate
  - layered command and force concentration experience
MainAttributeInfluence:
  Command: StrongPositiveInput
WhatThisChanges:
  - valid battle command evaluation
  - operational coordination interpretation
  - command-oriented AI confidence
WhatThisDoesNotProvide:
  - troops
  - morale
  - supplies
  - intelligence
  - command appointment
  - victory
OpeningActivationOwner: NormandyOpeningStateAndTraitOwner
```

`Exceptional` is withheld pending comparison with Harald and other leading commanders.

### 6.2 Veteran Campaigner

```yaml
TraitID: Trait.EarnedHistory.Campaign.VeteranCampaigner
RecommendedDisposition: OpeningStageRecommended
RecommendedStage: Proven
Confidence: High
PlayerLabel: Veteran Campaigner - Proven
CompactBadgeLabel: Veteran
CardGroup: Command
OpeningEvidence:
  - repeated military consolidation before opening
  - campaign persistence under political danger
  - mature responsibility for ducal security
MainAttributeInfluence:
  Command: StrongExperienceInput
WhatThisChanges:
  - campaign experience interpretation
  - hardship and sustained operation evaluation
WhatThisDoesNotProvide:
  - present readiness
  - current health
  - army or supply
OpeningActivationOwner: NormandyOpeningStateAndTraitOwner
ComparativeQuestion: Does William's breadth justify Renowned after direct comparison with Harald's longer and more geographically varied campaign history?
```

### 6.3 Siege Practitioner

```yaml
TraitID: Trait.Military.Siege.SiegePractitioner
RecommendedDisposition: OpeningStageRecommended
RecommendedStage: Proven
Confidence: High
PlayerLabel: Siege Practitioner - Proven
CompactBadgeLabel: Besieger
CardGroup: Command
OpeningEvidence:
  - practical fortification and siege experience
  - castle politics and territorial consolidation
  - siege preparation identified as a command strength
MainAttributeInfluence:
  Command: SiegeSpecializationInput
WhatThisChanges:
  - siege planning evaluation
  - coordination of valid engineers equipment labor and supply
WhatThisDoesNotProvide:
  - siege equipment
  - engineers
  - labor
  - ammunition
  - breach
OpeningActivationOwner: MilitaryAndTraitOwners
```

### 6.4 Provincial Administrator

```yaml
TraitID: Trait.Governance.Administration.ProvincialAdministrator
RecommendedDisposition: OpeningStageRecommended
RecommendedStage: Proven
Confidence: High
PlayerLabel: Provincial Administrator - Proven
CompactBadgeLabel: Administrator
CardGroup: RuleAndAdministration
OpeningEvidence:
  - successful consolidation of ducal government
  - appointment direction and review
  - arbitration and administrative coordination
  - practical administration fortification and territorial settlement
MainAttributeInfluence:
  Governance: StrongPositiveInput
WhatThisChanges:
  - valid ducal administration evaluation
  - delegation and review interpretation
  - government continuity planning
WhatThisDoesNotProvide:
  - jurisdiction
  - staff
  - records
  - revenue
  - public order
OpeningActivationOwner: GovernanceAndTraitOwners
```

### 6.5 Proven Governor

```yaml
TraitID: Trait.EarnedHistory.Government.ProvenGovernor
RecommendedDisposition: OpeningCandidateNeedsOwnerReview
RecommendedStage: Proven
Confidence: MediumHigh
PlayerLabel: Proven Governor - Proven
CompactBadgeLabel: Governor
CardGroup: RuleAndAdministration
OpeningEvidence:
  - long attributable ducal rule
  - successful settlement and consolidation
  - government coordination through differentiated actors
MainAttributeInfluence:
  Governance: GovernmentHistoryInput
WhatThisChanges:
  - interpretation of sustained government experience
WhatThisDoesNotProvide:
  - current office beyond the opening title owner
  - automatic institutional capacity
OwnerReviewQuestion: Does direct evidence justify a separate government-history trait in addition to Provincial Administrator, or would both overstate the same evidence?
OpeningActivationOwner: GovernanceCharacterAndTraitOwners
```

### 6.6 Driven

```yaml
TraitID: Trait.PersonalDisposition.Ambition.Driven
RecommendedDisposition: OpeningStageRecommended
RecommendedStage: Established
Confidence: High
PlayerLabel: Driven - Established
CompactBadgeLabel: Driven
CardGroup: CharacterAndConduct
OpeningEvidence:
  - sustained consolidation of Normandy
  - strong strategic initiative
  - conditional pursuit of high-value opportunities
  - active transformation potential without predetermined conquest
MainAttributeInfluence:
  Influence: StrategicPersistenceInput
WhatThisChanges:
  - persistence toward valid major objectives
  - opportunity seeking within capacity checks
  - overextension risk when warnings are ignored
WhatThisDoesNotProvide:
  - claims
  - evidence
  - legitimacy
  - consent
  - automatic aggression
OpeningActivationOwner: CharacterAuthorityAndTraitOwner
```

### 6.7 Negotiator

```yaml
TraitID: Trait.Diplomacy.Negotiation.Negotiator
RecommendedDisposition: OpeningCandidateNeedsOwnerReview
RecommendedStage: Proven
Confidence: MediumHigh
PlayerLabel: Negotiator - Proven
CompactBadgeLabel: Negotiator
CardGroup: DiplomacyAndInfluence
OpeningEvidence:
  - noble bargaining and arbitration
  - dynastic marriage and continental relationship building
  - church-political negotiation and patronage
MainAttributeInfluence:
  Influence: DiplomacyPracticeInput
WhatThisChanges:
  - proposal framing and negotiation evaluation when mandate access language and counterpart willingness exist
WhatThisDoesNotProvide:
  - consent
  - trust
  - mandate
  - agreement
OpeningActivationOwner: DiplomacyCharacterAndTraitOwners
```

### 6.8 Resilient

```yaml
TraitID: Trait.Health.Constitution.Resilient
RecommendedDisposition: OpeningStageRecommended
RecommendedStage: Established
Confidence: High
PlayerLabel: Resilient - Established
CompactBadgeLabel: Resilient
CardGroup: HealthAndCondition
OpeningEvidence:
  - survival of a dangerous minority
  - repeated political and military threat
  - successful recovery and consolidation
MainAttributeInfluence:
  HealthAndAvailability: BoundedPositiveInput
WhatThisChanges:
  - recovery and hardship interpretation
WhatThisDoesNotProvide:
  - immunity
  - guaranteed recovery
  - protection from injury capture or death
OpeningActivationOwner: HealthCharacterAndTraitOwners
```

## 7. Deferred or Rejected Opening Traits

```yaml
DeferredOrRejected:
  - TraitID: Trait.RegionalFamiliarity.Maritime.MaritimeFamiliarity
    Disposition: OpeningCandidateNeedsOwnerReview
    ProposedStage: Proven
    Reason: Normandy has ports and expeditionary potential but William should not inherit Harald's maritime profile by analogy
  - TraitID: Trait.Military.Naval.SeaCommander
    Disposition: RejectedForOpening
    Reason: Coastal expedition planning does not establish proven naval command
  - TraitID: Trait.Military.Raiding.RaiderExperience
    Disposition: RejectedForOpening
    Reason: No need to duplicate Harald's raiding specialization without direct evidence
  - TraitID: Trait.Governance.Justice.JustArbiter
    Disposition: CampaignProgressionOnly
    Reason: Arbitration experience exists but exact justice trait needs case-level evidence and audience review
  - TraitID: Trait.Religious.Practice.PiousPractice
    Disposition: RejectedForOpening
    Reason: Patronage and church relations do not prove universal pious practice
  - TraitID: Trait.Religious.Learning.EcclesiasticalScholar
    Disposition: RejectedForOpening
    Reason: No automatic scholarly identity from church politics
  - TraitID: Trait.Intrigue.Discretion.Discreet
    Disposition: OpeningCandidateNeedsOwnerReview
    ProposedStage: Established
    Reason: Political survival and evidence discipline support plausibility but conduct evidence needs review
  - TraitID: Trait.Intrigue.Information.Investigator
    Disposition: CampaignProgressionOnly
    Reason: Claim investigation sponsorship does not make William the investigator
  - TraitID: Trait.Conduct.Corruption.CorruptOfficial
    Disposition: RejectedForOpening
    Reason: No validated opening evidence
  - TraitID: Trait.Conduct.Obligation.Oathbreaker
    Disposition: RejectedForOpening
    Reason: No valid opening breach record
  - TraitID: Trait.Health.Injury.BattleWounded
    Disposition: RejectedForOpening
    Reason: No authorized active opening injury
```

## 7A. Trait Scroll and Modifier Presentation

The uploaded Medieval II reference shows the useful core pattern: portrait and summary attributes above, retainers in a left rail, a scrollable trait list in the main panel, and detailed effect text below. Medieval War should preserve that information hierarchy while modernizing navigation, grouping, provenance, accessibility, and explanation.

```yaml
WilliamExpandedTraitPanel:
  GroupOrder:
    - Command
    - RuleAndAdministration
    - DiplomacyAndInfluence
    - CharacterAndConduct
    - FaithAndLearning
    - IntrigueAndInformation
    - HealthAndCondition
    - FamiliarityAndExperience
  TraitEntryShows:
    - localized trait name
    - stage label
    - compact icon
    - progression origin
    - current progress phrase
    - positive negative mixed or conditional cue
  SelectedTraitDetailShows:
    - why acquired
    - effect sources and targets
    - percentage or categorical modifier
    - requirements
    - cap and stacking
    - duration or persistence
    - next-stage route
    - regression or contestation route
    - what the trait does not create
```

The compact card shows the six highest-relevance traits. The expanded scroll shows every actor-visible trait without forcing all effects into the trait name.

## 7B. William Candidate Modifier Examples

These examples define presentation shape, not final balance:

```yaml
CandidateModifierExamples:
  BattlefieldCommanderRenowned:
    possible_display:
      - strong categorical battle-command evaluation bonus
      - bounded morale-coordination support when valid troops and hierarchy exist
  SiegePractitionerProven:
    possible_display:
      - bounded siege planning efficiency increase
      - reduced preparation penalty when engineers equipment labor and supply exist
  ProvincialAdministratorProven:
    possible_display:
      - bounded tax administration efficiency increase
      - bounded appointment and review efficiency increase
  DrivenEstablished:
    possible_display:
      - increased persistence toward valid major objectives
      - increased overextension exposure when warnings are ignored
  ResilientEstablished:
    possible_display:
      - bounded recovery modifier
      - reduced hardship penalty within health-owner limits
```

Final percentages require simulation testing. A trait may display `+10%` only when the owning subsystem, cap, stacking rule, baseline, and prerequisites are defined.

## 8. Recommended Compact Trait Ribbon

```yaml
RecommendedOpeningTraitRibbon:
  1:
    TraitID: Trait.Military.Command.BattlefieldCommander
    Stage: Renowned
  2:
    TraitID: Trait.Governance.Administration.ProvincialAdministrator
    Stage: Proven
  3:
    TraitID: Trait.Military.Siege.SiegePractitioner
    Stage: Proven
  4:
    TraitID: Trait.PersonalDisposition.Ambition.Driven
    Stage: Established
  5:
    TraitID: Trait.EarnedHistory.Campaign.VeteranCampaigner
    Stage: Proven
  6:
    TraitID: Trait.Health.Constitution.Resilient
    Stage: Established
ExpandedCardCandidates:
  - Trait.Diplomacy.Negotiation.Negotiator
  - Trait.EarnedHistory.Government.ProvenGovernor
  - Trait.RegionalFamiliarity.Maritime.MaritimeFamiliarity
  - Trait.Intrigue.Discretion.Discreet
```

This ribbon deliberately distinguishes William from Harald. William foregrounds governance and siege strength where Harald foregrounds maritime familiarity and broader veteran-campaign identity.

## 9. Retainer Benchmark

Existing named strategic people remain separate characters, not retainers.

```yaml
RetainerCandidates:
  - RetainerID: Retainer.Person.TrustedCaptain
    Disposition: CandidateClassOnly
    OpeningNamedPersonCreated: false
    Note: WilliamFitzOsbernRemainsSeparateStrategicCharacter
  - RetainerID: Retainer.Person.Herald
    Disposition: CandidateClassOnly
    Use: Formal ducal and external communication
  - RetainerID: Retainer.Person.Engineer
    Disposition: CandidateClassOnly
    Use: Siege fortification and construction support when provider resources and workload exist
  - RetainerID: Retainer.Person.Chronicler
    Disposition: CandidateClassOnly
    Use: Bounded evidence arrangement and narrative transmission
    Note: WilliamOfPoitiersRemainsSeparateStrategicPerson
  - RetainerID: Retainer.Person.Confessor
    Disposition: CandidateClassOnly
    Use: Religious counsel with institutional boundaries
```

Matilda of Flanders, Odo of Bayeux, Robert of Mortain, William FitzOsbern, William of Poitiers, Alan Rufus, and Eustace II remain independent people with their own identities, offices, interests, capacities, and relationships.

## 10. Ancillary and Office-Bound Benchmark

```yaml
AncillaryCandidates:
  - AncillaryID: Ancillary.Office.OfficialSeal
    Disposition: OfficeSystemCandidate
    Binding: Title.Normandy.Duke
    PersonalPropertyByDefault: false
  - AncillaryID: Ancillary.Object.PersonalWeapon
    Disposition: CandidateClassOnly
    UniqueInstanceCreated: false
  - AncillaryID: Ancillary.Object.Warhorse
    Disposition: CandidateClassOnly
    UniqueInstanceCreated: false
  - AncillaryID: Ancillary.Object.SealRing
    Disposition: CandidateClassOnly
    UniqueInstanceCreated: false
  - AncillaryID: Ancillary.Object.Chronicle
    Disposition: CandidateClassOnly
    UniqueInstanceCreated: false
  - AncillaryID: Ancillary.Object.NavigationCharts
    Disposition: CandidateClassOnly
    UniqueInstanceCreated: false
```

The duchy, ducal title, English claim, House Normandy, army, ports, castles, household, and future English crown are not ancillaries.

## 11. Attachment Choice and Switching Value

```yaml
PrototypeAttachmentChoice:
  SiegeCampaign:
    preferred_support: [Engineer, TrustedCaptain]
    opportunity_cost: [DiplomaticSupport, ChronicleWork, OtherPatronAvailability]
  ClaimAndCoalitionPreparation:
    preferred_support: [Herald, Chronicler, Confessor]
    opportunity_cost: [SiegeSupport, HouseholdWorkload, InstitutionalExposure]
  GovernmentDuringAbsence:
    preferred_support: [OfficeBoundSeal, Herald, TrustedCaptain]
    boundary: RetainersDoNotCreateRegencyOrDelegatedAuthority
```

The player may want different support before a siege, coalition negotiation, home-government review, or claim-evidence campaign. Reassignment requires time, travel, consent, mandate, cost, workload, and relationship review.

## 12. Audience-Specific Reputation Benchmark

```yaml
ReputationCandidates:
  NormanDucalHousehold:
    probable_summary: ProvenDukeAndCentralCoordinator
  NormanMilitaryAudience:
    probable_summary: PowerfulFieldCommanderAndConsolidator
  NormanMagnates:
    probable_summary: StrongDukeWhoseExtraordinaryDemandsRequireConsultationAndReward
  NormanChurchAudiences:
    probable_summary: MajorPatronAndPoliticalPartnerWithCanonicalLimits
  Flanders:
    probable_summary: DynasticPartnerAndAmbitiousContinentalRuler
  FranceAndNeighboringPowers:
    probable_summary: StrongOpportunitySeekingDuke
  England:
    probable_summary: ForeignConditionalClaimantWithDisputedEvidence
```

`The Bastard` may exist as audience and legitimacy context. `The Conqueror`, `William I`, `Lawgiver`, and equivalent later reputations are not opening traits or universal labels.

## 13. Character Card Benchmark

### 13.0 Modern Medieval II layout direction

```yaml
CharacterDetailsLayout:
  Header:
    - NameAgeLifeStage
    - PublishedTitleOfficeCommand
    - PortraitOrFallback
  PrimaryAttributeStrip:
    - Command
    - ChivalryDread
    - AuthorityInfluence
    - LoyaltyOrFactionLeaderReplacement
    - PietyReligiousStanding
  ContextSummaryStrip:
    - Governance
    - IntrigueInformation
    - HealthAvailability
    - PersonalSecurity
    - CampaignMobility
  LeftRail:
    - Retainers
    - Ancillaries
    - OfficeBoundItems
  MainScroll:
    - GroupedVisibleTraits
    - StageAndProgressionOrigin
  DetailPane:
    - Cause
    - Effects
    - Restrictions
    - Progression
    - History
  FooterActions:
    - InspectRelatedOfficeHouseholdNetworkOrCodex
    - ProposeAttachmentTransfer
    - OpenProgressionAndDevelopmentView
```

The interface may visually echo parchment, heraldic borders, compact iconography, and vertical traits from Medieval II while using responsive layout, localization, controller navigation, accessible labels, and clear grouped filtering.

### 13.1 Primary profile

```yaml
ProfileID: CharacterCard.Profile.Command
PrimaryUse:
  - FactionLeadershipSurface
  - ArmyCommanderCard
  - DucalGovernmentPanel
  - ClaimPreparationPanel
  - GovernmentDuringAbsencePanel
```

### 13.2 Main attribute strip

```yaml
MainAttributeStrip:
  Command: LeadingHypothesis
  Governance: LeadingHypothesis
  Influence: StrongHypothesis
  PietyAndReligiousStanding: CapableHypothesis
  IntrigueAndInformation: StrongHypothesis
  HealthAndAvailability: StrongHypothesis
```

Every summary remains clickable and inspectable through approved traits, offices, conditions, relationships, and current state.

### 13.3 Compact card

```yaml
CompactCardBenchmark:
  PortraitSurface: ApprovedWilliamPortraitOrStaticFallbackRequired
  Identity:
    DisplayName: William of Normandy
    PublishedRole: Duke of Normandy
    Dynasty: House Normandy
  PrimaryFunction:
    - RealmAnchorRuler
    - LeadingFieldCommandCandidate
    - PrincipalDelegator
    - ConditionalEnglishClaimant
  TraitRibbon:
    - BattlefieldCommanderRenowned
    - ProvincialAdministratorProven
    - SiegePractitionerProven
    - DrivenEstablished
    - VeteranCampaignerProven
    - ResilientEstablished
  StatusStrip:
    - Living
    - Active
    - EnglishClaimConditional
    - EnglishInvasionInactive
    - CrossChannelGovernmentLocked
  PrimaryRisk:
    - FounderDependency
    - Overextension
    - UnderpreparedSuccession
    - RewardDebt
  AttachmentRail:
    - EmptyUntilOwnerValidatedInstancesExist
```

### 13.4 Expanded card sections

```yaml
ExpandedCardSections:
  - IdentityAndPresentation
  - CommandAndSiege
  - DucalGovernmentAndDelegation
  - TraitsAndDevelopment
  - ReputationByAudience
  - RetainersAncillariesAndOfficeBoundItems
  - DynastyHouseholdAndSuccession
  - ClaimsEvidenceAndRecognition
  - GovernmentDuringAbsence
  - CampaignHistoryAndDivergence
  - SourcesUncertaintyAndProhibitedAssumptions
```

## 13A. Retainer and Ancillary Rail Behavior

The left rail should communicate meaningful choice rather than passive collection.

```yaml
AttachmentRailEntry:
  show:
    - portrait or icon
    - display name
    - class
    - current benefit
    - current tradeoff
    - transfer state
    - provider or owner
    - availability
  interactions:
    - inspect
    - compare with eligible replacement
    - propose transfer
    - open provenance or relationship
  prohibited:
    - direct drag commit without transaction validation
    - hidden opportunity cost
    - treating strategic people as inventory
```

William FitzOsbern and William of Poitiers remain separate strategic people even when their current work supports William. Ordinary household support may appear through a retainer or provider abstraction only when the specialist authority permits it.

## 14. Visual Presentation Boundary

No dedicated accepted William visual fixture was established by the sources used for this benchmark.

```yaml
VisualBinding:
  CharacterID: Character.Normandy.WilliamOfNormandy
  ApprovedPortraitRef: ResolveFromCurrentVisualAndPresentationOwner
  StaticFallbackRequired: true
  RoleSurfacesNeeded:
    - CourtOrDucalAuthority
    - CampaignOrCommand
    - CouncilDiplomacyOrClaimPreparation
  VisualAssetCreatesTraitState: false
  VisualAssetCreatesTitleOrClaimState: false
```

The card package is ready to bind to a later approved portrait set without reopening trait calibration.

## 14A. Progression and Development View

A separate progression view may show selectable opportunities without turning traits into purchased perks.

```yaml
ProgressionView:
  selectable_opportunities:
    - training emphasis
    - mentor or tutor assignment
    - supervised office responsibility
    - command or campaign assignment
    - religious or scholarly formation
    - diplomatic mission preparation
    - household or regional exposure
  nonselectable_emergent_results:
    - earned traits
    - injuries
    - reputations
    - conduct traits
    - event-generated relationships
    - random eligible opportunities
  player_feedback:
    - opportunity requirements
    - likely evidence families
    - cost and time
    - risks
    - no guaranteed final trait
```

This blends later Total War and Crusader Kings-style development choice with Medieval II's emergent trait identity. The player shapes circumstances and priorities; the simulation determines earned outcomes.

## 14B. Personal Security and Campaign Mobility

```yaml
OperationalSummaries:
  PersonalSecurity:
    inputs:
      - guards and household protection
      - location
      - captivity and assassination exposure
      - trusted access
      - health and injury
      - hostile Network reach
    not_a_single_trait: true
  CampaignMobility:
    inputs:
      - character and retinue movement modifiers
      - army movement state
      - season weather route and terrain
      - horses ships ports and transport
      - injury baggage and supply
    trait_cannot_create_movement_points_from_nothing: true
```

The card may show movement or security modifiers when strategically relevant, while the owning travel, army, health, household, and Network systems remain authoritative.

## 15. Progression and Divergence Fixtures

### WOM-T01 Major field victory

```yaml
FixtureID: WOM-T01
Trigger: ValidatedMajorVictoryUnderWilliamCommand
PotentialEvidence:
  - BattlefieldCommander
  - VeteranCampaigner
  - AudienceSpecificReputation
MaximumAutomaticStageAdvance: one
ConquerorEpithetGranted: false
EnglishCrownCreated: false
```

### WOM-T02 Siege success or failure

```yaml
FixtureID: WOM-T02
Trigger: ValidatedSiegeOutcomeUnderWilliamResponsibility
PotentialEvidence:
  - SiegePractitioner
  - BattlefieldCommander
  - EngineerAttachmentHistory
  - ReputationByAudience
AutomaticBreachOrTrait: false
```

### WOM-T03 Normandy government during absence

```yaml
FixtureID: WOM-T03
Trigger: ValidDelegatedGovernmentRecordCreated
PotentialEvidence:
  - ProvincialAdministrator
  - ProvenGovernor
  - Negotiator
  - Driven
RequiredOwners:
  - Governance
  - Household
  - Office
  - DelegatedAuthority
  - CharacterNetwork
TraitGrantedByRecordAlone: false
```

### WOM-T04 English claim route

```yaml
FixtureID: WOM-T04
Trigger: SuccessionOpportunityAndAllRouteGatesPass
PotentialEvidence:
  - Driven
  - Negotiator
  - VeteranCampaigner
  - ProvincialAdministrator
ConquestGuaranteed: false
PapalApprovalGuaranteed: false
CrownGuaranteed: false
LaterEpithetGuaranteed: false
```

### WOM-T05 Victory without settlement

```yaml
FixtureID: WOM-T05
Trigger: MilitaryControlAchievedButRewardGovernmentRecognitionOrSuccessionIncomplete
PotentialEvidence:
  - ProvincialAdministratorContradiction
  - ProvenGovernorContradiction
  - DrivenContestation
  - ReputationChangeByAudience
  - OverextensionPressure
AutomaticNegativeTrait: false
```

### WOM-T06 founder removal or incapacity

```yaml
FixtureID: WOM-T06
Trigger: WilliamDiesCapturedIncapacitatedOrRemoved
TraitTransferToHeir: prohibited
RequiredReviews:
  - TitleSuccession
  - Regency
  - CommandReplacement
  - HouseholdContinuity
  - RewardObligations
  - ClaimContinuity
  - CoalitionContinuity
  - HeirPreparation
```

## 16. AI Interpretation Benchmark

```yaml
WilliamAIInterpretation:
  StrategicPreferences:
    - PreserveNormandyCore
    - PrepareHighValueOpportunity
    - UseCapableDelegates
    - ProtectAndDevelopRobertCurthose
    - MaintainNobleAndChurchCooperation
    - PrepareGovernmentDuringAbsence
    - ConvertVictoryIntoSettlement
  TraitInputs:
    BattlefieldCommander: HighCommandConfidence
    ProvincialAdministrator: HighGovernmentCoordinationWeight
    SiegePractitioner: HighSiegePlanningWeight
    Driven: IncreasedOpportunityPersistenceWithinCapacityChecks
    VeteranCampaigner: StrongCampaignExperienceWeight
    Resilient: BoundedRecoveryAndHardshipWeight
  MandatoryConstraints:
    - EnglishOutcomeConditional
    - ClaimEvidenceAndRecognitionSeparate
    - NobleConsentRequiredForExtraordinaryBurden
    - LogisticsTransportAndSupplyRequired
    - RewardPlanRequired
    - GovernmentDuringAbsenceRequired
    - RobertCurthoseUnderage
    - CrossChannelGovernmentLockedUntilCreated
  ProhibitedAIInference:
    - WilliamIsAlreadyTheConqueror
    - EnglandMustBeInvaded
    - PapalSupportIsAutomatic
    - MatildaHasUniversalRegency
    - FitzOsbernOrOdoHasUnlimitedAuthority
    - TraitCanReplaceInstitutionsResourcesOrConsent
```

## 17. Preliminary Harald-William Comparison

This is not the final two-anchor reconciliation. It records the questions the next file must resolve.

| Domain | Harald hypothesis | William hypothesis | Preliminary distinction |
|---|---|---|---|
| Command band | Leading | Leading | Both high anchors; evidence and specializations differ |
| Battlefield Commander | Renowned | Renowned | Preserved for direct reconciliation |
| Veteran Campaigner | Renowned | Proven | Harald currently retains broader veteran-history hypothesis |
| Siege | Not foregrounded | Proven | William's clearer opening specialization |
| Maritime Familiarity | Renowned | Review at Proven | Harald's clearer opening specialization |
| Governance | Evaluate from sources | Leading | William's clearer opening strength |
| Driven | Established | Established | Similar stage, different objective context |
| Transformation route | Denmark active, England locked | England conditional and evidence-dependent | Neither later outcome is guaranteed |

No change is made to Harald's benchmark in this file.

## 18. Validation Checklist

- [x] William's canonical identity is `Character.Normandy.WilliamOfNormandy`.
- [x] William begins as Duke of Normandy, not King of England.
- [x] `The Conqueror` is excluded as an opening trait or reputation.
- [x] English intervention, coronation, conquest, and cross-Channel government remain conditional.
- [x] Robert Curthose remains an underage primary heir without adult executive authority.
- [x] Main attributes remain comparative hypotheses.
- [x] The player-facing strip includes Command, Chivalry-Dread, Authority-Influence, Loyalty or faction-leader replacement, and Piety-Religious Standing.
- [x] Governance, Intrigue-Information, Health-Availability, Personal Security, and Campaign Mobility remain expandable operational summaries.
- [x] Traits are separated by emergent, earned, selected-development, and inherited or opening input origin.
- [x] Selected development shapes opportunities and evidence rather than purchasing final traits.
- [x] The trait scroll and retainer rail preserve Medieval II readability while exposing modern causal details.
- [x] Proposed traits use the shared catalog.
- [x] Highest stages are not assigned from later fame.
- [x] William's governance and siege identity remain distinct from Harald's maritime emphasis.
- [x] Named strategic actors remain separate people rather than retainers.
- [x] No unique object instance is fabricated.
- [x] No dedicated portrait fixture is fabricated.
- [x] No Opening State, Register, Registry, save, runtime, or Unreal mutation occurs.

## 19. Owner Review Questions

```yaml
OwnerReviewQuestions:
  - Approve BattlefieldCommander at Renowned for comparison?
  - Approve VeteranCampaigner at Proven or raise to Renowned after Harald comparison?
  - Approve SiegePractitioner at Proven?
  - Approve ProvincialAdministrator at Proven?
  - Is ProvenGovernor a distinct opening trait or duplicate of ProvincialAdministrator?
  - Approve Driven at Established?
  - Approve Negotiator at Proven?
  - Approve Resilient at Established?
  - Does MaritimeFamiliarity have sufficient evidence for Proven?
  - Does Discreet have sufficient evidence for Established?
  - Which attachment choice should be used in the first William switching fixture?
  - Which approved visual asset or fallback should bind to the prototype card?
  - Approve the classic strip as Command, Chivalry-Dread, Authority-Influence, Loyalty or leader replacement, and Piety-Religious Standing?
  - Should Chivalry and Dread display as two bars or one paired profile with separate values?
  - Which operational summaries belong on the compact card versus expanded view?
  - Which development opportunities should enter the first selected-progression prototype?
```

## 20. Final Disposition

```yaml
william_benchmark_identity: CONFIRMED
shared_catalog_application: COMPLETE
main_attribute_hypotheses_created: 6
opening_trait_candidates_recommended: 8
opening_trait_candidates_high_confidence: 6
opening_trait_candidates_owner_review: 2
additional_deferred_review_traits: 2
named_retainers_created: 0
unique_ancillary_instances_created: 0
audience_reputation_instances_created: 0
visual_fixture_created: false
opening_state_changed: false
character_register_changed: false
registry_changed: false
runtime_changed: false
save_changed: false
unreal_engine_5_8_changed: false
ready_for_two_anchor_reconciliation: true
classic_attribute_strip_defined: true
trait_scroll_layout_defined: true
selected_and_emergent_progression_separated: true
final_verdict: WILLIAM_OF_NORMANDY_STRATEGIC_CHARACTER_TRAIT_RETINUE_ANCILLARY_AND_CARD_BENCHMARK_V1_1_REFINED_COMPLETE
```

## Stable Footer

```yaml
stable_document_id: Benchmark.Character.Normandy.WilliamOfNormandy.TraitsRetainersCard
version: 1.1.0
status: RefinedStaticBenchmarkReadyForTwoAnchorReconciliation
character_id: Character.Normandy.WilliamOfNormandy
character_profile_changed: false
character_register_changed: false
opening_state_changed: false
trait_instances_created: false
retainer_instances_created: false
ancillary_instances_created: false
registry_changed: false
runtime_changed: false
save_changed: false
unreal_engine_5_8_changed: false
next_action: CreateHaraldWilliamTwoAnchorReconciliationWithClassicAttributeStrip
```
