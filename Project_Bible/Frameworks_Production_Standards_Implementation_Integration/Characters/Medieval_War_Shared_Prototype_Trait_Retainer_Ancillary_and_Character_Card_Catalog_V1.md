# Medieval War Shared Prototype Trait, Retainer, Ancillary, and Character Card Catalog V1

## 0. Document Control

```yaml
document_id: mw.catalog.character-traits-retainers-ancillaries-card-prototype.v1
stable_document_id: Catalog.CharacterTraitsRetainersAncillariesCardPrototype
filename: Medieval_War_Shared_Prototype_Trait_Retainer_Ancillary_and_Character_Card_Catalog_V1.md
version: 1.3.1
revision_date: 2026-11-13
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - SharedPrototypeCatalog
  - TraitLevelAndSubgroupRegister
  - RetainerAndAncillaryPrototypePackage
  - CharacterCardProfilePrototypePackage
status: CurrentStrategicCharacterPrototypeCatalogRefinedReadyForBenchmark
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Characters
controlling_authority: Medieval_War_Character_Traits_Retinues_Ancillaries_and_Card_Implementation_Authority_V1.md
implementation_target: Unreal Engine 5.8
character_specific_assignments_created: false
opening_instances_created: false
registry_publication_authorized: false
runtime_or_save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose

This catalog provides the first shared, reusable trait and attachment vocabulary for Medieval War. It gives every prototype trait:

- one stable label and ID;
- one main family;
- one strong subgroup;
- one level chain;
- one player-facing meaning;
- one evidence and progression route;
- one effect-owner route;
- one stacking treatment;
- one visibility rule;
- one explicit boundary against creating people, offices, armies, equipment, money, relationships, or authority.

The catalog also provides prototype retainers, ancillaries, office-bound items, transfer fixtures, and character-card profiles. No entry is assigned to Harald Hardrada or another specific character in this file.

## 1A. Primary Character Scope and Agent Boundary

This shared catalog primarily serves strategic characters whose decisions materially shape armies, government, dynasties, households, diplomacy, institutions, and the campaign map.

```yaml
PrimaryCharacterScope:
  - MonarchsAndRulers
  - GeneralsAndArmyCommanders
  - AdmiralsAndFleetCommanders
  - GovernorsAndMajorOfficeholders
  - DynasticAndHouseholdPowerActors
  - MajorHistoricalOpeningCharacters
  - MajorHistoricalEmergenceCharacters
SecondaryCharacterScope:
  - LightweightStrategicCharactersWhenPromotedOrMaterial
SeparateSpecialistScope:
  - PriestsAndReligiousAgents
  - SpiesAndIntelligenceAgents
  - DiplomatsAndEnvoys
  - AssassinsAndSpecialOperationsAgents
  - MerchantsAndEconomicAgents
  - OtherDedicatedAgentClasses
```

Dedicated agents may use the same trait infrastructure, label grammar, level models, visibility rules, and card presentation system. Dedicated agents require separate specialist trait catalogs because agent traits depend on mission practice, cover, detection, institutional mandate, trade reach, religious service, or other agent-specific systems.

A general receiving intrigue evidence does not become a spy. A priest receiving diplomatic experience does not become a diplomat. An agent-specific trait does not grant a strategic character the agent class, mission set, access rules, or eligibility owned by another system.

## 2. Catalog Organization

```yaml
TraitHierarchy:
  Level1: TraitFamily
  Level2: TraitSubgroup
  Level3: TraitDefinition
  Level4: TraitStage
PrototypeCounts:
  TraitFamilies: 12
  TraitSubgroups: 25
  TraitDefinitions: 26
  EarnedHistoryDispositions: 1
  PersonBackedRetainers: 8
  ObjectAncillaries: 8
  OfficeBoundItems: 4
  CharacterCardProfiles: 3
  TransferFixtures: 4
```

### 2.1 Stable trait label grammar

```text
Trait.<Family>.<Subgroup>.<Definition>
```

Examples:

```text
Trait.Military.Command.BattlefieldCommander
Trait.Governance.Administration.ProvincialAdministrator
Trait.Religious.Learning.EcclesiasticalScholar
Trait.Health.Injury.BattleWounded
```

Trait levels are stored separately from the trait definition:

```text
TraitLevel.<Definition>.<Stage>
```

Example:

```text
TraitLevel.BattlefieldCommander.Proven
```

The display name may be localized and flavorful. The stable ID remains compact and semantic.

## 2C. Trait Applicability and Character-Class Contract

```yaml
TraitApplicabilityContract:
  AllowedCharacterClasses: required
  RequiredImplementationFamilies: []
  RequiredEligibilitySignals: []
  RequiredContextOwners: []
  AgentApplicability: StrategicOnlyOrSharedOrAgentOnly
  UnderageApplicability: ProhibitedOrDevelopmentalOnlyOrAllowed
  HistoricalDefinitionApplicability: StaticEvidenceOnlyOrAllowed
  ExternalReferenceApplicability: DisplayOnlyOrProhibited
  OpeningAssignmentRequires: SeparateOpeningStateAuthorization
  EmergenceAssignmentRequires: SeparateHistoricalEmergenceAuthorization
```

Default for this catalog:

```yaml
CatalogDefaultApplicability:
  AgentApplicability: StrategicOnly
  AllowedCharacterClasses:
    - Ruler
    - General
    - Admiral
    - Governor
    - MajorOfficeholder
    - DynasticPoliticalActor
    - MajorHistoricalCharacter
  UnderageApplicability: DevelopmentalOnlyUnlessTraitDefinesOtherwise
  ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
```

Shared traits such as literacy, wounds, resilience, discretion, or regional familiarity may later be reused by agent catalogs through explicit cross-catalog adoption. Reuse preserves one canonical trait definition and adds agent-specific effect routes rather than duplicating the trait under a second identity.

## 2A. Selective-Inheritance Design Synthesis

This catalog follows Medieval War's selective-inheritance method rather than copying one source wholesale.

```yaml
DesignInheritance:
  MedievalIIAndMods:
    retain: [ReadableTraitChains, MemorableFollowers, ClearCharacterIdentity, CampaignEarnedDevelopment]
  RomeAndRomeModEcosystem:
    retain: [BroadCampaignConsequences, RegionalContext, RichHistoricalFlavor]
  LaterTotalWar:
    retain: [ImprovedClarity, BetterTooltips, CleanerCategorization, StrongerUIFeedback]
  CrusaderKingsIII:
    retain: [CausalCharacterContext, DynasticAndRelationshipMeaning, ConditionalDevelopment]
  MedievalWarTransformation:
    result: ModernMedievalIICharacterLayer
    reject: [OpaqueModifierBloat, PredeterminedDestiny, InventoryBusywork, UnboundedStatStacking]
```

Buildings, offices, household capacity, educational institutions, military service, campaign conduct, relationships, geography, culture, health, age, and bounded random variation may provide opportunities or evidence. None directly creates a final trait stage without the required state, authority, capacity, and evidence.

## 2B. Trait Label and Card Badge Contract

Every trait definition requires both a stable semantic identity and a compact player-facing badge treatment.

```yaml
TraitLabelContract:
  StableTraitID: required
  LocalizedDisplayName: required
  FamilyLabel: required
  SubgroupLabel: required
  StageLabel: required
  CompactBadgeLabel: required
  CompactBadgeIconKey: required
  Polarity: PositiveOrNegativeOrMixedOrCondition
  VisibilityCue: required
  CardSortKey: required
  TooltipTitlePattern: DisplayNamePlusStage
```

The compact card normally shows the localized display name and current stage, such as `Battlefield Commander - Proven`, while the expanded tooltip shows family, subgroup, cause, effects, restrictions, visibility, progression, and history. Internal semantic IDs never replace localized player text.

## 3. Standard Level Models

### 3.1 Positive proficiency chain

```yaml
LevelModelID: TraitLevelModel.PositiveFourStage
Stages:
  - Stage: Practiced
    Rank: 1
    Meaning: Repeated credible exposure with limited but useful effect
  - Stage: Proven
    Rank: 2
    Meaning: Reliable capability supported by multiple material outcomes
  - Stage: Renowned
    Rank: 3
    Meaning: High capability recognized by relevant actors
  - Stage: Exceptional
    Rank: 4
    Meaning: Rare campaign-defining capability with strict evidence threshold
```

### 3.2 Emerging disposition chain

```yaml
LevelModelID: TraitLevelModel.DispositionThreeStage
Stages:
  - Stage: Emerging
    Rank: 1
    Meaning: Detectable pattern with limited confidence
  - Stage: Established
    Rank: 2
    Meaning: Repeated pattern influencing normal behavior
  - Stage: Defining
    Rank: 3
    Meaning: Strong identity-level pattern with major behavioral weight
```

### 3.3 Negative conduct chain

```yaml
LevelModelID: TraitLevelModel.NegativeFourStage
Stages:
  - Stage: Concern
    Rank: 1
    Meaning: Credible warning or first material evidence
  - Stage: Pattern
    Rank: 2
    Meaning: Repeated harmful behavior
  - Stage: Serious
    Rank: 3
    Meaning: Major strategic liability
  - Stage: Notorious
    Rank: 4
    Meaning: Widely consequential and difficult to reverse
```

### 3.4 Condition chain

```yaml
LevelModelID: TraitLevelModel.ConditionThreeStage
Stages:
  - Stage: Minor
    Rank: 1
    Meaning: Limited active condition
  - Stage: Significant
    Rank: 2
    Meaning: Material active condition
  - Stage: Severe
    Rank: 3
    Meaning: Major restriction requiring strong recovery evidence
```

A stage change must alter player interpretation or system behavior. Stages cannot exist only to inflate numbers.

## 3A. Development Source and Opportunity Matrix

```yaml
DevelopmentSources:
  BuildingsAndInstitutions:
    may_provide: [EducationOpportunity, PracticeAccess, Tutors, Libraries, Courts, Ports, Workshops]
    may_not_create: [InstantTraitStage, Person, Office, Equipment, Capacity]
  OfficesAndCommands:
    may_provide: [Responsibility, PracticeEvidence, FailureEvidence, Visibility]
    may_not_create: [CapabilityWithoutPerformance, PermanentAuthority]
  CampaignConduct:
    may_provide: [BattleEvidence, GovernanceEvidence, DiplomacyEvidence, ReputationTransmission]
  NetworksAndHouseholds:
    may_provide: [Mentorship, Access, Recommendation, Support, Constraint]
  RegionalAndCulturalExposure:
    may_provide: [Familiarity, LanguagePractice, RouteKnowledge, CourtCustom]
  RandomVariation:
    may_modify: [EventSelection, EvidenceStrengthWithinBounds, DiscoveryTiming, RecoveryVariance]
    must_be: [Seeded, Explainable, Bounded, SaveStable]
    may_not_override: [Eligibility, Ownership, RequiredEvidence, HistoricalBoundary]
```

A building unlocks opportunity and provider access. A command creates the possibility of evidence. A campaign event may add or remove evidence. The resulting trait stage is calculated from the complete valid evidence chain rather than granted by one isolated trigger.

## 3C. Random Event and Emergent Opportunity Rules

Randomness supports variety without replacing causality.

```yaml
RandomEventRules:
  RandomnessMaySelect:
    - which eligible event appears
    - timing within an eligible window
    - bounded evidence strength
    - discovery or visibility timing
    - recovery variance
    - which valid provider or mentor opportunity appears
  RandomnessMayNotSelect:
    - ineligible character
    - unsupported trait family
    - impossible office or mission
    - nonexistent person or object
    - guaranteed highest stage
    - hidden information disclosure without transmission
  RequiredInputs:
    - eligible character class
    - world-state validity
    - location or access validity
    - capacity and provider availability
    - seeded deterministic roll
    - recorded event and evidence receipt
```

Random events should create choices, risks, opportunities, setbacks, contested evidence, or accelerated learning. Random events should not function as unexplained trait vending machines.

## 3D. Evidence Ledger and Progression Meter

Every active trait instance should retain a bounded evidence ledger even when the player sees only a concise summary.

```yaml
TraitProgressionLedger:
  CharacterID: required
  TraitID: required
  CurrentStage: required
  EvidenceTotal: required
  EvidenceByClass: required
  DistinctEvidenceClassCount: required
  SupportingEvents: bounded_recent_and_material
  ContradictingEvents: bounded_recent_and_material
  StalenessState: required
  NextStageThreshold: hidden_or_visible_by_design
  LastEvaluationTime: required
  RuleVersion: required
  SourceStateHash: required
```

Player presentation should explain the strongest recent causes without exposing every internal coefficient. The compact card shows the current label. The expanded tooltip may show a readable progress phrase such as `Developing`, `Well Established`, `Near Next Stage`, `Contested`, or `Stale` when visibility rules permit it.

## 3B. Trait Stage Transition Rules

```yaml
StageTransitionRules:
  PromotionRequires:
    - threshold reached
    - minimum distinct evidence classes satisfied
    - no unresolved hard exclusion
    - owning subsystem validation
    - idempotent review
  DemotionOrDormancyRequires:
    - explicit regression, staleness, contradiction, recovery, or state-change rule
  SingleEventMaximumAdvance:
    default: one_stage
    exceptional_override: separately_authorized_material_event
  RandomStageJump: prohibited
  SilentStageChange: prohibited
  OpeningStageAssignment: separate_opening_state_authority_required
```

## 4. Trait Family and Subgroup Index

```yaml
TraitFamilies:
  PersonalDisposition:
    Subgroups: [Ambition, Temperament]
  Military:
    Subgroups: [Command, Siege, Naval, Raiding]
  Governance:
    Subgroups: [Administration, Justice]
  Diplomacy:
    Subgroups: [Negotiation, Mediation]
  Religious:
    Subgroups: [Practice, Learning]
  Institutional:
    Subgroups: [Patronage]
  Intrigue:
    Subgroups: [Discretion, Information]
  Development:
    Subgroups: [Literacy, Formation]
  Health:
    Subgroups: [Injury, Constitution]
  Conduct:
    Subgroups: [Corruption, Obligation]
  RegionalFamiliarity:
    Subgroups: [Regional, Maritime]
  EarnedHistory:
    Subgroups: [Campaign, Government]
```

## 4A. Catalog Breadth and Successor Expansion Rule

The 26 traits are a prototype coverage set, not the final complete game catalog. The final catalog should expand by gameplay need and preserve balanced coverage across:

- positive capability;
- negative conduct and failure;
- mixed or contextual dispositions;
- active health and injury conditions;
- education and development;
- military and government history;
- regional, cultural, maritime, and language familiarity;
- audience-specific reputation and recognition;
- agent-specialist catalogs owned separately.

A new trait is justified only when the new definition changes a player decision, AI interpretation, meaningful progression route, or presentation need that an existing trait cannot express cleanly.

## 5. Prototype Trait Definitions

### 5.1 Personal Disposition

#### Trait.PersonalDisposition.Ambition.Driven

```yaml
TraitID: Trait.PersonalDisposition.Ambition.Driven
DisplayName: Driven
Family: PersonalDisposition
Subgroup: Ambition
LevelModel: TraitLevelModel.DispositionThreeStage
Stages: [Emerging, Established, Defining]
PlayerMeaning: Pursues advancement and difficult objectives with increasing persistence
AcquisitionEvidence:
  - repeated pursuit of offices, commands, claims, patronage, or strategic goals
  - accepted personal risk for advancement
ProgressionRule: Repeated materially costly pursuit with consistent behavior
RegressionRule: Long inactivity alone does not remove the trait; reversal requires sustained renunciation or changed conduct
EffectOwnerRoutes: [AIInterpretation, CharacterDevelopment, Diplomacy]
StackingGroup: PersonalDrive
StackingRule: HighestOnly
Visibility: KnownToViewingActorOrPublicByEvidence
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: [Trait.PersonalDisposition.Temperament.Contented]
ProhibitedEffects:
  - create office
  - create claim
  - create loyalty loss automatically
```

#### Trait.PersonalDisposition.Temperament.Cautious

```yaml
TraitID: Trait.PersonalDisposition.Temperament.Cautious
DisplayName: Cautious
Family: PersonalDisposition
Subgroup: Temperament
LevelModel: TraitLevelModel.DispositionThreeStage
Stages: [Emerging, Established, Defining]
PlayerMeaning: Prefers preparation, reserves, and lower-risk commitments
AcquisitionEvidence:
  - repeated avoidance of poorly prepared action
  - conservation of reserves under pressure
ProgressionRule: Multiple decisions across material risk contexts
RegressionRule: Repeated high-risk conduct may create a contested state before replacement
EffectOwnerRoutes: [AIInterpretation, MilitaryPlanning, Diplomacy]
StackingGroup: RiskTemperament
StackingRule: OneActiveDominantStyle
Visibility: KnownToViewingActorByObservedConduct
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: [Trait.Conduct.Obligation.Reckless]
Conflicts: []
ProhibitedEffects:
  - guarantee retreat
  - prevent battle
  - create intelligence
```

#### Trait.PersonalDisposition.Temperament.Practical

```yaml
TraitID: Trait.PersonalDisposition.Temperament.Practical
DisplayName: Practical
Family: PersonalDisposition
Subgroup: Temperament
LevelModel: TraitLevelModel.DispositionThreeStage
Stages: [Emerging, Established, Defining]
PlayerMeaning: Prefers workable, constraint-aware means over performative, doctrinaire, or needlessly costly alternatives
AcquisitionEvidence:
  - repeated choices adapted to material, political, logistical, or institutional constraints
  - use of achievable means with observable costs and tradeoffs
  - evidence from multiple materially distinct situations
ProgressionRule: Repeated attributable judgment fitted to actual constraints; one successful outcome or one opportunistic choice is insufficient
RegressionRule: Contradictory choices may contest or stale the interpretation; one failed plan does not remove it
EffectOwnerRoutes: [AIInterpretation, CharacterDevelopment, MilitaryPlanning, GovernanceEvaluation, DiplomacyEvaluation]
StackingGroup: GroundedJudgment
StackingRule: HighestOnly
Visibility: KnownToViewingActorByObservedConduct
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: multiple_material_observations_across_distinct_constraint_contexts
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - create resources, knowledge, authority, troops, supplies, appointments, agreements, relationships, or institutional support
  - guarantee success or convert an outcome into proof of the disposition
```

Practical describes a recurring judgment pattern, not a virtue or competence score. It is distinct from Driven (persistence toward advancement), Patient (tempo), OperationalPlanner, LogisticsOrganizer, ProvincialAdministrator, generic competence, low ambition, moral moderation, opportunism alone, and successful outcomes alone. It may inform an owning system's evaluation only where that system authorizes the input; it grants no capacity or authority. Underage use requires age-appropriate choices and owner review; childhood alone does not establish the trait.

### 5.2 Military

#### Trait.Military.Command.BattlefieldCommander

```yaml
TraitID: Trait.Military.Command.BattlefieldCommander
DisplayName: Battlefield Commander
Family: Military
Subgroup: Command
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Converts valid command authority, forces, information, and preparation into better battlefield coordination
AcquisitionEvidence:
  - repeated command in material battles
  - qualified tactical outcomes relative to force and situation
ProgressionRule: Outcome quality, difficulty, consistency, and command responsibility
RegressionRule: May become stale after long inactivity; capability is not erased by one defeat
EffectOwnerRoutes: [BattleCommandEvaluation, AIInterpretation, CharacterCard]
StackingGroup: BattlefieldCommand
StackingRule: HighestOnlyWithDeclaredSupportModifiers
Visibility: PublicOrKnownByMilitaryEvidence
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: [Trait.Conduct.Obligation.Reckless]
ProhibitedEffects:
  - create troops
  - create morale
  - grant command eligibility
  - guarantee victory
```

#### Trait.Military.Siege.SiegePractitioner

```yaml
TraitID: Trait.Military.Siege.SiegePractitioner
DisplayName: Siege Practitioner
Family: Military
Subgroup: Siege
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Improves planning and coordination when siege equipment, engineers, labor, access, and command are valid
AcquisitionEvidence:
  - successful or instructive siege command
  - repeated siege preparation and logistics exposure
ProgressionRule: Requires responsibility and valid siege evidence, not passive presence
RegressionRule: Can become stale but is not removed by one failed siege
EffectOwnerRoutes: [SiegeEvaluation, AIInterpretation, CharacterCard]
StackingGroup: SiegeCommand
StackingRule: HighestOnly
Visibility: KnownByMilitaryEvidence
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - create siege equipment
  - create engineers
  - create ammunition
  - create breach
```

#### Trait.Military.Naval.SeaCommander

```yaml
TraitID: Trait.Military.Naval.SeaCommander
DisplayName: Sea Commander
Family: Military
Subgroup: Naval
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Improves fleet coordination and maritime judgment when valid command and vessels exist
AcquisitionEvidence:
  - command in maritime operations
  - fleet movement, escort, interception, landing, or naval battle responsibility
ProgressionRule: Repeated material maritime command evidence
RegressionRule: May become stale after extended absence from maritime service
EffectOwnerRoutes: [NavalCommandEvaluation, AIInterpretation, CharacterCard]
StackingGroup: NavalCommand
StackingRule: HighestOnly
Visibility: KnownByMaritimeEvidence
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - create ships
  - create sailors
  - create port access
  - grant admiral eligibility
```

#### Trait.Military.Raiding.RaiderExperience

```yaml
TraitID: Trait.Military.Raiding.RaiderExperience
DisplayName: Experienced Raider
Family: Military
Subgroup: Raiding
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Improves planning of valid raids while increasing relevant reputation exposure
AcquisitionEvidence:
  - repeated command or planning of raids
  - successful extraction, reconnaissance, or disruption under risk
ProgressionRule: Requires direct responsibility and material outcomes
RegressionRule: Does not disappear automatically; recent peaceful service may reduce active weighting
EffectOwnerRoutes: [RaidEvaluation, Reputation, AIInterpretation]
StackingGroup: RaidPractice
StackingRule: HighestOnly
Visibility: AudienceDependent
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - create loot
  - create ships
  - create targets
  - hide reputation consequences
```

### 5.3 Governance

#### Trait.Governance.Administration.ProvincialAdministrator

```yaml
TraitID: Trait.Governance.Administration.ProvincialAdministrator
DisplayName: Provincial Administrator
Family: Governance
Subgroup: Administration
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Improves interpretation and coordination of valid administration when office, reach, staff, and records exist
AcquisitionEvidence:
  - provincial government service
  - repeated qualified administrative outcomes
ProgressionRule: Requires office or delegated responsibility and evidence of performance
RegressionRule: May become stale or contested after serious administrative failure
EffectOwnerRoutes: [GovernanceEvaluation, AIInterpretation, CharacterCard]
StackingGroup: ProvincialAdministration
StackingRule: HighestOnlyWithDiminishingSupport
Visibility: KnownToCourtAndAffectedAdministration
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: [Trait.Conduct.Corruption.CorruptOfficial]
ProhibitedEffects:
  - create jurisdiction
  - create officials
  - create revenue
  - create public order
```

#### Trait.Governance.Justice.JustArbiter

```yaml
TraitID: Trait.Governance.Justice.JustArbiter
DisplayName: Just Arbiter
Family: Governance
Subgroup: Justice
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Improves credible dispute handling where lawful authority and information exist
AcquisitionEvidence:
  - repeated adjudication or mediation
  - consistent treatment of obligations and disputes
ProgressionRule: Requires material cases and relevant authority
RegressionRule: Contradictory conduct may make the trait contested or reduce active level
EffectOwnerRoutes: [GovernanceEvaluation, Diplomacy, Reputation]
StackingGroup: JusticePractice
StackingRule: HighestOnly
Visibility: AudienceDependent
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: [Trait.Conduct.Corruption.CorruptOfficial]
ProhibitedEffects:
  - create law
  - create jurisdiction
  - guarantee compliance
```

### 5.4 Diplomacy

#### Trait.Diplomacy.Negotiation.Negotiator

```yaml
TraitID: Trait.Diplomacy.Negotiation.Negotiator
DisplayName: Negotiator
Family: Diplomacy
Subgroup: Negotiation
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Improves proposal framing and interpretation when mandate, access, language, and counterpart willingness exist
AcquisitionEvidence:
  - negotiated settlements, exchanges, marriages, access, or obligations
ProgressionRule: Repeated material negotiation with qualified outcomes
RegressionRule: Serious bad-faith conduct may create contestation or reputation loss
EffectOwnerRoutes: [DiplomacyEvaluation, AIInterpretation, CharacterCard]
StackingGroup: NegotiationPractice
StackingRule: HighestOnly
Visibility: KnownToParticipatingActors
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - create consent
  - create mandate
  - guarantee agreement
```

#### Trait.Diplomacy.Mediation.Mediator

```yaml
TraitID: Trait.Diplomacy.Mediation.Mediator
DisplayName: Mediator
Family: Diplomacy
Subgroup: Mediation
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Improves credible third-party mediation where access, trust, and authority are present
AcquisitionEvidence:
  - resolved or narrowed material disputes
  - repeated service as accepted intermediary
ProgressionRule: Requires recognized intermediary role and evidence
RegressionRule: Bias, betrayal, or failed obligations may reduce credibility
EffectOwnerRoutes: [DiplomacyEvaluation, CharacterNetwork, Reputation]
StackingGroup: MediationPractice
StackingRule: HighestOnly
Visibility: AudienceDependent
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - create trust
  - create relationship
  - create peace automatically
```

### 5.5 Religious and Institutional

#### Trait.Religious.Practice.PiousPractice

```yaml
TraitID: Trait.Religious.Practice.PiousPractice
DisplayName: Pious Practice
Family: Religious
Subgroup: Practice
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Represents sustained religious practice and relevant institutional recognition, not universal moral truth
AcquisitionEvidence:
  - ongoing observance, patronage, service, or recognized conduct
ProgressionRule: Repeated evidence evaluated by relevant institutions and audiences
RegressionRule: Contradictory conduct may create contested or stale state
EffectOwnerRoutes: [ReligiousEvaluation, Reputation, CharacterCard]
StackingGroup: ReligiousPractice
StackingRule: AudienceAndInstitutionScoped
Visibility: AudienceDependent
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - create office
  - create universal approval
  - erase misconduct
```

#### Trait.Religious.Learning.EcclesiasticalScholar

```yaml
TraitID: Trait.Religious.Learning.EcclesiasticalScholar
DisplayName: Ecclesiastical Scholar
Family: Religious
Subgroup: Learning
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Represents qualified religious, canonical, or institutional learning
AcquisitionEvidence:
  - education, study, authorship, teaching, or institutional service
ProgressionRule: Requires learning evidence and relevant practice
RegressionRule: Knowledge generally persists, though active relevance may become stale
EffectOwnerRoutes: [ReligiousEvaluation, Education, InstitutionalInterpretation]
StackingGroup: EcclesiasticalLearning
StackingRule: HighestOnly
Visibility: KnownByRelevantInstitutions
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - create canonical office
  - create texts or institutions
  - guarantee doctrinal authority
```

#### Trait.Institutional.Patronage.InstitutionalPatron

```yaml
TraitID: Trait.Institutional.Patronage.InstitutionalPatron
DisplayName: Institutional Patron
Family: Institutional
Subgroup: Patronage
LevelModel: TraitLevelModel.DispositionThreeStage
Stages: [Emerging, Established, Defining]
PlayerMeaning: Represents sustained, attributable, resource-backed support for an institution or institutional community
AcquisitionEvidence:
  - multiple attributable acts of material support or protection over time
  - evidence of real resource commitment and an identifiable institutional recipient
  - evidence supplied or validated by the relevant resource and institution owners
ProgressionRule: Distinct, sustained acts with material costs and attributable support; one donation, appointment, or ceremonial association cannot advance a stage
RegressionRule: Past acts persist as history; an active pattern may become stale or contested when support ends or attribution is disputed
EffectOwnerRoutes: [InstitutionalInterpretation, Reputation, CharacterCard]
StackingGroup: InstitutionalSupport
StackingRule: HighestOnly
Visibility: AudienceAndInstitutionScoped
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: multiple_attributable_resource_backed_acts_over_time
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - create money, land, buildings, staff, clergy, appointments, jurisdiction, recognition, consent, relationships, or institutional control
  - create loyalty, compliance, or guaranteed institutional support
```

InstitutionalPatron is not PiousPractice, LearnedCleric, EcclesiasticalScholar, institutional office, canonical jurisdiction, generic generosity, a single donation, religious identity, ceremonial association, or InstitutionalPowerBroker. It may coexist with PiousPractice; neither implies the other. The trait reads owner-validated evidence and creates no resources, transaction, relationship, authority, or institutional response. Underage use requires independently verified, age-appropriate support evidence and owner review; it grants no adult capacity or authority.

### 5.6 Intrigue and Information

#### Trait.Intrigue.Discretion.Discreet

```yaml
TraitID: Trait.Intrigue.Discretion.Discreet
DisplayName: Discreet
Family: Intrigue
Subgroup: Discretion
LevelModel: TraitLevelModel.DispositionThreeStage
Stages: [Emerging, Established, Defining]
PlayerMeaning: Handles sensitive information with reduced unnecessary disclosure
AcquisitionEvidence:
  - repeated protection of confidential information
  - conduct under pressure and divided obligations
ProgressionRule: Repeated evidence across material situations
RegressionRule: Exposure or betrayal may sharply reduce or contest the trait
EffectOwnerRoutes: [InformationEvaluation, CharacterNetwork, AIInterpretation]
StackingGroup: InformationConduct
StackingRule: OneActiveDominantStyle
Visibility: KnownToRelevantActorsOnly
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - create secrets
  - create intelligence
  - guarantee concealment
```

#### Trait.Intrigue.Information.Investigator

```yaml
TraitID: Trait.Intrigue.Information.Investigator
DisplayName: Investigator
Family: Intrigue
Subgroup: Information
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Improves evidence assessment when access, sources, time, and mandate exist
AcquisitionEvidence:
  - repeated qualified investigations
  - discovery or correction of material falsehoods
ProgressionRule: Requires evidence, mandate, and attributable work
RegressionRule: May become stale after long inactivity; fabrication can create negative conduct
EffectOwnerRoutes: [InformationEvaluation, AIInterpretation, CharacterCard]
StackingGroup: InvestigationPractice
StackingRule: HighestOnly
Visibility: RestrictedOrAudienceDependent
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - create evidence
  - reveal hidden state automatically
  - bypass access
```

### 5.7 Development and Education

#### Trait.Development.Literacy.Literate

```yaml
TraitID: Trait.Development.Literacy.Literate
DisplayName: Literate
Family: Development
Subgroup: Literacy
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Represents usable literacy at increasing scope and sophistication
AcquisitionEvidence:
  - education, reading, writing, record use, authorship, or teaching
ProgressionRule: Requires learning and demonstrated use
RegressionRule: Generally persistent; illness or injury may affect current usability without deleting history
EffectOwnerRoutes: [Education, GovernanceEvaluation, InstitutionalInterpretation]
StackingGroup: Literacy
StackingRule: HighestOnly
Visibility: KnownByRelevantActors
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - create records
  - create clerks
  - grant office
```

#### Trait.Development.Formation.MartialFormation

```yaml
TraitID: Trait.Development.Formation.MartialFormation
DisplayName: Martial Formation
Family: Development
Subgroup: Formation
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Represents structured martial education distinct from earned battlefield command
AcquisitionEvidence:
  - mentorship, training, household formation, drill, or military study
ProgressionRule: Requires qualified formation and demonstrated retention
RegressionRule: Persists as education; active readiness remains separately owned
EffectOwnerRoutes: [CharacterDevelopment, MilitaryEvaluation, AIInterpretation]
StackingGroup: MartialEducation
StackingRule: HighestOnly
Visibility: KnownToHouseholdOrMilitaryActors
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - create command authority
  - create battlefield experience
  - create equipment
```

### 5.8 Health and Condition

#### Trait.Health.Injury.BattleWounded

```yaml
TraitID: Trait.Health.Injury.BattleWounded
DisplayName: Battle Wounded
Family: Health
Subgroup: Injury
LevelModel: TraitLevelModel.ConditionThreeStage
Stages: [Minor, Significant, Severe]
PlayerMeaning: Active battle injury with bounded availability and performance consequences
AcquisitionEvidence:
  - validated injury event
ProgressionRule: Worsening requires medical or event evidence
RegressionRule: Recovery, chronic injury, scarring, or death disposition owned by health system
EffectOwnerRoutes: [HealthEvaluation, Availability, CharacterCard]
StackingGroup: ActiveBattleInjury
StackingRule: SeverityAndInjuryLocationRules
Visibility: ActorAndAudienceDependent
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - create death automatically
  - erase command eligibility permanently
  - transfer injury
```

#### Trait.Health.Constitution.Resilient

```yaml
TraitID: Trait.Health.Constitution.Resilient
DisplayName: Resilient
Family: Health
Subgroup: Constitution
LevelModel: TraitLevelModel.DispositionThreeStage
Stages: [Emerging, Established, Defining]
PlayerMeaning: Shows repeated recovery or endurance without granting immunity
AcquisitionEvidence:
  - repeated qualified recovery or endurance evidence
ProgressionRule: Requires multiple material health or hardship outcomes
RegressionRule: Severe chronic decline may reduce current expression
EffectOwnerRoutes: [HealthEvaluation, CharacterDevelopment, AIInterpretation]
StackingGroup: Constitution
StackingRule: HighestOnly
Visibility: KnownByObservedHealthEvidence
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - prevent illness
  - prevent injury
  - prevent death
```

### 5.9 Conduct and Failure

#### Trait.Conduct.Corruption.CorruptOfficial

```yaml
TraitID: Trait.Conduct.Corruption.CorruptOfficial
DisplayName: Corrupt Official
Family: Conduct
Subgroup: Corruption
LevelModel: TraitLevelModel.NegativeFourStage
Stages: [Concern, Pattern, Serious, Notorious]
PlayerMeaning: Repeated misuse of valid office, access, or entrusted resources
AcquisitionEvidence:
  - validated diversion, favoritism, extortion, or abuse of entrusted capacity
ProgressionRule: Repeated or severe evidence with confidence threshold
RegressionRule: Removal from office ends opportunity but not historical evidence; reform requires sustained contrary conduct
EffectOwnerRoutes: [GovernanceEvaluation, Reputation, AIInterpretation]
StackingGroup: CorruptConduct
StackingRule: HighestCurrentSeverity
Visibility: HiddenSuspectedKnownPublicOrContested
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: [Trait.Governance.Administration.ProvincialAdministrator, Trait.Governance.Justice.JustArbiter]
ProhibitedEffects:
  - create money
  - assume guilt without evidence
  - expose hidden evidence globally
```

#### Trait.Conduct.Obligation.Oathbreaker

```yaml
TraitID: Trait.Conduct.Obligation.Oathbreaker
DisplayName: Oathbreaker
Family: Conduct
Subgroup: Obligation
LevelModel: TraitLevelModel.NegativeFourStage
Stages: [Concern, Pattern, Serious, Notorious]
PlayerMeaning: Records material broken obligations and audience-specific consequences
AcquisitionEvidence:
  - validated obligation and attributable breach
ProgressionRule: Severity, repetition, audience knowledge, and context
RegressionRule: Reconciliation may reduce active consequences but does not erase history
EffectOwnerRoutes: [CharacterNetwork, Diplomacy, Reputation, AIInterpretation]
StackingGroup: BrokenObligation
StackingRule: AudienceScopedHighestSeverity
Visibility: AudienceDependent
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - create hostility automatically
  - invalidate every future agreement
  - reveal secret breach globally
```

### 5.10 Regional and Cultural Familiarity

#### Trait.RegionalFamiliarity.Regional.LocalKnowledge

```yaml
TraitID: Trait.RegionalFamiliarity.Regional.LocalKnowledge
DisplayName: Local Knowledge
Family: RegionalFamiliarity
Subgroup: Regional
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Represents usable knowledge of a bounded region, routes, customs, and institutions
AcquisitionEvidence:
  - residence, travel, service, command, governance, or sustained contact in a defined region
ProgressionRule: Requires region-specific evidence and current relevance
RegressionRule: Can become stale after major change or long absence
EffectOwnerRoutes: [RegionalEvaluation, Travel, Diplomacy, AIInterpretation]
StackingGroup: RegionSpecificKnowledge
StackingRule: PerRegionHighestOnly
Visibility: KnownByRelevantActors
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - create access
  - reveal entire map
  - grant universal cultural acceptance
```

#### Trait.RegionalFamiliarity.Maritime.MaritimeFamiliarity

```yaml
TraitID: Trait.RegionalFamiliarity.Maritime.MaritimeFamiliarity
DisplayName: Maritime Familiarity
Family: RegionalFamiliarity
Subgroup: Maritime
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Represents familiarity with maritime movement, ports, weather patterns, and seaborne practice without implying command
AcquisitionEvidence:
  - repeated maritime travel, port service, trade, raiding, or fleet exposure
ProgressionRule: Repeated relevant exposure across material conditions
RegressionRule: May become stale as routes, ports, or practice change
EffectOwnerRoutes: [Travel, NavalEvaluation, RegionalEvaluation]
StackingGroup: MaritimeFamiliarity
StackingRule: HighestOnly
Visibility: KnownByRelevantActors
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - grant admiral eligibility
  - create ships
  - guarantee safe travel
```

### 5.11 Earned Personal History

#### Trait.EarnedHistory.Campaign.VeteranCampaigner

```yaml
TraitID: Trait.EarnedHistory.Campaign.VeteranCampaigner
DisplayName: Veteran Campaigner
Family: EarnedHistory
Subgroup: Campaign
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Summarizes sustained campaign exposure distinct from command skill
AcquisitionEvidence:
  - repeated campaign service under material hardship and responsibility
ProgressionRule: Campaign duration, conditions, participation, and responsibility
RegressionRule: History persists; current readiness and health remain separate
EffectOwnerRoutes: [MilitaryEvaluation, CharacterDevelopment, CharacterCard]
StackingGroup: CampaignHistory
StackingRule: HighestOnly
Visibility: PublicOrKnownByMilitaryEvidence
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: []
ProhibitedEffects:
  - transfer to another character
  - create command authority
  - create troops or supplies
```

#### Trait.EarnedHistory.Government.ProvenGovernor

```yaml
TraitID: Trait.EarnedHistory.Government.ProvenGovernor
DisplayName: Proven Governor
Family: EarnedHistory
Subgroup: Government
LevelModel: TraitLevelModel.PositiveFourStage
Stages: [Practiced, Proven, Renowned, Exceptional]
PlayerMeaning: Summarizes sustained qualified government service distinct from current office
AcquisitionEvidence:
  - repeated material government responsibility and outcomes
ProgressionRule: Duration, difficulty, scope, and attributable results
RegressionRule: Historical service persists; current office and readiness remain separate
EffectOwnerRoutes: [GovernanceEvaluation, CharacterDevelopment, CharacterCard]
StackingGroup: GovernmentHistory
StackingRule: HighestOnly
Visibility: PublicOrKnownByGovernmentEvidence
CompactBadgeLabel: required_localized_short_label
CompactBadgeIconKey: TraitIcon.<Family>.<Subgroup>
Polarity: definition_specific
CardSortKey: Family.Subgroup.DisplayName
AgentApplicability: StrategicOnlyUnlessSeparatelyAdopted
UnderageApplicability: definition_specific
ExternalReferenceApplicability: DisplayOnlyWhenOwnerPublishes
EvidenceMinimum: definition_specific_multiple_material_observations
RecalculationTriggers: [MaterialEvent, RelevantOfficeOrCommandChange, TurnReviewWhenDirty]
MutualExclusions: []
Conflicts: [Trait.Conduct.Corruption.CorruptOfficial]
ProhibitedEffects:
  - create current office
  - create jurisdiction
  - create staff or revenue
```

#### Development.Milestone.PoliticalSurvivor (non-Trait earned-history disposition)

PoliticalSurvivor is cataloged as an earned-history milestone disposition, not a Trait, health condition, congenital personality, ordinary disposition, or prediction. Its canonical reference is `Development.Milestone.PoliticalSurvivor`; Character Development owns any later milestone record, while the relevant political, office, dynastic, institutional, and historical owners validate their evidence. This catalog definition creates no milestone instance.

The player-facing meaning is evidence-backed political recovery or continued strategic relevance after substantial political displacement or jeopardy. Qualification requires attributable evidence of meaningful loss, threat, reversal, deposition, exile, captivity, near-removal, or equivalent jeopardy followed by restoration, adaptation, regained leverage, or continued strategic relevance. Mere longevity, survival without material jeopardy, continued officeholding, title retention without meaningful recovery, one isolated setback, generic adaptability, chronology, or a favorable eventual outcome alone does not qualify.

The record is event-driven and past-tense, has no Trait stage ladder, does not expire merely because office or age changes, and may be corrected if its supporting evidence is invalidated. It applies only to strategic-character history supported by the owning record system; underage status does not imply adult agency and requires independently verified, age-appropriate evidence. A card may summarize it only through the read-only presentation owner, and AI may interpret only the recorded past evidence, never predict future survival or create authority, office, health, longevity, recovery, or political outcomes.

This disposition is not Health.Constitution.Resilient, physical recovery, disease resistance, longevity, continued officeholding, title retention alone, or a forecast. Later outcomes cannot be backdated into the January 1062 opening state; any opening-history assignment requires separate Opening State authority and evidence completed by that opening, while later events require their own owner-controlled record.

## 5A. Opening, Emergent, and Dynamic Assignment Boundary

The catalog defines possible traits, not opening assignments. A named historical character does not receive a trait because later history makes the trait plausible. Opening assignments require source evidence and Opening State authorization. Historical Emergence characters begin with only the evidence and state explicitly authorized by their emergence package.

Dynamic characters use the same catalog and evidence rules as named characters. Dynamic characters may equal or surpass historical characters through campaign play.

## 5B. Reference Effect Classes

```yaml
ReferenceEffectClasses:
  CapabilityInput:
    meaning: bounded input to an owning subsystem evaluation
  EligibilitySignal:
    meaning: informs but never wholly owns eligibility
  AIInterpretationWeight:
    meaning: changes preference or risk interpretation within declared bounds
  InformationAndVisibility:
    meaning: changes what can be shown or how confidence is represented
  ReputationTransmission:
    meaning: contributes audience-specific observation or memory
  AvailabilityConstraint:
    meaning: limits action when health or condition owner confirms state
  PresentationPriority:
    meaning: controls card ordering or emphasis only
```

Each later Unreal definition must select explicit effect classes and numeric or categorical bounds. This prototype catalog intentionally does not invent final balance values before simulation and UI testing.

## 5C. Cross-Definition Overlap Boundaries

These distinctions are independent evidence and interpretation routes, not mutual exclusions. A character may qualify for both sides of a pair when each side has its own qualifying evidence. One event or outcome does not automatically create multiple definitions, stages, milestones, or mechanical effects. If an event informs more than one owner, each owner must validate the fact relevant to its own question; shared evidence must not duplicate an effect.

### ProvincialAdministrator and ProvenGovernor

- **Simulation meaning:** ProvincialAdministrator is a current or developed administration capability applied to valid government responsibility. ProvenGovernor is earned personal history summarizing sustained qualified government service, not current office or readiness.
- **Qualifying and nonqualifying evidence:** The capability requires material administrative responsibility and qualified performance with valid reach, staff, and records. The history requires repeated material government responsibility, attributable results, duration, difficulty, and scope. Appointment, title, or current office alone creates neither; one favorable result or service without attributable responsibility does not establish either.
- **Owner and lifecycle:** GovernanceEvaluation evaluates the capability within its existing office, reach, staff, and record boundaries. GovernanceEvaluation and CharacterDevelopment validate the earned-history record; CharacterCard is read-only presentation. The capability may become stale, constrained, contested, or inapplicable when practice or context changes. ProvenGovernor persists as past-tense history while current office, readiness, and capability remain separate.
- **Coexistence and duplicate effects:** Both may be present when sustained service supports the history and separately supports current or developed capability. The same service period cannot be counted twice as a single governance effect; history does not add a second administrative bonus.
- **Noncreation and player distinction:** Neither creates jurisdiction, office, mandate, officials, staff, records, revenue, public order, or relationships. The card distinction is “can administer effectively in a valid context” versus “has a record of sustained qualified government service.”

### BattlefieldCommander and VeteranCampaigner

- **Simulation meaning:** BattlefieldCommander is capability to coordinate forces in battle under valid command authority, forces, information, and preparation. VeteranCampaigner summarizes sustained campaign exposure and service history, not command quality.
- **Qualifying and nonqualifying evidence:** Repeated material battle command and qualified tactical outcomes support BattlefieldCommander. Repeated campaign service with material exposure, duration, hardship, and participation supports VeteranCampaigner. Presence in a battle or campaign is not command; command alone is not sustained campaign experience; marching, survival, or a favorable result alone does not establish either.
- **Owner and lifecycle:** BattleCommandEvaluation evaluates command capability. MilitaryEvaluation and CharacterDevelopment validate campaign history; CharacterCard is read-only presentation. Command capability may become stale after inactivity but is not erased by one defeat. Campaign history persists; health, readiness, authority, and current command remain separate.
- **Coexistence and duplicate effects:** A character may have substantial campaign experience with weak or untested command, or strong command evidence before long campaign exposure. A campaign outcome may not award command capability unless the character actually commanded, and VeteranCampaigner may not supply command-quality effects.
- **Noncreation and player distinction:** Neither creates troops, command authority, eligibility, morale, logistics, supply, readiness, or victory. The card distinction is “commands effectively in battle” versus “has accumulated sustained campaign service.”

### MaritimeFamiliarity and SeaCommander

- **Simulation meaning:** MaritimeFamiliarity is bounded familiarity with maritime movement, ports, routes, weather, vessels, and seaborne practice. SeaCommander is qualified fleet-command capability in valid maritime operations.
- **Qualifying and nonqualifying evidence:** Repeated exposure through travel, port service, trade, raiding, or fleet activity may support familiarity. SeaCommander requires actual responsibility for fleet movement, escort, interception, landing, or naval battle under valid command and operating conditions. Travel, trade, raiding exposure, pilgrimage, port residence, and shipboard experience alone do not prove fleet command.
- **Owner and lifecycle:** Travel, NavalEvaluation, and RegionalEvaluation may use familiarity only within their declared context. NavalCommandEvaluation evaluates SeaCommander when valid command, vessels, crews, access, information, and mission authority exist. Familiarity may become stale as routes and practice change; sea-command capability may become stale after extended absence from maritime service.
- **Coexistence and duplicate effects:** Familiarity may exist without SeaCommander, including for land-focused characters. SeaCommander may coexist with relevant familiarity when both routes are independently supported. Familiarity informs context; it does not add a second fleet-command effect or establish universal naval mastery.
- **Noncreation and player distinction:** Neither creates ships, crews, port access, admiral eligibility, mission authority, or safe movement. The card distinction is “knows maritime routes and practice” versus “can command a fleet in qualified operations.”

### Negotiator and Mediator

- **Simulation meaning:** Negotiator improves direct proposal framing, bargaining, exchange, settlement, and agreement work. Mediator concerns accepted third-party handling of an existing dispute.
- **Qualifying and nonqualifying evidence:** Negotiator requires repeated material work as a party or authorized negotiator, with mandate, access, language, and counterpart willingness. Mediator requires an actual dispute, recognized intermediary role, access, trust, and evidence of accepted service. Direct bargaining is not mediation; political coordination, a single settlement, or a favorable outcome alone does not establish both.
- **Owner and lifecycle:** DiplomacyEvaluation evaluates both capabilities against their distinct roles and prerequisites. Both use the existing PositiveFourStage ladder and StageTransitionRules, with repeated role-specific evidence required for advancement. CharacterNetwork and Reputation provide relationship, recognition, and audience evidence for mediation; they do not create or own the Trait. Bad-faith conduct may contest negotiation credibility, while bias, betrayal, or failed obligations may reduce mediation credibility.
- **Coexistence and duplicate effects:** Both may be held when a character has independently performed both roles. Evidence for an overlapping settlement must identify whether the character negotiated as a party, mediated as an accepted third party, or separately performed both; one settlement cannot automatically award both or duplicate its effect.
- **Noncreation and player distinction:** Neither creates mandate, trust, access, recognition, consent, peace, compliance, or agreement. The card distinction is “bargains directly” versus “is accepted to help other parties resolve a dispute.”

### HouseholdAdministrator and ProvincialAdministrator

- **Disposition:** HouseholdAdministrator remains a retained review item, not an admitted Trait definition. The proposed simulation question is sustained coordination of a major household or dynastic establishment, distinct from provincial public administration. This distinction is conceptually useful, but a proposal is not an accepted definition.
- **Evidence and applicability status:** A future proposal could consider sustained, attributable coordination of household officers, continuity, provisioning interfaces, hospitality, records, or household-linked service under valid authority and supplied resources. Ceremonial presence, spouse or gender role, household membership, access, a single act, or generic domestic competence would not suffice. The canonical authorities have not adopted common qualifying and nonqualifying thresholds or eligibility across character classes for this proposed Trait.
- **Five admission tests:** A distinct simulation question is identifiable; a candidate evidence route is distinguishable in principle; a useful player-facing decision is identifiable. The proposal does **not** pass the distinct-owner/nonduplicative-effect-route test: the reviewed authorities assign household structure, membership, access, capacity, and current household functions to their respective Household and Archetype owners but do not establish a shared Trait evaluation/effect route for this capability. It also does **not** pass the clear-eligibility-boundary test because common applicability and evidence thresholds remain unadopted.
- **Required next decision:** Keep the candidate deferred until an authorized shared owner establishes the reusable capability's evidence threshold, applicable character classes, and a nonduplicative effect route distinct from ProvincialAdministrator, Household Governor/Steward functions, Development, and household support or capacity.
- **Noncreation and player distinction:** No Trait is created by this retained item. Any later definition must create no household ownership, co-sovereignty, office, mandate, regency, guardianship, custody, staff, servants, estates, money, supplies, buildings, records, access, dynastic authority, provincial jurisdiction, loyalty, consent, recognition, or relationship state. The intended player distinction is “coordinates an internal major establishment” versus “administers public provincial government,” subject to the missing owner and eligibility decision.

## 6. Prototype Person-Backed Retainers

```yaml
Retainers:
  - RetainerID: Retainer.Person.TrustedCaptain
    DisplayName: Trusted Captain
    Subgroup: MilitaryHousehold
    CompactLabel: Captain
    RarityClass: Uncommon
    PlayerRole: Advises and supports valid command work
    TransferRule: ConditionalReassignmentWithConsentObligationLocationAndCapacity
    EndRules: [Dismissal, Death, Betrayal, Promotion, IncompatibleService]
    ProhibitedEffects: [CreateCommand, CreateTroops, DuplicateFullService]
  - RetainerID: Retainer.Person.Tutor
    DisplayName: Tutor
    Subgroup: EducationHousehold
    CompactLabel: Tutor
    RarityClass: Common
    PlayerRole: Supports valid education and mentorship
    TransferRule: HouseholdOrPatronReassignment
    EndRules: [EducationCompletion, Dismissal, Death, Unavailability]
    ProhibitedEffects: [CreateInstantTrait, CreateLiteracy, IgnoreUnderageAuthority]
  - RetainerID: Retainer.Person.Physician
    DisplayName: Physician
    Subgroup: HealthHousehold
    CompactLabel: Physician
    RarityClass: Uncommon
    PlayerRole: Provides bounded medical support when access and capacity exist
    TransferRule: ConditionalReassignmentWithConsentCostLocationAndWorkload
    EndRules: [Dismissal, Death, CapacityConflict, Departure]
    ProhibitedEffects: [PreventDeath, CureAutomatically, DuplicateService]
  - RetainerID: Retainer.Person.Confessor
    DisplayName: Confessor
    Subgroup: ReligiousHousehold
    CompactLabel: Confessor
    RarityClass: Uncommon
    PlayerRole: Provides spiritual counsel and relevant institutional interface
    TransferRule: ConsentHouseholdAndInstitutionRules
    EndRules: [Dismissal, Reassignment, Death, InstitutionalRecall]
    ProhibitedEffects: [CreatePiety, CreateOffice, RevealSecretsWithoutEvidence]
  - RetainerID: Retainer.Person.Herald
    DisplayName: Herald
    Subgroup: DiplomaticHousehold
    CompactLabel: Herald
    RarityClass: Common
    PlayerRole: Carries formal messages and supports valid ceremony and negotiation
    TransferRule: HouseholdOrOfficeAssignment
    EndRules: [Dismissal, Reassignment, Death, LossOfMandate]
    ProhibitedEffects: [CreateDiplomaticAuthority, CreateAgreement, CreateAccess]
  - RetainerID: Retainer.Person.Interpreter
    DisplayName: Interpreter
    Subgroup: LanguageAndDiplomacy
    CompactLabel: Interpreter
    RarityClass: Contextual
    PlayerRole: Supports communication across known languages and contexts
    TransferRule: ConditionalContractOrHouseholdAssignment
    EndRules: [Dismissal, ContractEnd, Death, IncompatibleLocation]
    ProhibitedEffects: [CreateTrust, CreateKnowledge, TranslateUnknownLanguage]
  - RetainerID: Retainer.Person.Engineer
    DisplayName: Engineer
    Subgroup: MilitaryTechnical
    CompactLabel: Engineer
    RarityClass: Uncommon
    PlayerRole: Supports valid construction or siege planning within expertise
    TransferRule: ContractInstitutionOrHouseholdAssignment
    EndRules: [Dismissal, ContractEnd, Death, ProviderRecall]
    ProhibitedEffects: [CreateEquipment, CreateLabor, CreateMaterials, CreateBreach]
  - RetainerID: Retainer.Person.Chronicler
    DisplayName: Chronicler
    Subgroup: MemoryAndPresentation
    CompactLabel: Chronicler
    RarityClass: Uncommon
    PlayerRole: Records and transmits selected events through bounded perspective
    TransferRule: PatronHouseholdOrInstitutionRules
    EndRules: [Dismissal, Death, PatronChange, InstitutionalRecall]
    ProhibitedEffects: [CreateObjectiveTruth, PublishHiddenState, RewriteHistory]
```

## 7. Prototype Object Ancillaries

```yaml
ObjectAncillaries:
  - AncillaryID: Ancillary.Object.Warhorse
    DisplayName: Trained Warhorse
    Subgroup: PersonalMilitaryObject
    TransferRule: OwnershipCustodyConditionAndLocation
    ProhibitedEffects: [GrantCommand, IgnoreHorseSupply, DuplicateUniqueInstance]
  - AncillaryID: Ancillary.Object.PersonalWeapon
    DisplayName: Personal Weapon
    Subgroup: PersonalMilitaryObject
    TransferRule: GiftInheritanceCaptureRecoveryOrConfiscation
    ProhibitedEffects: [CreateWeaponStock, DuplicateUniqueInstance]
  - AncillaryID: Ancillary.Object.Reliquary
    DisplayName: Reliquary
    Subgroup: ReligiousPrestigeObject
    TransferRule: ProvenanceCustodyRecognitionAndAuthority
    ProhibitedEffects: [CreatePiety, GuaranteeAuthenticity, CreateInstitutionalApproval]
  - AncillaryID: Ancillary.Object.Chronicle
    DisplayName: Chronicle
    Subgroup: LearningAndMemoryObject
    TransferRule: OwnershipCustodyAccessAndPreservation
    ProhibitedEffects: [CreateLiteracy, CreateObjectiveMemory, RevealUnknownFacts]
  - AncillaryID: Ancillary.Object.HuntingBird
    DisplayName: Trained Hunting Bird
    Subgroup: PrestigeHouseholdObject
    TransferRule: OwnershipHandlerCapacityAndCondition
    ProhibitedEffects: [CreatePrestigeAutomatically, IgnoreHandlerCapacity]
  - AncillaryID: Ancillary.Object.SealRing
    DisplayName: Personal Seal Ring
    Subgroup: PersonalAuthorityObject
    TransferRule: OwnershipCustodyGiftInheritanceOrConfiscation
    ProhibitedEffects: [CreateOffice, CreateMandate, ValidateUnauthorizedAct]
  - AncillaryID: Ancillary.Object.MedicalCompendium
    DisplayName: Medical Compendium
    Subgroup: LearningSupportObject
    TransferRule: OwnershipCustodyAccessAndLiteracy
    ProhibitedEffects: [CreatePhysician, CureAutomatically, CreateLiteracy]
  - AncillaryID: Ancillary.Object.NavigationCharts
    DisplayName: Navigation Charts
    Subgroup: MaritimeSupportObject
    TransferRule: OwnershipCustodyCurrencyAndRouteRelevance
    ProhibitedEffects: [RevealAllRoutes, CreateShips, GuaranteeSafeVoyage]
```

## 8. Prototype Office-Bound Items

```yaml
OfficeBoundItems:
  - AncillaryID: Ancillary.Office.OfficialSeal
    DisplayName: Official Seal
    RequiredBinding: ValidOfficeCustody
    TransferRule: FollowsLawfulOfficeHandover
    ProhibitedEffects: [RemainPersonalPropertyByDefault, CreateOffice]
  - AncillaryID: Ancillary.Office.TreasuryKey
    DisplayName: Treasury Key
    RequiredBinding: ValidTreasuryCustody
    TransferRule: FollowsAuthorizedCustodyHandover
    ProhibitedEffects: [CreateFunds, GrantTreasuryAuthority]
  - AncillaryID: Ancillary.Office.CeremonialStaff
    DisplayName: Ceremonial Staff
    RequiredBinding: ValidInstitutionalOffice
    TransferRule: FollowsRecognizedOfficeCustody
    ProhibitedEffects: [CreateReligiousOffice, CreateRecognition]
  - AncillaryID: Ancillary.Office.RecordChest
    DisplayName: Court Record Chest
    RequiredBinding: ValidAdministrativeCustody
    TransferRule: FollowsOfficeInstitutionOrArchiveDisposition
    ProhibitedEffects: [CreateRecords, CreateJurisdiction, RevealAllContents]
```

## 8A. Attachment Label and Rarity Contract

```yaml
AttachmentLabelContract:
  StableAttachmentID: required
  LocalizedDisplayName: required
  AttachmentClass: required
  Subgroup: required
  CompactLabel: required
  IconKey: required
  RarityClass: CommonOrUncommonOrRareOrUniqueOrContextual
  TransferCue: TransferableOrConditionalOrOfficeBoundOrNontransferable
  OwnerProviderCue: required
  AvailabilityCue: required
```

Rarity describes replacement difficulty and distinctiveness, not raw power. A common tutor can be strategically important, while a unique relic may provide prestige but little direct capability.

## 9. Character Card Profiles

### CardProfile.Command

```yaml
ProfileID: CharacterCard.Profile.Command
PrimaryUse: GeneralsAdmiralsMilitaryRulers
CompactPriority:
  - IdentityAndPublishedCommand
  - AvailabilityAndHealth
  - BattlefieldCommandTraits
  - CampaignAndSiegeOrNavalTraits
  - KeyMilitaryRetainersAndObjects
  - MainRestriction
ExpandedSections:
  - IdentityAndPresentation
  - CommandAndArchetypes
  - MilitaryTraitsAndHistory
  - ReputationByAudience
  - RetainersAndAncillaries
  - OfficesTitlesClaimsAndRelationships
  - SourcesAndUncertainty
```

### CardProfile.GovernmentHousehold

```yaml
ProfileID: CharacterCard.Profile.GovernmentHousehold
PrimaryUse: GovernorsOfficeholdersDynasticAndHouseholdActors
CompactPriority:
  - IdentityAndPublishedOffice
  - AvailabilityAndLifeStage
  - GovernanceDiplomacyAndReligiousTraits
  - HouseholdOrInstitutionalAttachments
  - MainRestriction
ExpandedSections:
  - IdentityAndPresentation
  - GovernmentHouseholdAndArchetypes
  - GovernanceDiplomacyReligiousAndConductTraits
  - ReputationByAudience
  - RetainersObjectsAndOfficeBoundItems
  - OfficesDynastyHouseholdRelationshipsAndClaims
  - SourcesAndUncertainty
```

### CardProfile.UnderageEmergence

```yaml
ProfileID: CharacterCard.Profile.UnderageEmergence
PrimaryUse: UnderageInactiveFutureConditionalAndHistoricalEmergenceCharacters
CompactPriority:
  - IdentityLifeStageAndParticipation
  - CustodyHouseholdOrEmergenceRouteWhenPublished
  - EducationAndDevelopmentInputs
  - CurrentRestrictions
  - ApprovedPortraitOrFallback
ExpandedSections:
  - IdentityAndPresentation
  - LifecycleParticipationAndEmbodiment
  - EducationFormationAndHealth
  - HouseholdDynastyAndPublishedRelationships
  - HistoricalEmergenceOrMaturationInterface
  - SourcesUncertaintyAndProhibitedAssumptions
ProhibitedCompactContent:
  - AdultCommandSummaryWithoutEligibility
  - MarriageExecutionWithoutAuthority
  - HiddenFutureTraits
  - GuaranteedHistoricalDestiny
```

## 9B. Player-Facing Trait Grouping and Scanability

The player should not read the card as an undifferentiated modifier list.

```yaml
PlayerTraitGroups:
  Command:
    includes: [Military, EarnedHistoryCampaign]
  RuleAndAdministration:
    includes: [Governance, EarnedHistoryGovernment]
  DiplomacyAndInfluence:
    includes: [Diplomacy, RelevantReputation]
  FaithAndLearning:
    includes: [Religious, Development]
  IntrigueAndInformation:
    includes: [Intrigue]
  HealthAndCondition:
    includes: [Health]
  CharacterAndConduct:
    includes: [PersonalDisposition, Conduct]
  FamiliarityAndExperience:
    includes: [RegionalFamiliarity]
```

Compact cards show no more than the highest-relevance visible traits, grouped by icon family and stage. Expanded cards show all actor-visible traits by player group, then subgroup, then stage, then stable sort key. Negative and mixed traits use clear wording and cannot rely on red or green color alone.

## 9C. Player-Facing Cause and Consequence Language

Card text should use a consistent three-part explanation:

```text
Why this exists -> What this changes -> What this does not provide
```

Example:

```text
Repeated successful command in difficult battles established this character as a Proven Battlefield Commander. The trait improves valid battle-command evaluation and AI confidence. The trait does not create troops, morale, supplies, or command authority.
```

This pattern preserves mechanical clarity without flooding the player with implementation terminology.

## 9A. Character Card Scene Composition

```yaml
CharacterCardSceneLayers:
  Background:
    sources: [Realm, Court, Camp, Ship, Household, Institution]
    gameplay_state_created: false
  Portrait:
    sources: [ApprovedPortrait, LifeStageVariant, StaticFallback]
  IdentityStrip:
    sources: [DisplayName, Dynasty, PublishedTitleOfficeCommand]
  TraitRibbon:
    sources: [HighestRelevanceVisibleTraits]
  AttachmentRail:
    sources: [VisibleRetainers, Objects, OfficeBoundItems]
  StatusAndRestrictionStrip:
    sources: [Availability, Health, Captivity, Travel, Emergence, UnderageRestrictions]
  ExpandedPanels:
    sources: [Traits, Reputation, Attachments, Interfaces, History, Evidence]
```

The scene is a data-composed presentation, not a pre-rendered gameplay truth. Backgrounds, portraits, icons, and animation cannot create offices, traits, relationships, attachments, or visibility.

## 10. Transfer Fixtures

### Fixture TRF-01 Physician reassignment

```yaml
FixtureID: TRF-01
Attachment: Retainer.Person.Physician
Scenario: ReassignmentBetweenTwoHouseholds
RequiredChecks:
  - PhysicianConsentOrValidContract
  - HouseholdAccess
  - WorkloadCapacity
  - LocationAndTravel
  - CostAndObligation
  - ExistingAttachmentDisposition
ExpectedResult: TransferProposalMayCommitOnlyAfterAllChecksPass
```

### Fixture TRF-02 Trusted captain after patron death

```yaml
FixtureID: TRF-02
Attachment: Retainer.Person.TrustedCaptain
Scenario: PatronDies
RequiredChecks:
  - RetainerIdentityAndSurvival
  - ExistingObligations
  - HouseholdContinuity
  - SuccessorRelationship
  - ConsentOrMandate
ExpectedResult: NoAutomaticTransferToHeir
```

### Fixture TRF-03 Official seal handover

```yaml
FixtureID: TRF-03
Attachment: Ancillary.Office.OfficialSeal
Scenario: OfficeHolderReplaced
RequiredChecks:
  - ValidOfficeSuccession
  - CustodyHandover
  - FormerHolderAccessRemoval
  - InstitutionalRecognition
ExpectedResult: SealFollowsLawfulOfficeCustodyNotPersonalInheritance
```

### Fixture TRF-04 Personal weapon inheritance or capture

```yaml
FixtureID: TRF-04
Attachment: Ancillary.Object.PersonalWeapon
Scenario: OwnerDiesOrIsCaptured
RequiredChecks:
  - ObjectLocation
  - Custody
  - OwnershipClaim
  - InheritanceGiftCaptureOrRecoveryBasis
  - UniqueInstanceIntegrity
ExpectedResult: ExplicitDispositionRequiredNoAutomaticDuplication
```

## 11. Catalog Crosswalk

```yaml
TraitCrosswalk:
  TraitInputReferences: CandidateInputsOnly
  TraitExclusions: HardOrConditionalExclusions
  CharacterDevelopment: ProgressionEvidenceProvider
  CharacterArchetype: CurrentFunctionConsumerAndConstraint
  CharacterNetwork: RelationshipAndAccessEvidenceProvider
  ReputationAuthority: AudienceObservationOwner
  HealthSystem: ConditionAndRecoveryOwner
  InstitutionalSystems: ResourceAuthorityRecognitionAndConsentOwners
  MilitaryAndGovernanceSystems: EffectOwners
  CharacterCard: ReadOnlyPresentationConsumer
AttachmentCrosswalk:
  AncillaryRetainerFramework: SpecialistOwner
  CharacterNetwork: RelationshipAndConsentEvidence
  HouseholdAndInstitutionSystems: ProviderAndCapacityOwners
  OfficeSystems: OfficeBoundCustodyOwner
  EconomyAndLogistics: CostMaterialAndAccessOwners
  CharacterCard: ReadOnlyPresentationAndTransferProposalSurface
```

## 12. Validation Checklist

- [x] Twenty-six traits have a stable ID, family, subgroup, display name, level model, stage labels, player meaning, evidence route, progression rule, regression rule, effect owner, stacking group, visibility rule, and prohibited effects.
- [x] Practical is one PersonalDisposition.Temperament Trait definition and is distinguished from adjacent dispositions, functions, competence, and outcomes.
- [x] InstitutionalPatron is one Institutional.Patronage Trait definition and is separated from piety, office, jurisdiction, generic generosity, and institution-owned state.
- [x] PoliticalSurvivor has one non-Trait earned-history milestone disposition, with evidence, lifecycle, owner, presentation, AI, and opening-state boundaries.
- [x] No definition creates a character instance, resource, authority, relationship, appointment, institution, or outcome.
- [x] Trait stages use meaningful labels rather than unlabeled numerical ranks.
- [x] Every trait has a compact badge label contract, icon-key grammar, polarity, sort key, evidence minimum, and recalculation triggers.
- [x] Buildings, offices, campaign conduct, Networks, regional exposure, and seeded random variation are bounded as opportunity or evidence sources rather than direct trait creators.
- [x] Strategic-character scope is explicit, with dedicated agents routed to a later specialist catalog.
- [x] Each trait records default agent, underage, and external-reference applicability.
- [x] Random events require eligibility, world state, access, capacity, deterministic seed, and an evidence receipt.
- [x] Trait progression retains a bounded evidence ledger and readable player-facing progress summary.
- [x] Positive, negative, disposition, and condition level models are present.
- [x] Eight person-backed retainers are defined.
- [x] Eight object ancillaries are defined.
- [x] Four office-bound items are defined.
- [x] Three character-card profiles and one composable character-card scene-layer contract are defined.
- [x] Four transfer fixtures are defined.
- [x] No trait is assigned to a named character.
- [x] No opening instance is created.
- [x] Five overlap boundaries distinguish evidence, owner routes, lifecycle, coexistence, duplicate effects, noncreation limits, and player-facing meaning.
- [x] HouseholdAdministrator remains a retained review item; its missing shared Trait owner/effect route and common eligibility boundary are explicit.
- [x] No Registry namespace is published.
- [x] No Unreal asset, save schema, payload, migration, or runtime state is created.

## 12A. Dedicated Agent Catalog Handoff

This catalog does not attempt to define the complete priest, spy, diplomat, merchant, assassin, or specialist-agent trait roster.

The later agent package should be:

```text
Medieval_War_Agent_Trait_and_Specialist_Progression_Catalog_V1.md
```

It should reuse this catalog's stable label grammar, level models, evidence ledger, visibility, progression, card, save, and deterministic-event rules while defining agent-owned families such as:

- religious mission and institutional service;
- intelligence collection, cover, counterintelligence, and detection;
- diplomatic mission practice and foreign-court access;
- economic network, market reach, and commercial credibility;
- assassination, sabotage, escape, and operational exposure;
- agent capture, compromise, injury, retirement, and replacement.

No agent-specific file is required before the first strategic-character benchmark. The boundary is recorded now to prevent strategic-character traits from absorbing agent missions and eligibility.

## 13. Prototype Acceptance Boundary

```yaml
CatalogStatus: STATIC_PROTOTYPE_COMPLETE
TraitDefinitions: 26
TraitFamilies: 12
TraitSubgroups: 25
EarnedHistoryDispositions: 1
PersonBackedRetainers: 8
ObjectAncillaries: 8
OfficeBoundItems: 4
CharacterCardProfiles: 3
TransferFixtures: 4
TraitLabelContracts: 26
TraitApplicabilityContracts: 26
CharacterCardSceneLayerContracts: 1
StrategicCharacterPrimaryScope: true
SeparateAgentCatalogRequired: true
OverlapBoundaryReview: COMPLETE_STATIC_ONLY
HouseholdAdministratorDisposition: RETAINED_REVIEW_ITEM
CharacterSpecificAssignments: 0
OpeningInstances: 0
RegistryEntriesPublished: 0
UnrealAssetsCreated: 0
SaveSchemaChanged: false
```

Before character-specific application, complete one normal refinement pass and confirm the catalog against the current Trait/Reputation and Ancillary specialist authorities. After acceptance, Harald Hardrada may be used as the first full benchmark package, but only in a separate bounded file.

## 14. Final Verdict

```yaml
prototype_trait_vocabulary: COMPLETE
trait_family_and_subgroup_labels: COMPLETE
trait_level_labels: COMPLETE
prototype_retainer_catalog: COMPLETE
prototype_ancillary_catalog: COMPLETE
prototype_office_bound_item_catalog: COMPLETE
prototype_character_card_profiles: COMPLETE
prototype_transfer_fixtures: COMPLETE
character_specific_assignments_created: false
ready_for_double_check_and_refinement: false
ready_for_character_specific_benchmark_after_acceptance: true
final_verdict: SHARED_STRATEGIC_CHARACTER_TRAIT_RETINUE_ANCILLARY_AND_CARD_CATALOG_V1_3_1_OVERLAP_BOUNDARY_REVIEW_COMPLETE_STATIC_ONLY
overlap_boundary_review: COMPLETE_STATIC_ONLY
household_administrator: RETAINED_REVIEW_ITEM
```

## Stable Footer

```yaml
stable_document_id: Catalog.CharacterTraitsRetainersAncillariesCardPrototype
version: 1.3.1
status: CurrentStrategicCharacterPrototypeCatalogRefinedReadyForBenchmark
controlling_authority: Medieval_War_Character_Traits_Retinues_Ancillaries_and_Card_Implementation_Authority_V1.md
character_register_changed: false
trait_instances_created: false
retainer_instances_created: false
ancillary_instances_created: false
registry_changed: false
opening_state_changed: false
runtime_changed: false
save_changed: false
unreal_engine_5_8_changed: false
next_action: CreateFirstCharacterSpecificBenchmarkPackage
```
