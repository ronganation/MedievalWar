# Harald Hardrada Strategic Character Trait, Retainer, Ancillary, and Card Benchmark Package V1

## 0. Document Control

```yaml
document_id: mw.benchmark.character.norway.harald-hardrada.traits-retainers-card.v1
stable_document_id: Benchmark.Character.Norway.HaraldHardrada.TraitsRetainersCard
filename: Harald_Hardrada_Strategic_Character_Trait_Retainer_Ancillary_and_Card_Benchmark_Package_V1.md
version: 1.1.0
revision_date: 2026-11-11
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario: Scenario.Norway.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
character_id: Character.Norway.HaraldHardrada
realm_id: Realm.Norway
character_class: RulerRealmAnchorActiveClaimant
benchmark_type:
  - FirstStrategicCharacterTraitBenchmark
  - CharacterCardCompositionBenchmark
  - OpeningEvidenceDispositionPackage
  - RetainerAndAncillaryCandidateReview
status: RefinedStaticBenchmarkReadyForBoundedOwnerDecision
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Characters
controlling_system_authority: Medieval_War_Character_Traits_Retinues_Ancillaries_and_Card_Implementation_Authority_V1.md
controlling_shared_catalog: Medieval_War_Shared_Prototype_Trait_Retainer_Ancillary_and_Character_Card_Catalog_V1.md
source_character_authority: Harald_Hardrada_Refined_V1_1_FULL.md
source_opening_state: Norway_Opening_State_Refined_V1_2_FULL.md
source_register_batch: First_Slice_Character_Implementation_Register_Norway_Batch_V1.md
source_visual_handoff: Harald_Hardrada_Static_Portrait_Set_Acceptance_and_UE5_Character_Handoff_V1_1.md
implementation_target: Unreal Engine 5.8
opening_state_mutated: false
trait_instances_created: false
retainer_instances_created: false
ancillary_instances_created: false
registry_publication_authorized: false
runtime_or_save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose

This package applies the shared strategic-character trait, retainer, ancillary, and card design to Harald Hardrada as the first full benchmark.

The package tests whether one mature opening ruler can be represented clearly across:

- stable character identity;
- opening-state evidence;
- command, maritime, raiding, campaign-history, rule, and personal-development traits;
- audience-specific reputation;
- retainer and ancillary candidates;
- compact and expanded character cards;
- court, campaign, and travel or council portrait surfaces;
- trait progression, regression, contestation, and future campaign divergence;
- deterministic Unreal-oriented data boundaries.

This package is a source-mapped static benchmark. It does not mutate Harald's character profile, Norway Opening State, Character Register, Registry, visual package, save state, or Unreal project.

## 2. Benchmark Selection Rationale

Harald Hardrada is suitable because the controlling character authority identifies Harald as a ruler, Realm anchor, and active claimant at the January 1062 opening. The Norway Opening State confirms Harald as the living reigning king, Crown holder, dynasty head, supreme command reference, and active claimant in the unresolved Danish conflict. Harald's later historical death is not scheduled, and the English route remains locked behind campaign conditions rather than guaranteed history.

The visual branch is also mature: the accepted static package provides distinct court or authority, campaign or command, and travel or council surfaces while preserving one identity hierarchy. That makes Harald a useful benchmark for both gameplay data composition and role-sensitive player presentation.

## 3. Controlling Evidence and Ownership

```yaml
AuthorityInputs:
  CharacterIdentityAndProfile:
    file: Harald_Hardrada_Refined_V1_1_FULL.md
    owns: [Identity, CharacterClass, HistoricalContext, CharacterIntent]
  NorwayOpeningState:
    file: Norway_Opening_State_Refined_V1_2_FULL.md
    owns: [OpeningKingship, OpeningClaims, OpeningWarContext, OpeningCommandReferences, OpeningRouteLocks]
  CharacterRegister:
    file: First_Slice_Character_Implementation_Register_Norway_Batch_V1.md
    owns: [StaticImplementationRoutingOnly]
  TraitSystemAuthority:
    file: Medieval_War_Character_Traits_Retinues_Ancillaries_and_Card_Implementation_Authority_V1.md
    owns: [TraitAndAttachmentImplementationRules, CardComposition, RuntimeBoundaries]
  SharedPrototypeCatalog:
    file: Medieval_War_Shared_Prototype_Trait_Retainer_Ancillary_and_Character_Card_Catalog_V1.md
    owns: [PrototypeTraitDefinitions, LevelModels, RetainerAndAncillaryVocabulary, CardProfiles]
  VisualHandoff:
    file: Harald_Hardrada_Static_Portrait_Set_Acceptance_and_UE5_Character_Handoff_V1_1.md
    owns: [AcceptedPortraitHierarchy, SurfaceAssignments, VisualIdentityContinuity]
```

Opening State remains the owner of January 1062 activation. Trait and attachment definitions do not create opening instances. The benchmark may recommend a supported opening stage, but only owner-controlled opening records may activate it.

## 4. Opening Character Snapshot

```yaml
CharacterSnapshot:
  CharacterID: Character.Norway.HaraldHardrada
  DisplayName: Harald Hardrada
  Realm: Realm.Norway
  OpeningLifeState: Living
  OpeningOfficeAndTitle:
    - KingOfNorway
    - HeadOfHouseHardrada
  OpeningStrategicFunction:
    - Ruler
    - RealmAnchor
    - SupremeCommandReference
    - ActiveDanishClaimant
  OpeningConflictEnvironment:
    - ActiveDanishConflict
    - BattleOfNisaImminentOrEarlyEligible
  OpeningEnglishRoute: Locked
  OpeningGovernmentDuringAbsence: NotFullyEstablished
  OpeningSuccessionCondition:
    - MagnusIIProtectedDevelopingSuccessor
    - OlafIIIProtectedDevelopingSuccessor
    - FounderDependencyMaterial
  OpeningRisk:
    - Overextension
    - InsufficientSuccessionPreparation
    - ExcessiveConcentrationOfRealmCapacityInOnePerson
```

## 5. Benchmark Disposition Vocabulary

```yaml
BenchmarkDispositions:
  OpeningStageRecommended:
    meaning: Strongly supported candidate for separate Opening State authorization
  OpeningCandidateNeedsOwnerReview:
    meaning: Plausible but exact stage or visibility requires source and owner confirmation
  CampaignProgressionOnly:
    meaning: May develop after opening through campaign evidence
  AudienceReputationOnly:
    meaning: Belongs to audience-specific reputation rather than objective trait state
  RejectedForOpening:
    meaning: Later-history leakage, unsupported assumption, duplicate concept, or invalid owner route
```

## 5A. Main Attributes, Traits, and Derived Effects

The character card should preserve the readable Medieval II relationship between a small set of main attributes and the detailed traits that explain why those attributes rise, fall, or behave differently.

```yaml
MainAttributeLayer:
  Command:
    meaning: Overall military-command effectiveness when valid authority and forces exist
    contributing_traits:
      - BattlefieldCommander
      - SeaCommander
      - VeteranCampaigner
      - MartialFormation
  Governance:
    meaning: Overall ability to coordinate valid government and office work
    contributing_traits:
      - ProvincialAdministrator
      - ProvenGovernor
      - JustArbiter
  Influence:
    meaning: Ability to shape valid political and diplomatic interaction
    contributing_traits:
      - Driven
      - Negotiator
      - Mediator
      - AudienceSpecificReputation
  PietyAndReligiousStanding:
    meaning: Relevant religious practice, learning, and audience recognition
    contributing_traits:
      - PiousPractice
      - EcclesiasticalScholar
      - AudienceSpecificReputation
  IntrigueAndInformation:
    meaning: Valid information handling and investigative capability
    contributing_traits:
      - Discreet
      - Investigator
  HealthAndAvailability:
    meaning: Current bodily condition and usable availability
    contributing_traits:
      - Resilient
      - BattleWounded
```

Main attributes are summaries, not independent universal truth scores. The card must let the player inspect the contributing traits, current conditions, offices, resources, relationships, and restrictions.

## 5B. Modifier Presentation Contract

Traits, retainers, ancillaries, offices, buildings, events, injuries, and audience reputation may contribute bounded modifiers through their owning systems.

```yaml
ModifierPresentation:
  CompactView:
    show:
      - MainAttributeSummary
      - HighestImpactVisibleModifiers
      - CurrentConditionsAndRestrictions
  ExpandedView:
    show:
      - ModifierSource
      - EffectTarget
      - Direction
      - MagnitudeOrClass
      - DurationOrPersistence
      - Requirements
      - StackingRule
      - Cap
      - WhyActive
      - WhatItDoesNotProvide
  ExampleFormats:
    - CommandEvaluationPlusClass
    - TaxAdministrationEfficiencyPlusPercent
    - PublicOrderInterpretationMinusClass
    - MovementOrRecoveryModifierPlusPercent
```

A numeric effect such as `+10% tax administration efficiency` is valid only when the governance or economy owner confirms the underlying tax base, office jurisdiction, access, staff, records, and cap. The trait cannot create taxable wealth, jurisdiction, staff, or revenue by itself.

Harald's benchmark does not assign final numeric balance values. The benchmark identifies effect routes and player-facing explanation requirements for later tuning and simulation testing.

## 6. Trait Benchmark Matrix

### 6.1 Recommended opening-stage candidates

#### Battlefield Commander

```yaml
TraitID: Trait.Military.Command.BattlefieldCommander
RecommendedDisposition: OpeningStageRecommended
RecommendedStage: Renowned
Confidence: High
OpeningEvidence:
  - Mature ruler with extensive pre-opening military career
  - Opening supreme command reference
  - Norway begins militarily capable and prepared for major Danish confrontation
PlayerLabel: Battlefield Commander - Renowned
CompactBadgeLabel: Commander
CardGroup: Command
EffectClasses:
  - CapabilityInput
  - AIInterpretationWeight
  - PresentationPriority
WhyThisExists: Long command experience and established military responsibility before 1062
WhatThisChanges: Improves valid battle-command evaluation and command-oriented AI interpretation
WhatThisDoesNotProvide:
  - troops
  - morale
  - supplies
  - command authority
  - victory
OpeningActivationOwner: NorwayOpeningStateAndTraitOwner
MainAttributeInfluence:
  Command: StrongPositiveInput
CandidateModifierPresentation:
  - battle command evaluation increase within declared cap
  - command AI confidence increase within declared cap
NumericBalanceStatus: DeferredToSimulationTesting
```

`Exceptional` is not recommended at opening merely because Harald is historically famous. The highest stage should remain available for campaign proof under the project's own conditions.

#### Veteran Campaigner

```yaml
TraitID: Trait.EarnedHistory.Campaign.VeteranCampaigner
RecommendedDisposition: OpeningStageRecommended
RecommendedStage: Renowned
Confidence: High
OpeningEvidence:
  - Extensive campaign history before the scenario opening
  - Mature active ruler and military anchor
PlayerLabel: Veteran Campaigner - Renowned
CompactBadgeLabel: Veteran
CardGroup: Command
EffectClasses:
  - CapabilityInput
  - PresentationPriority
WhyThisExists: Sustained pre-opening campaign exposure under material responsibility
WhatThisChanges: Improves campaign-experience interpretation and player understanding
WhatThisDoesNotProvide:
  - current readiness
  - health
  - command authority
  - troops
  - supply
OpeningActivationOwner: NorwayOpeningStateAndTraitOwner
MainAttributeInfluence:
  Command: StrongExperienceInput
CandidateModifierPresentation:
  - campaign attrition and hardship interpretation support
  - command readiness evaluation support
NumericBalanceStatus: DeferredToSimulationTesting
```

#### Martial Formation

```yaml
TraitID: Trait.Development.Formation.MartialFormation
RecommendedDisposition: OpeningStageRecommended
RecommendedStage: Proven
Confidence: MediumHigh
OpeningEvidence:
  - Long martial formation and military practice prior to opening
  - Distinct from battlefield outcomes and current command
PlayerLabel: Martial Formation - Proven
CompactBadgeLabel: Martial Training
CardGroup: FaithAndLearning
EffectClasses:
  - CapabilityInput
  - AIInterpretationWeight
WhyThisExists: Structured martial learning and retained practice
WhatThisChanges: Supports valid military-development and readiness evaluation
WhatThisDoesNotProvide:
  - battlefield experience by itself
  - command office
  - equipment
OpeningActivationOwner: TraitOwnerWithCharacterAuthorityEvidence
MainAttributeInfluence:
  Command: ModerateFormationInput
CandidateModifierPresentation:
  - training and readiness interpretation support
  - reduced penalty from unfamiliar military duties within bounds
NumericBalanceStatus: DeferredToSimulationTesting
```

#### Maritime Familiarity

```yaml
TraitID: Trait.RegionalFamiliarity.Maritime.MaritimeFamiliarity
RecommendedDisposition: OpeningStageRecommended
RecommendedStage: Renowned
Confidence: High
OpeningEvidence:
  - Norway is a maritime kingdom under Harald's rule
  - Active Danish theater depends on fleet concentration and North Sea connections
  - Harald is the supreme command reference in the opening military interpretation
PlayerLabel: Maritime Familiarity - Renowned
CompactBadgeLabel: Seafarer
CardGroup: FamiliarityAndExperience
EffectClasses:
  - CapabilityInput
  - PresentationPriority
WhyThisExists: Sustained maritime movement, command environment, and seaborne strategic experience
WhatThisChanges: Improves valid maritime movement and regional interpretation
WhatThisDoesNotProvide:
  - ships
  - crews
  - admiral eligibility
  - guaranteed safe travel
OpeningActivationOwner: NorwayOpeningStateAndTraitOwner
MainAttributeInfluence:
  Command: MaritimeContextInput
CandidateModifierPresentation:
  - maritime movement and embarkation evaluation support
  - route and weather interpretation support when valid information exists
NumericBalanceStatus: DeferredToSimulationTesting
```

#### Sea Commander

```yaml
TraitID: Trait.Military.Naval.SeaCommander
RecommendedDisposition: OpeningCandidateNeedsOwnerReview
RecommendedStage: Proven
Confidence: Medium
OpeningEvidence:
  - Strong maritime command context
  - Fleet preparation against Denmark
  - Supreme command reference does not by itself prove every naval-command stage
PlayerLabel: Sea Commander - Proven
CompactBadgeLabel: Sea Commander
CardGroup: Command
EffectClasses:
  - CapabilityInput
  - AIInterpretationWeight
WhyThisExists: Material maritime-command responsibility before and at opening
WhatThisChanges: Improves valid fleet-command evaluation when vessels, crews, command, and access exist
WhatThisDoesNotProvide:
  - ships
  - sailors
  - port access
  - fleet ownership
OpeningActivationOwner: MilitaryAndOpeningStateOwners
OwnerReviewQuestion: Does controlling pre-opening evidence support Proven rather than Practiced?
```

#### Experienced Raider

```yaml
TraitID: Trait.Military.Raiding.RaiderExperience
RecommendedDisposition: OpeningCandidateNeedsOwnerReview
RecommendedStage: Proven
Confidence: Medium
OpeningEvidence:
  - Pre-opening military and maritime history plausibly supports extensive raid practice
  - Exact opening stage must not be assigned from fame alone
PlayerLabel: Experienced Raider - Proven
CompactBadgeLabel: Raider
CardGroup: Command
EffectClasses:
  - CapabilityInput
  - ReputationTransmission
  - AIInterpretationWeight
WhyThisExists: Repeated responsibility for risk-heavy maritime or military operations
WhatThisChanges: Improves valid raid planning and exposes audience-specific reputation consequences
WhatThisDoesNotProvide:
  - targets
  - loot
  - ships
  - secrecy
OpeningActivationOwner: CharacterAuthorityHistoricalEvidenceAndTraitOwner
```

#### Driven

```yaml
TraitID: Trait.PersonalDisposition.Ambition.Driven
RecommendedDisposition: OpeningStageRecommended
RecommendedStage: Established
Confidence: High
OpeningEvidence:
  - Active Danish kingship claim
  - Ruler and Realm anchor pursuing major external objectives
  - English route remains locked rather than assumed
PlayerLabel: Driven - Established
CompactBadgeLabel: Driven
CardGroup: CharacterAndConduct
EffectClasses:
  - AIInterpretationWeight
  - PresentationPriority
WhyThisExists: Repeated pursuit of kingship, command, and major political objectives before opening
WhatThisChanges: Weights strategic persistence and willingness to accept bounded risk
WhatThisDoesNotProvide:
  - claims
  - legitimacy
  - offices
  - automatic aggression
OpeningActivationOwner: CharacterAuthorityAndTraitOwner
MainAttributeInfluence:
  Influence: StrategicPersistenceInput
CandidateModifierPresentation:
  - increased persistence toward valid major objectives
  - increased overextension risk when capacity warnings are ignored
NumericBalanceStatus: DeferredToSimulationTesting
```

#### Resilient

```yaml
TraitID: Trait.Health.Constitution.Resilient
RecommendedDisposition: OpeningCandidateNeedsOwnerReview
RecommendedStage: Established
Confidence: Medium
OpeningEvidence:
  - Mature physically capable opening-life-stage presentation
  - Long history of hardship may support endurance
  - Visual appearance alone is not evidence
PlayerLabel: Resilient - Established
CompactBadgeLabel: Resilient
CardGroup: HealthAndCondition
EffectClasses:
  - CapabilityInput
  - AIInterpretationWeight
WhyThisExists: Repeated validated recovery or endurance evidence if confirmed by character sources
WhatThisChanges: Bounded health and recovery interpretation
WhatThisDoesNotProvide:
  - immunity
  - guaranteed recovery
  - protection from death
OpeningActivationOwner: HealthOwnerAndCharacterAuthority
OwnerReviewQuestion: Which source-backed hardship or recovery records justify the opening stage?
```

### 6.2 Campaign-progression candidates

```yaml
CampaignProgressionCandidates:
  - TraitID: Trait.Military.Command.BattlefieldCommander
    CurrentBenchmarkStage: Renowned
    PossibleFutureStage: Exceptional
    RequiredEvidence:
      - repeated difficult command outcomes after opening
      - no automatic promotion from BattleOfNisa date
  - TraitID: Trait.Military.Naval.SeaCommander
    CurrentBenchmarkStage: ProvenIfApproved
    PossibleFutureStage: RenownedOrExceptional
    RequiredEvidence:
      - attributable fleet-command outcomes
      - valid ships crews command and maritime conditions
  - TraitID: Trait.Military.Raiding.RaiderExperience
    CurrentBenchmarkStage: ProvenIfApproved
    PossibleFutureStage: Renowned
    RequiredEvidence:
      - repeated successful or instructive raid operations
      - audience-specific reputation consequences retained
  - TraitID: Trait.Diplomacy.Negotiation.Negotiator
    OpeningDisposition: CampaignProgressionOnly
    StartingEvidence: Danish settlement or Orkney negotiation may provide evidence
  - TraitID: Trait.Governance.Administration.ProvincialAdministrator
    OpeningDisposition: CampaignProgressionOnly
    StartingEvidence: Government and succession preparation outcomes may provide evidence
  - TraitID: Trait.Conduct.Obligation.Oathbreaker
    OpeningDisposition: RejectedForOpening
    StartingEvidence: None
    FutureRule: Requires a valid obligation and attributable breach
  - TraitID: Trait.Health.Injury.BattleWounded
    OpeningDisposition: RejectedForOpening
    StartingEvidence: No validated active opening injury in this package
    FutureRule: Requires a validated injury event
```

## 7. Rejected or Prohibited Opening Assignments

```yaml
RejectedOpeningAssignments:
  - TraitID: Trait.Governance.Administration.ProvincialAdministrator
    reason: Kingship and rule do not by themselves prove this specific administrative trait stage
  - TraitID: Trait.Governance.Justice.JustArbiter
    reason: Requires case history and audience evidence
  - TraitID: Trait.Diplomacy.Negotiation.Negotiator
    reason: Requires qualified negotiation evidence and should remain campaign-progressible until reviewed
  - TraitID: Trait.Religious.Practice.PiousPractice
    reason: Christian kingship and patronage are not universal piety
  - TraitID: Trait.Intrigue.Discretion.Discreet
    reason: Requires conduct evidence rather than ruler status
  - TraitID: Trait.Intrigue.Information.Investigator
    reason: No automatic intelligence capability from kingship
  - TraitID: Trait.Conduct.Corruption.CorruptOfficial
    reason: No validated opening evidence
  - TraitID: Trait.Conduct.Obligation.Oathbreaker
    reason: No valid opening breach record
  - TraitID: Trait.Health.Injury.BattleWounded
    reason: No active opening injury authorized here
  - TraitID: Trait.EarnedHistory.Government.ProvenGovernor
    reason: Current kingship does not substitute for the trait's required government-history evidence
```

No trait named `Conqueror`, `EnglandInvader`, `DoomedAtStamfordBridge`, `LegendaryKing`, or equivalent later-history outcome is admitted. The English route is locked, Harald's death is unscheduled, and campaign divergence remains open.

## 8. Opening Trait Ribbon Recommendation

The command card should foreground no more than six high-value visible traits.

```yaml
RecommendedOpeningTraitRibbon:
  1:
    TraitID: Trait.Military.Command.BattlefieldCommander
    Stage: Renowned
    Disposition: OpeningStageRecommended
  2:
    TraitID: Trait.EarnedHistory.Campaign.VeteranCampaigner
    Stage: Renowned
    Disposition: OpeningStageRecommended
  3:
    TraitID: Trait.RegionalFamiliarity.Maritime.MaritimeFamiliarity
    Stage: Renowned
    Disposition: OpeningStageRecommended
  4:
    TraitID: Trait.PersonalDisposition.Ambition.Driven
    Stage: Established
    Disposition: OpeningStageRecommended
  5:
    TraitID: Trait.Military.Naval.SeaCommander
    Stage: Proven
    Disposition: OpeningCandidateNeedsOwnerReview
  6:
    TraitID: Trait.Development.Formation.MartialFormation
    Stage: Proven
    Disposition: OpeningStageRecommended
ExpandedCardAdditionalCandidates:
  - Trait.Military.Raiding.RaiderExperience
  - Trait.Health.Constitution.Resilient
```

If Sea Commander or Resilient remains unapproved, the compact card omits the trait rather than showing a speculative assignment.

## 9. Retainer Benchmark

The shared catalog defines retainer classes, but this package does not fabricate named historical retainers.

```yaml
RetainerCandidates:
  - RetainerID: Retainer.Person.TrustedCaptain
    Disposition: CandidateClassOnly
    Use: Military household and command support
    OpeningNamedPersonCreated: false
    RequiredBeforeAssignment:
      - canonical person identity or approved abstract support representation
      - household or command relationship
      - location workload consent and availability
  - RetainerID: Retainer.Person.Herald
    Disposition: CandidateClassOnly
    Use: Royal messages ceremony and valid diplomatic support
    OpeningNamedPersonCreated: false
    RequiredBeforeAssignment:
      - provider or household basis
      - mandate and availability
  - RetainerID: Retainer.Person.Confessor
    Disposition: CandidateClassOnly
    Use: Spiritual counsel and Church interface
    OpeningNamedPersonCreated: false
    RequiredBeforeAssignment:
      - person or institution provider
      - consent location workload and religious authority
  - RetainerID: Retainer.Person.Engineer
    Disposition: CampaignOpportunityCandidate
    Use: Siege or construction support when valid resources exist
    OpeningNamedPersonCreated: false
    RequiredBeforeAssignment:
      - person or provider identity
      - contract or household basis
      - materials labor access and workload
  - RetainerID: Retainer.Person.Chronicler
    Disposition: CampaignOpportunityCandidate
    Use: Bounded record and memory transmission
    OpeningNamedPersonCreated: false
    RequiredBeforeAssignment:
      - patron or institutional relationship
      - perspective and publication boundaries
```

Håkon Ivarsson is not converted into a retainer. Håkon remains a separate strategic character, noble, command candidate, and directed relationship actor.

## 10. Ancillary and Object Benchmark

```yaml
AncillaryCandidates:
  - AncillaryID: Ancillary.Object.PersonalWeapon
    Disposition: CandidateClassOnly
    OpeningUniqueInstanceCreated: false
    Reason: A distinct weapon requires evidence of identity provenance ownership and custody
  - AncillaryID: Ancillary.Object.Warhorse
    Disposition: CandidateClassOnly
    OpeningUniqueInstanceCreated: false
    Reason: Horse availability and ownership require supply and object evidence
  - AncillaryID: Ancillary.Object.NavigationCharts
    Disposition: CandidateClassOnly
    OpeningUniqueInstanceCreated: false
    Reason: Maritime familiarity does not create chart ownership
  - AncillaryID: Ancillary.Object.Reliquary
    Disposition: RejectedWithoutEvidence
    OpeningUniqueInstanceCreated: false
    Reason: Christian kingship does not establish possession authenticity or custody
  - AncillaryID: Ancillary.Object.SealRing
    Disposition: CandidateClassOnly
    OpeningUniqueInstanceCreated: false
    Reason: Personal seal use requires object and authority evidence
```

### Office-bound item

```yaml
OfficeBoundCandidate:
  AncillaryID: Ancillary.Office.OfficialSeal
  Disposition: OfficeSystemCandidate
  Office: TitleOrOffice.Norway.King
  PersonalPropertyByDefault: false
  OpeningInstanceCreated: false
  RequiredBeforeAssignment:
    - valid office definition
    - lawful custody rule
    - owner-approved object identity
    - succession and loss handling
```

The Crown, kingship, title, claim, army, fleet, and House Hardrada are not ancillaries.

## 10A. Attachment Choice and Switching Value

Retainers and ancillaries should create meaningful alternatives rather than permanent no-brainer bonuses.

```yaml
AttachmentChoiceExamples:
  TrustedCaptain:
    benefits:
      - command support
      - continuity when delegating bounded military work
    tradeoffs:
      - workload
      - loyalty and relationship exposure
      - unavailable to another patron while fully committed
  Herald:
    benefits:
      - formal message and ceremony support
      - clearer mandate transmission
    tradeoffs:
      - does not negotiate independently
      - requires access and valid authority
  Engineer:
    benefits:
      - siege and construction planning support
    tradeoffs:
      - cost materials labor and location required
      - opportunity cost against other projects or patrons
  NavigationCharts:
    benefits:
      - improved route interpretation where charts are current
    tradeoffs:
      - staleness
      - geographic limits
      - custody and loss risk
  Reliquary:
    benefits:
      - audience-specific prestige or religious recognition when authentic and recognized
    tradeoffs:
      - custody security and authenticity disputes
      - may create political or institutional claims
```

Switching should be worthwhile when the campaign context changes. A siege engineer may be more valuable during a fortified campaign, while a herald or interpreter may be more valuable during negotiation. Reassignment may incur time, cost, obligation, consent, travel, relationship, or availability consequences.

## 10B. Acquisition, Reward, and Unique Object Rules

Major campaign achievements may create a bounded chance or entitlement to acquire a retainer, relic, trophy, document, horse, weapon, or institutional object when an actual provider or object exists.

```yaml
AcquisitionRoutes:
  - Gift
  - Inheritance
  - OfficeHandover
  - Patronage
  - Contract
  - ValidatedBattlefieldCapture
  - ExpeditionOrPilgrimageReward
  - InstitutionalGrant
  - RecoveryOfLostProperty
  - NegotiatedTransfer
RequiredChecks:
  - object or person exists
  - provenance or identity is valid
  - ownership and custody are resolved
  - location and access are valid
  - uniqueness is preserved
  - audience recognition is separate
  - loss confiscation destruction and recovery are supported
```

A crusade, pilgrimage, great victory, or major settlement may make a relic or distinguished object available, but the event does not create a generic `Holy Cross` from nothing. The resulting object needs a specific identity, provenance, custody path, recognition state, and consequences.

## 11. Audience-Specific Reputation Benchmark

Reputation remains separate from objective traits.

```yaml
ReputationCandidates:
  NorwayRoyalHousehold:
    probable_summary: PowerfulReigningKingAndDynastyAnchor
    status: AudienceCandidateNeedsReputationOwner
  NorwegianMilitaryAudience:
    probable_summary: EstablishedVeteranCommander
    status: AudienceCandidateNeedsReputationOwner
  DanishRoyalAndMilitaryAudience:
    probable_summary: DangerousRivalClaimant
    status: AudienceCandidateNeedsReputationOwner
  OrkneyRulers:
    probable_summary: PowerfulOverlordWithNegotiatedAndConditionalClaimsOnSupport
    status: AudienceCandidateNeedsReputationOwner
  NorwegianChurchAudience:
    probable_summary: ChristianKingAndPatronWithPotentialJurisdictionalTension
    status: AudienceCandidateNeedsReputationOwner
  EnglishAudience:
    probable_summary: ForeignKingWithNoActiveOpeningIntervention
    status: OpeningKnowledgeAndAudienceDependent
```

No universal `Legendary` reputation is created. No audience is assumed to know every part of Harald's history or objective state.

## 12. Character Card Benchmark

### 12.1 Primary profile

```yaml
ProfileID: CharacterCard.Profile.Command
CharacterID: Character.Norway.HaraldHardrada
PrimaryUse:
  - FactionLeadershipSurface
  - ArmyCommanderCard
  - CampaignCharacterPanel
  - MaritimeCommandSurface
SecondaryUse:
  - CharacterAuthorityPanel
  - CourtPanel
  - CouncilPanel
```

### 12.2 Compact command card

```yaml
CompactCardBenchmark:
  PortraitSurface: CampaignOrCommandMaster
  Identity:
    DisplayName: Harald Hardrada
    PublishedRole: King of Norway
    Dynasty: House Hardrada
  MainAttributeStrip:
    Command: HighSummaryFromVisibleApprovedInputs
    Governance: EvaluateFromOwnedEvidence
    Influence: HighButAudienceAndContextDependent
    PietyAndReligiousStanding: AudienceAndInstitutionDependent
    IntrigueAndInformation: UnknownUnlessPublished
  PrimaryFunction:
    - Ruler
    - SupremeCommandReference
    - ActiveDanishClaimant
  TraitAndModifierAccess:
    - MainAttributesRemainClickableForBreakdown
    - TraitTooltipsExplainCausesAndEffects
    - ModifierListShowsSourceCapRequirementsAndDuration
  TraitRibbon:
    - BattlefieldCommanderRenowned
    - VeteranCampaignerRenowned
    - MaritimeFamiliarityRenowned
    - DrivenEstablished
    - SeaCommanderProvenIfApproved
    - MartialFormationProven
  StatusStrip:
    - Living
    - Active
    - DanishConflictActive
    - EnglishRouteLocked
  PrimaryRisk:
    - Overextension
    - FounderDependency
  AttachmentRail:
    - EmptyUntilOwnerValidatedInstancesExist
```

### 12.3 Court and authority card

```yaml
CourtCardBenchmark:
  PortraitSurface: CourtOrAuthorityMaster
  Use:
    - Kingship
    - Dynasty
    - Succession
    - CourtAuthority
  Foreground:
    - KingOfNorway
    - HeadOfHouseHardrada
    - MagnusIIPrimaryDevelopingSuccessor
    - OlafIIISecondaryDevelopingSuccessor
  MustNotInfer:
    - FullRegencyPlan
    - UniversalLoyalty
    - HouseholdOwnership
    - AutomaticChurchApproval
```

### 12.4 Travel, council, diplomacy, and governance card

```yaml
CouncilCardBenchmark:
  PortraitSurface: TravelCouncilDiplomacyMaster
  Use:
    - Council
    - Diplomacy
    - GovernmentDuringAbsencePlanning
    - OrkneyNegotiation
    - DanishSettlementEvaluation
  Foreground:
    - ActiveDanishClaim
    - OrkneySupportConditional
    - GovernmentDuringAbsenceNotFullyEstablished
    - EnglishRouteLocked
  MustNotInfer:
    - NegotiatorTraitWithoutEvidence
    - ProvenGovernorTraitWithoutEvidence
    - AutomaticOrkneySupport
    - EnglishInvasionCommitment
```

## 13. Player-Facing Tooltip Examples

### Battlefield Commander

> **Battlefield Commander - Renowned**  
> Harald enters the campaign with a long record of command and remains Norway's principal military authority. This trait improves valid battle-command evaluation and helps the AI recognize Harald as a high-confidence commander. The trait does not create troops, morale, supplies, or command authority.

### Veteran Campaigner

> **Veteran Campaigner - Renowned**  
> Years of campaigning give Harald deep experience with movement, hardship, and military responsibility. This trait strengthens campaign-experience interpretation. Current health, readiness, forces, and supply remain separate.

### Driven

> **Driven - Established**  
> Harald begins with a secure Norwegian kingship and an active Danish claim, creating sustained pressure toward major objectives. This trait affects strategic persistence and risk interpretation. The trait does not create claims, legitimacy, offices, or automatic aggression.

### Maritime Familiarity

> **Maritime Familiarity - Renowned**  
> Harald's rule and military career are closely tied to maritime movement and the North Sea world. This trait improves valid maritime interpretation. Ships, crews, ports, routes, and safe passage must still exist and remain available.

## 14. Progression and Divergence Fixtures

### Fixture HH-T01 Battle of Niså victory

```yaml
FixtureID: HH-T01
Trigger: ValidatedNorwegianVictoryAtBattleOfNisa
PotentialEvidence:
  - BattlefieldCommander
  - SeaCommander
  - VeteranCampaigner
  - AudienceSpecificReputation
MaximumAutomaticStageAdvance: one
GuaranteedTraitAward: false
LaterHistoricalOutcomeForced: false
```

### Fixture HH-T02 Battle of Niså defeat or indecisive result

```yaml
FixtureID: HH-T02
Trigger: ValidatedDefeatOrIndecisiveBattleOfNisa
PotentialEvidence:
  - BattlefieldCommanderContradictingEvidence
  - SeaCommanderContradictingEvidence
  - ResilienceOpportunity
  - ReputationContestation
AutomaticTraitRemoval: false
FailureCreatesLearningEvidence: possible
```

### Fixture HH-T03 Government during absence

```yaml
FixtureID: HH-T03
Trigger: ValidGovernmentDuringAbsenceRecordCreated
PotentialEvidence:
  - ProvincialAdministrator
  - Negotiator
  - ProvenGovernor
  - Driven
RequiredOwners:
  - Governance
  - Household
  - Office
  - CharacterNetwork
TraitGrantedByRecordAlone: false
```

### Fixture HH-T04 English route evaluation

```yaml
FixtureID: HH-T04
Trigger: AllEnglishRouteGatesPass
PotentialEvidence:
  - Driven
  - Negotiator
  - VeteranCampaigner
  - MaritimeFamiliarity
OpeningEnglishActionAssumed: false
InvasionGuaranteed: false
DeathScheduled: false
```

### Fixture HH-T05 overextension crisis

```yaml
FixtureID: HH-T05
Trigger: MultipleMajorCommitmentsExceedValidatedCapacity
PotentialEvidence:
  - DrivenContestation
  - CautiousOrRecklessFutureDevelopment
  - ReputationChangeByAudience
  - GovernanceFailureEvidence
AutomaticNegativeTrait: false
RequiredContext:
  - capacity
  - warnings
  - choices
  - outcomes
```

## 14A. Commander Attribution and Outcome Scaling

Trait evidence follows the character who actually held responsibility. Harald receives battle-command evidence only when Harald commanded or materially directed the operation. A different commander may earn the trait progression instead.

```yaml
OutcomeEvidenceScaling:
  Factors:
    - command responsibility
    - enemy strength and quality
    - own force condition
    - terrain and weather
    - strategic objective
    - information available before battle
    - losses and preservation of force
    - supply and withdrawal quality
    - subordinate contribution
    - surprise and contingency handling
  HeroicVictoryByInexperiencedCommander:
    possible_outputs:
      - large evidence gain
      - new Practiced trait stage
      - audience-specific reputation
      - promotion or command opportunity
    guaranteed_highest_stage: false
  MajorDefeatByEstablishedCommander:
    possible_outputs:
      - contradicting evidence
      - contestation
      - negative reputation
      - learning evidence
      - office or command review
    automatic_trait_erasure: false
```

One extraordinary result can establish an opening stage or provide major evidence when the challenge and responsibility are exceptional. The same result cannot silently jump several stages without a separately authorized exceptional-event rule.

## 14B. Dynamic Dynasty and Unscripted Descendant Boundary

The campaign may produce a child or descendant who did not exist in recorded history when the biological, household, relationship, and campaign-state systems validly create that person.

```yaml
DynamicDescendantRules:
  HistoricalExistenceRequired: false_for_runtime_born_children
  ValidParentsAndRelationshipStateRequired: true
  BiologicalAndHouseholdRulesRequired: true
  UniqueCharacterIdentityRequired: true
  OpeningStatePrecreation: prohibited_unless_already_born
  InheritedTraitsAutomatic: false
  InheritedInputsMayInclude:
    - bounded biological predispositions
    - household education opportunities
    - dynasty reputation context
    - property title or succession interfaces when legally valid
  FutureFactionLeadership:
    possible: true
    requires:
      - survival
      - age and lifecycle eligibility
      - succession or political process
      - valid title and office state
      - campaign outcome
```

A runtime-born son or daughter is a real campaign person, not a historical error. The new character receives a new canonical CharacterID and develops through the same trait, education, relationship, office, reputation, and card systems. Parent traits are not copied directly.

## 15. AI Interpretation Benchmark

```yaml
HaraldAIInterpretation:
  StrategicPreferences:
    - ResolveOrAdvanceDanishClaim
    - PreserveNorwegianKingship
    - MaintainPrincipalCommand
    - PrepareSuccessionWithoutForcedPassivity
  TraitInputs:
    BattlefieldCommander: HighPositiveCommandConfidence
    VeteranCampaigner: HighCampaignExperienceWeight
    MaritimeFamiliarity: HighMaritimeContextWeight
    Driven: IncreasedPersistenceWithinCapacityChecks
    SeaCommander: ConditionalIfApproved
  MandatoryConstraints:
    - OnePrincipalForeignObjectiveNormally
    - EnglishRouteLockedUntilAllGatesPass
    - GovernmentDuringAbsenceRequiredForMajorOverseasExpansion
    - SuccessorProtectionAndHomeDefenseMatter
    - OrkneySupportConditional
    - ExactForcesShipsSupplyAndReadinessOwnedElsewhere
  ProhibitedAIInference:
    - HistoricalEnglandInvasionIsDestiny
    - HaraldMustDieIn1066
    - HakonIsTraitor
    - UnlimitedFleetCapacity
    - TraitCanReplaceResourcesOrAuthority
```

## 16. Visual and Presentation Binding

The accepted visual handoff supplies three role surfaces:

```yaml
VisualBindings:
  CourtOrAuthorityMaster:
    file: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected.png
    use:
      - CharacterAuthorityPanel
      - CourtPanel
      - SuccessionAndDynastySurface
      - FactionLeadershipSurface
  CampaignOrCommandMaster:
    file: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2.png
    use:
      - ArmyCommanderCard
      - CampaignCharacterPanel
      - MaritimeCommandSurface
      - BattlePreparationCharacterSurface
  TravelCouncilDiplomacyMaster:
    file: Harald_Hardrada_Travel_Council_Portrait_Derivative_Candidate_V2.png
    use:
      - CouncilPanel
      - DiplomacyPanel
      - GovernancePanel
      - TravelAndEmbarkationEvent
```

The portrait hierarchy affects presentation only. It does not change trait stage, health, title, command, reputation, office, or attachment state.

## 17. Unreal-Oriented Benchmark Record

```yaml
HaraldBenchmarkDefinition:
  CharacterID: Character.Norway.HaraldHardrada
  RegisterRecordID: ResolveFromCurrentNorwayRegisterRowBeforeImplementation
  CardProfileID: CharacterCard.Profile.Command
  CandidateOpeningTraits:
    - Trait.Military.Command.BattlefieldCommander
    - Trait.EarnedHistory.Campaign.VeteranCampaigner
    - Trait.Development.Formation.MartialFormation
    - Trait.RegionalFamiliarity.Maritime.MaritimeFamiliarity
    - Trait.PersonalDisposition.Ambition.Driven
    - Trait.Military.Naval.SeaCommander
    - Trait.Military.Raiding.RaiderExperience
    - Trait.Health.Constitution.Resilient
  ApprovedOpeningTraitInstances: 0
  ApprovedRetainerInstances: 0
  ApprovedAncillaryInstances: 0
  VisualProfile:
    - CourtOrAuthorityMaster
    - CampaignOrCommandMaster
    - TravelCouncilDiplomacyMaster
  MutableRuntimeStateCreated: false
```

Before Unreal implementation, read-only discovery must resolve the current Norway Register row, project-native character state, Gameplay Tag namespaces, data asset paths, save types, UI view models, and existing tests.

## 18. Validation Checklist

- [x] Character identity is `Character.Norway.HaraldHardrada`.
- [x] Opening State remains the owner of January 1062 activation.
- [x] Harald remains living and reigning with no scheduled historical death.
- [x] Danish claim and conflict are active; English route remains locked.
- [x] Trait recommendations use only shared catalog definitions.
- [x] Highest trait stages are not awarded from fame alone.
- [x] Later-history leakage is explicitly rejected.
- [x] Håkon remains a separate strategic character rather than a retainer.
- [x] No named retainer is fabricated.
- [x] No unique object instance is fabricated.
- [x] Audience reputation remains separate from objective traits.
- [x] Court, campaign, and council portrait surfaces preserve one identity hierarchy.
- [x] Compact-card trait ribbon remains bounded.
- [x] Main attributes remain visible summaries with inspectable trait and modifier breakdowns.
- [x] Numeric percentage modifiers are owner-routed, capped, contextual, and do not create resources or authority.
- [x] Retainers and ancillaries include situational benefits, tradeoffs, and switching costs.
- [x] Battle evidence follows the actual commander rather than the faction leader automatically.
- [x] Dynamic runtime-born descendants are permitted through biological and household systems without copying parent traits.
- [x] AI interpretation retains capacity, route, succession, and governance constraints.
- [x] No Opening State, Registry, save, runtime, or Unreal mutation is performed.

## 19. Owner Review Gate

Owner review should decide only these bounded questions:

```yaml
OwnerReviewQuestions:
  - Approve BattlefieldCommander at Renowned for opening candidate submission?
  - Approve VeteranCampaigner at Renowned for opening candidate submission?
  - Approve MartialFormation at Proven for opening candidate submission?
  - Approve MaritimeFamiliarity at Renowned for opening candidate submission?
  - Approve Driven at Established for opening candidate submission?
  - Does SeaCommander have sufficient evidence for Proven at opening?
  - Does RaiderExperience have sufficient evidence for Proven at opening?
  - Does Resilient have sufficient source-backed evidence for Established at opening?
  - Which audience-specific reputation observations should be separately authored?
  - Should any named retainer or distinct object be researched, or should the opening attachment rail remain empty?
  - Which main-attribute display labels should the Harald card use at prototype stage?
  - Which trait effect routes should later receive percentage values versus categorical effects?
  - Which attachment choices should be included in the first synthetic switching test?
```

Approval of this benchmark does not itself create trait instances. Approved entries move to a separate Opening State trait and attachment assignment package.

## 20. Final Disposition

```yaml
harald_benchmark_identity: CONFIRMED
shared_catalog_application: COMPLETE
opening_trait_candidates_recommended: 8
opening_trait_candidates_high_confidence: 5
opening_trait_candidates_owner_review: 3
rejected_or_deferred_opening_traits_recorded: true
named_retainers_created: 0
unique_ancillary_instances_created: 0
audience_reputation_instances_created: 0
character_card_profiles_composed: 3
visual_surfaces_bound: 3
opening_state_changed: false
registry_changed: false
runtime_changed: false
save_changed: false
unreal_engine_5_8_changed: false
ready_for_double_check_and_refinement: false
final_verdict: HARALD_HARDRADA_STRATEGIC_CHARACTER_TRAIT_RETINUE_ANCILLARY_AND_CARD_BENCHMARK_V1_1_REFINED_COMPLETE
```

## Stable Footer

```yaml
stable_document_id: Benchmark.Character.Norway.HaraldHardrada.TraitsRetainersCard
version: 1.1.0
status: RefinedStaticBenchmarkReadyForBoundedOwnerDecision
character_id: Character.Norway.HaraldHardrada
controlling_system_authority: Medieval_War_Character_Traits_Retinues_Ancillaries_and_Card_Implementation_Authority_V1.md
controlling_shared_catalog: Medieval_War_Shared_Prototype_Trait_Retainer_Ancillary_and_Character_Card_Catalog_V1.md
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
next_action: ConductBoundedOwnerDecisionOnHaraldOpeningTraitsAndPrototypeEffects
```
