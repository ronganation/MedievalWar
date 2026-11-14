# Medieval War Character Traits, Retinues, Ancillaries, and Card Implementation Authority V1

## 0. Document Control

```yaml
document_id: mw.authority.character-traits-retinues-ancillaries-card-implementation.v1
stable_document_id: Authority.CharacterTraitsRetinuesAncillariesCardImplementation
filename: Medieval_War_Character_Traits_Retinues_Ancillaries_and_Card_Implementation_Authority_V1.md
version: 1.1.0
revision_date: 2026-11-10
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - CrossFrameworkCharacterImplementationAuthority
  - TraitAncillaryRetinueAndCharacterCardBridge
  - ModernMedievalIICharacterGameplayContract
  - UnrealEngine5_8SemanticImplementationAuthority
status: CurrentStaticImplementationAuthorityRefinedReadyForBoundedPrototype
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Characters
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
register_population_complete: true
registry_publication_authorized: false
opening_state_mutation_authorized: false
trait_instances_created: false
ancillary_instances_created: false
retainer_instances_created: false
runtime_or_save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose

This authority defines the implementation bridge connecting stable character identities to the playable Modern Medieval II character layer:

- persistent traits and developed qualities;
- audience-facing reputation and recognition summaries;
- person-backed retainers and support attachments;
- object, relic, token, equipment, and office-bound ancillaries;
- transfer, inheritance, loss, confiscation, dismissal, reassignment, and replacement rules;
- compact and expanded character cards;
- AI-readable summaries and player-facing explanations;
- Unreal Engine 5.8 definition, campaign-state, presentation, save, validation, and migration boundaries.

The system should preserve the memorable clarity of Medieval II traits and followers while using the stronger ownership, lifecycle, relationship, information, and authority boundaries already established by Medieval War.

The player promise is:

> Important people become readable, distinctive, and mechanically consequential through earned traits, visible support, transferable or nontransferable attachments, and concise character cards without becoming an inventory-management or role-playing-stat treadmill.

## 2. Controlling and Companion Authorities

```yaml
controlling_character_register:
  foundation: Character_Implementation_Register_Foundation_Authority_V1_2.md
  schema: First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1_1.md
  routing_index: README_Register.md
  admitted_rows: 127
  supplemental_sweden_rows: 6
existing_character_frameworks:
  ancillary_retainer: Ancillary_and_Retainer_Framework_V2_Current_Authority_Additive_Modernization.md
  character_archetype: Character_Archetype_Framework_V3_Current_Authority_Additive_Modernization.md
  character_development: Character_Development_Framework_V3_Current_Authority_Additive_Modernization.md
  character_network: Character_Network_Framework_V2_Current_Authority_Additive_Modernization.md
  underage_character: Underage_Character_Framework_V3_Current_Authority_Additive_Modernization.md
presentation_standard: Character_Portrait_and_Character_Presentation_Standard_V1_2.md
historical_emergence_audit: Medieval_War_Historical_Character_Emergence_Career_Pathways_Framework_Gap_and_Ownership_Audit_V1_1.md
reputation_integration_authority: Medieval_War_Character_Reputation_Recognition_Recommendation_Audience_Knowledge_and_Historical_Memory_Integration_Authority_V1.md
trait_reputation_implementation_evidence:
  unreal_inventory: Trait_Reputation_Unreal_Asset_and_Save_Inventory_Classification_V1.json
  namespace_preflight: Trait_Reputation_Registry_Namespace_Approval_Submission_V1.preflight.json
```

This authority does not replace those systems. It defines how their approved outputs become one coherent character experience and one Unreal-facing implementation contract.

## 3. Core Separation Rules

```text
Character identity != Trait
Trait != Archetype
Trait != Reputation
Trait != Office
Trait != Skill tree
Reputation != Objective truth
Retainer != Office
Retainer != Army unit
Ancillary != Trait
Ancillary != Person by default
Object possession != Legal ownership
Attachment != Relationship
Character card != Authoritative state owner
Visual portrait != Character existence
Definition != Runtime instance
Unlock != Created person, item, capacity, or outcome
```

No layer may create another layer's state merely because a label, icon, portrait, candidate definition, opportunity, or historical association exists.

## 3A. Ownership and Effect-Routing Matrix

```yaml
OwnershipMatrix:
  CharacterFoundation:
    owns: [Identity, LifeState, BiologicalAge, Location, Availability, SimulationTier]
  CharacterDevelopment:
    owns: [QualifiedExperience, Learning, Readiness, Setback, Recovery]
  CharacterArchetype:
    owns: [CurrentStrategicFunction, ArchetypeLifecycle, Fit, Strain, Transformation]
  CharacterNetwork:
    owns: [DirectedRelationships, Access, Contact, Trust, Obligation, Knowledge]
  TraitSystem:
    owns: [TraitDefinitions, TraitLevels, TraitInstances, ProgressionEvidence, TraitExplanation]
  ReputationAndHistoricalMemory:
    owns: [AudienceRecognition, ReputationObservations, Contestation, MemoryAdoption]
  AncillaryAndRetainer:
    owns: [AttachmentDefinitions, AttachmentInstances, Eligibility, Transfer, Loss, Replacement]
  OfficeInstitutionAndGovernance:
    owns: [Office, Mandate, Jurisdiction, DelegatedAuthority, OfficeBoundCustody]
  CharacterRegister:
    owns: [StableIdentityRouting, StaticClassification, TraitInputReferences, TraitExclusions, PresentationAndAIProfiles]
  PortraitAndPresentation:
    owns: [PortraitGrammar, IdentityContinuity, Crops, VisualFallbacks, SurfacePresentation]
  CharacterCardReadModel:
    owns: [Composition, Prioritization, Explanation, InteractionRouting]
```

A trait may modify an owner-approved evaluation input or output only through a declared effect route. A trait does not take ownership of military, government, health, religious, economic, relationship, office, or institutional state.

## 4. Modern Medieval II Design Philosophy

### 4.1 Preserve

- memorable positive and negative traits;
- leveled trait chains with clear player meaning;
- followers, retainers, relics, specialists, and personal objects;
- compact character-card readability;
- decisive military, administrative, religious, loyalty, health, and reputation differences;
- campaign behavior shaping character development;
- the ability to reassign eligible followers or objects between characters;
- flavorful names and descriptions grounded in the campaign world.

### 4.2 Modernize

- separate objective capability from audience reputation;
- separate offices from support attachments;
- require valid evidence and acquisition routes;
- prevent magical transfer of personal history;
- preserve finite people, objects, workload, location, access, and ownership;
- distinguish hidden internal state from player-known information;
- support underage, household, institutional, historical-emergence, and cross-Realm boundaries;
- make tooltips explain causes, effects, uncertainty, and transfer restrictions;
- use data-driven definitions and deterministic campaign instances in Unreal Engine 5.8.

### 4.3 Reject

- endless passive modifier stacking;
- dozens of trivial visible traits;
- manual assignment of innate personality;
- inventory grids full of meaningless objects;
- office authority disguised as an ancillary;
- one follower providing full service to several incompatible patrons;
- traits that directly create titles, claims, troops, equipment, money, people, offices, or relationships;
- transfer of education, battle reputation, wounds, lineage, piety history, or personal conduct between characters;
- hidden effects with no player-facing explanation;
- deterministic historical destiny.

## 5. Trait Model

### 5.1 Trait families

```yaml
TraitFamilies:
  PersonalDisposition:
    examples: [Ambition, Caution, Generosity, Severity, Patience]
  MilitaryCommand:
    examples: [BattlefieldCommand, SiegePractice, NavalCommand, RaiderExperience, DefensiveMethod]
  GovernanceAdministration:
    examples: [Stewardship, RecordKeeping, ProvincialAdministration, JusticePractice, FiscalDiscipline]
  DiplomacyInfluence:
    examples: [Negotiation, Mediation, CourtAccess, CoalitionPractice, ForeignFamiliarity]
  ReligiousInstitutional:
    examples: [PietyPractice, EcclesiasticalLearning, ReformAlignment, Patronage, CanonicalExperience]
  IntrigueInformation:
    examples: [Discretion, Counterintelligence, Investigation, DeceptionPractice, InformantHandling]
  DevelopmentEducation:
    examples: [Literacy, LegalFormation, MartialFormation, Languages, MentoredEducation]
  HealthCondition:
    examples: [Wounded, Scarred, ChronicCondition, Recovery, Frailty]
  ConductAndFailure:
    examples: [Corruption, CruelAdministration, Recklessness, CowardiceEvidence, BrokenObligation]
  RegionalCulturalFamiliarity:
    examples: [RegionalKnowledge, CourtCustom, MaritimeFamiliarity, FrontierPractice, LanguageFamiliarity]
  EarnedPersonalHistory:
    examples: [VeteranCampaigner, ProvenGovernor, SuccessfulMediator, FailedBesieger, ExileExperience]
```

These are families, not an exhaustive trait catalog. The first prototype catalog should remain bounded to traits that produce distinct player decisions.

### 5.2 Trait definition contract

```yaml
TraitDefinition:
  TraitID: required
  Family: required
  DisplayName: required
  ShortDescription: required
  PlayerMeaning: required
  LevelModel: required
  AcquisitionEvidenceClasses: required
  ProgressionRules: required
  RegressionOrRemovalRules: required
  MutualExclusions: []
  ConflictingTraits: []
  AllowedCharacterClasses: required
  UnderageRestrictions: required
  VisibilityRule: required
  OwningSubsystems: required
  ConsumedBySubsystems: required
  MechanicalEffects: required
  EffectOwnerRoutes: required
  StackingGroup: required
  StackingRule: required
  MagnitudeOrClassBounds: required
  DurationOrPersistenceRule: required
  RecalculationTriggers: required
  ProhibitedEffects: required
  AIInterpretation: required
  CardPresentation: required
  ValidationRules: required
  CreatesRuntimeInstance: false
```

### 5.3 Trait instance contract

```yaml
CharacterTraitInstance:
  InstanceID: required
  CharacterID: required
  TraitDefinitionID: required
  CurrentLevel: required
  ProgressValueOrEvidenceClass: required
  AcquisitionBasis: required
  EffectiveTime: required
  LastReviewTime: required
  VisibilityState: required
  EvidenceRefs: required
  Confidence: required
  OwnerVersion: required
  RuleVersion: required
  SourceStateHash: required
  TemporaryModifiers: []
  RemovalOrDormancyReason: optional
```

### 5.4 Level structure

Default trait chains should use three or four meaningful stages, not ten near-identical levels.

```yaml
PreferredTraitLevelModels:
  ThreeStage:
    - Emerging
    - Established
    - Exceptional
  FourStage:
    - Minor
    - Practiced
    - Proven
    - Renowned
  NegativeFourStage:
    - Concern
    - Pattern
    - Serious
    - Notorious
```

A level must change player interpretation or mechanical consequence. Empty numerical inflation is prohibited.

### 5.5 Acquisition and progression

Traits may develop from:

- repeated command or government performance;
- qualified Character Development experience;
- education and mentorship;
- office service;
- battle, siege, naval, raiding, and campaign outcomes;
- diplomacy and mediation;
- religious or institutional service;
- health, injury, captivity, exile, or recovery;
- household and Network evidence;
- observed conduct, failures, obligations, and decisions;
- regional, cultural, language, route, and court exposure.

One event should rarely create the highest trait level. Trait progression should normally require repeated or materially decisive evidence.

### 5.6 Mutual exclusion and tension

Some traits cannot coexist at the same active level. Other traits may coexist but create tension.

Examples:

- `CautiousCommander` and `RecklessCommander` may not both be established active command styles.
- `MercifulAdministration` and `CruelAdministration` may retain historical evidence, but current active summaries require a dominant or contested disposition.
- `SkilledBesieger` can coexist with `FailedRecentSiege`; one is accumulated capability, the other recent history.
- `PiousReputation` may coexist with private misconduct because reputation and objective conduct are separate.

## 5A. Trait Effect, Stacking, and Conservation Rules

Traits should usually provide bounded modifiers, eligibility inputs, information, or AI interpretation rather than direct outcomes.

```yaml
EffectRules:
  AdditiveStacking: permitted_only_with_declared_cap
  MultiplicativeStacking: exceptional_and_owner_reviewed
  HighestOnlyStacking: preferred_for_overlapping_same_function_traits
  DiminishingReturns: preferred_for_multiple_supporting_sources
  MutuallyExclusiveCurrentStyles: one_active_dominant_style
  HistoricalEvidenceRetention: permitted_without_duplicate_current_effect
  HiddenRawModifierWithoutExplanation: prohibited
  TraitCreatingMaterialCapacity: prohibited
  TraitBypassingEligibilityAuthorityOrResources: prohibited
```

Examples:

- `SkilledBesieger` may improve evaluation of siege planning or reduce specific bounded inefficiencies; it cannot create siege equipment, engineers, ammunition, labor, access, or a breached wall.
- `ProvincialAdministrator` may improve administrative interpretation when valid office and reach exist; it cannot create jurisdiction, officials, records, revenue, or public order by itself.
- `TrustedByClergy` is audience- and institution-dependent; it cannot grant ecclesiastical office or universal religious approval.
- `VeteranCampaigner` may improve command evaluation and player explanation; it cannot create troops, morale, supplies, or command authority.

Trait effects must declare their owning subsystem, input requirements, cap, stacking group, and failure behavior. Missing required capacity produces no effect rather than a free substitute.

## 5B. Trait Visibility and Discovery

```yaml
TraitVisibilityStates:
  - HiddenInternalEvidence
  - Suspected
  - KnownToViewingActor
  - Public
  - Contested
  - Stale
  - HistoricalOnly
```

The compact card shows only actor-visible traits. The expanded card may show contested or stale information with a clear nonauthoritative treatment. Hidden internal traits, secret conduct, and unknown health or intrigue state must not leak through icons, ordering, portrait treatment, AI text, filenames, or tooltips.

## 6. Reputation, Recognition, and Audience Knowledge

Reputation is what an audience believes or remembers. Reputation is not a universal trait and not automatic truth.

```yaml
ReputationObservation:
  CharacterID: required
  ReputationDefinitionID: required
  AudienceScope: required
  Strength: required
  Valence: required
  EvidenceAndTransmissionRefs: required
  Visibility: required
  Confidence: required
  EffectiveWindow: required
  ContestedBy: []
  HistoricalMemoryRoute: optional
```

A character may be regarded as a liberator in one region, a raider in another, and an unknown foreign ruler elsewhere. Character cards show reputation only for the viewing audience and published information state. Recommendations, testimonials, fame, notoriety, institutional recognition, and Historical Memory remain separate observation classes and must not be flattened into one universal reputation value.

## 7. Retainers, Ancillaries, and Objects

### 7.1 Classes

```yaml
AttachmentClasses:
  PersonBackedRetainer:
    examples: [TrustedCaptain, Confessor, Tutor, Physician, Herald, Interpreter, Engineer]
  HouseholdAncillary:
    examples: [HouseholdScribe, Falconer, Chronicler, StewardAssistant]
  InstitutionProvidedSpecialist:
    examples: [ChapterClerk, MonasticScholar, GuildEngineer, PortPilot]
  PersonalObject:
    examples: [Warhorse, Sword, Seal, Chronicle, Reliquary, HuntingBird]
  OfficeBoundObject:
    examples: [OfficialSeal, TreasuryKey, CeremonialStaff, CourtRecordChest]
  TemporarySpecialist:
    examples: [Guide, Negotiator, SiegeEngineer, PhysicianOnMission]
  BackgroundCapacity:
    examples: [Servants, StableWorkers, Cooks, OrdinaryClerks, RoutineGuards]
```

### 7.2 Transferability matrix

```yaml
Transferability:
  PersonalTrait: NeverTransfer
  EarnedPersonalHistory: NeverTransfer
  WoundOrHealthState: NeverTransfer
  PersonalReputation: NeverTransferDirectly
  PersonBackedRetainer: ConditionalTransfer
  HouseholdAncillary: HouseholdOrPatronRules
  InstitutionProvidedSpecialist: ProviderAndMandateRules
  PersonalObject: OwnershipCustodyAccessAndEventRules
  OfficeBoundObject: FollowsValidOfficeCustody
  RelicOrUniqueObject: ProvenanceCustodyRecognitionAndEventRules
  TemporarySpecialist: ScopeAndEffectiveWindowOnly
  BackgroundCapacity: NeverTransferAsIndividualAncillary
```

### 7.3 Valid transfer bases

- voluntary reassignment;
- household movement;
- patron succession accepted by the retainer;
- office appointment or removal;
- institutional assignment;
- inheritance of an eligible object;
- gifting;
- confiscation under valid authority;
- ransom, recovery, or capture disposition;
- dismissal and later service elsewhere;
- contract completion and new service agreement.

Invalid transfer bases include simple adjacency, opening a character card, ruler death by itself, possession without ownership, or dragging a nontransferable personal quality between characters.

### 7.4 Person-backed retainer rules

A person-backed retainer may have identity, mortality, location, workload, relationships, consent, obligations, and historical memory. A person-backed retainer may be promoted to a Lightweight or strategic character when independent agency becomes material. Promotion preserves one canonical identity and cannot duplicate the individual as both a separate person and an unrelated attachment.

### 7.5 Object and office-bound rules

Objects require:

- definition identity;
- current owner and custodian;
- location or access state;
- condition where relevant;
- succession, capture, loss, destruction, gifting, and recovery rules;
- recognition and authenticity boundaries for relics, seals, and regalia.

An office seal follows valid office custody. A personal sword does not automatically follow an office. A relic may be possessed without recognized lawful ownership.

## 7A. Attachment Instance and Transaction Contracts

```yaml
AttachmentInstance:
  InstanceID: required
  DefinitionID: required
  AttachmentClass: required
  RepresentedPersonOrObjectID: optional
  CanonicalOwnerID: required
  CurrentCustodianID: required
  CurrentSubjectID: optional
  CurrentLocationID: optional
  AvailabilityState: required
  WorkloadAndCapacityRefs: required
  EffectiveWindow: required
  VisibilityState: required
  OwnerVersion: required
  RuleVersion: required
  SourceStateHash: required

AttachmentTransaction:
  TransactionID: required
  TransactionType: AssignOrTransferOrGiftOrInheritOrConfiscateOrDismissOrLoseOrDestroyOrRecoverOrReturn
  InstanceID: required
  FromOwnerOrCustodian: optional
  ToOwnerOrCustodian: optional
  FromSubject: optional
  ToSubject: optional
  ValidBasisRefs: required
  ConsentOrAuthorityRefs: required_when_applicable
  LocationAndAccessRefs: required
  CostObligationAndCapacityDisposition: required
  RelationshipAndVisibilityReview: required
  Preconditions: required
  EffectiveTime: required
  IdempotencyKey: required
  PrecommitHash: required
  PostcommitHash: required
  RollbackRef: required
```

The transfer interface proposes a transaction. Drag-and-drop presentation never commits ownership, custody, employment, or attachment by itself.

## 7B. Unique, Ordinary, and Office-Bound Object Identity

```yaml
ObjectIdentityClasses:
  UniqueNamedObject:
    instance_identity_required: true
    provenance_required: true
  LimitedDistinctObject:
    instance_identity_required: true
    condition_and_loss_rules_required: true
  OrdinaryEquipmentClass:
    instance_identity_required: false_unless_strategically_material
  OfficeBoundObject:
    valid_office_custody_required: true
  RelicOrContestedObject:
    possession_ownership_authenticity_and_recognition_separate: true
```

The system must not turn all ordinary equipment into named ancillaries. A sword, horse, seal, book, or relic receives a distinct instance only when identity, provenance, strategic effect, office function, inheritance, capture, loss, or player recognition makes the distinction worthwhile.

## 8. Slots, Capacity, and Player Workload

The system should avoid a rigid universal inventory grid.

Recommended visible presentation capacity, not a universal ownership limit:

```yaml
DefaultVisibleCharacterCardCapacity:
  featured_traits: 6_to_10
  additional_traits_in_expanded_view: bounded_by_relevance
  visible_person_backed_retainers: 0_to_4
  visible_objects_and_ancillaries: 0_to_6
  office_bound_items: separate_contextual_section
  background_capacity: summarized_not_slotted
```

A character may have more internal observations than the compact card displays. The card prioritizes strategic relevance, recent change, player control, and distinct identity.

Actual attachment capacity depends on household support, office, travel, health, location, cost, workload, security, provider class, and representation tier. Presentation limits determine what the card foregrounds, not how many valid records may exist. Increasing visible slots cannot create people or objects.

## 9. Character Card Contract

The visual standard owns portrait and presentation grammar. This authority owns the gameplay data composition and card read model.

### 9.1 Compact card

```yaml
CompactCharacterCard:
  Identity:
    - PortraitOrFallback
    - DisplayName
    - LifeStage
    - RealmDynastyOrHousehold
    - CurrentPublishedTitleOfficeOrCommand
  PrimaryFunction:
    - PrimaryArchetypeOrRoleSummary
    - CommandOrGovernmentUse
    - MainRiskOrRestriction
  CoreTraits:
    - HighestRelevanceVisibleTraits
  Attachments:
    - KeyRetainerOrAncillaryIcons
  Status:
    - Availability
    - TravelCaptivityHealthOrEmergenceStateWhenPublished
```

### 9.2 Expanded card

```yaml
ExpandedCharacterCard:
  Sections:
    - IdentityAndPresentation
    - CurrentFunctionAndArchetypes
    - TraitsAndDevelopment
    - ReputationByKnownAudience
    - RetainersAndAncillaries
    - OfficesTitlesClaimsAndCommands
    - HouseholdDynastyAndRelationships
    - HistoricalAndCareerContext
    - SourcesUncertaintyAndHiddenStateSummary
  Interaction:
    - InspectTraitCauseAndEffect
    - InspectAttachmentOwnershipAndTransferRules
    - ProposeEligibleTransfer
    - OpenRelatedOfficeHouseholdNetworkOrCodexRecord
```

### 9.3 Trait tooltip

Every visible trait tooltip should answer:

- What does the trait mean?
- What level is active?
- Why does the character have it?
- What does the trait affect?
- Which systems own those effects?
- Can it improve, regress, become dormant, or be removed?
- Which information is unknown or contested?

### 9.4 Attachment tooltip

Every visible ancillary or retainer tooltip should answer:

- Is this a person, object, office-bound item, specialist, or abstract support role?
- Who owns or provides it?
- Who currently receives the support?
- What can and cannot be done?
- Is transfer possible?
- What requirements, cost, workload, consent, location, or office rules apply?
- What ends, suspends, or removes the attachment?

## 9A. Character Card Prioritization, Localization, and Accessibility

```yaml
CompactCardPriorityOrder:
  1: IdentityAndCurrentPublishedRole
  2: MaterialAvailabilityOrDangerState
  3: PrimaryStrategicFunction
  4: HighestDecisionRelevanceTraits
  5: StrategicallyImportantAttachments
  6: MainRestrictionOrRisk
ExpandedCardSortRules:
  Traits: RelevanceThenFamilyThenLevelThenStableID
  Attachments: PersonBackedThenOfficeBoundThenUniqueObjectThenOther
  Reputation: ViewingAudienceThenConfidenceThenRecency
```

Requirements:

- names, trait titles, descriptions, effect text, and tooltips remain localized live text;
- state and severity cannot depend on color alone;
- icons require labels or accessible names;
- compact cards must tolerate text expansion and supported aspect ratios;
- all animation has a static fallback and reduced-motion treatment;
- controller, keyboard, and mouse navigation must reach every inspectable trait and attachment;
- hidden information must not be disclosed through disabled controls, sorting gaps, icon silhouettes, or inaccessible metadata.

## 9B. Explanation and Change History

The expanded card should provide a bounded history for strategically important changes:

```yaml
CharacterCardHistoryEntry:
  EntryID: required
  CharacterID: required
  EntryClass: TraitOrReputationOrAttachment
  ChangeSummary: required
  CauseRefs: required
  EffectiveTime: required
  VisibilityState: required
  ReversalOrEndRef: optional
  SourceStateHash: required
```

History exists to explain campaign consequences, not to become an exhaustive event log. Routine low-impact accumulation remains summarized.

## 10. Portrait and Visual Boundary

Character portrait production is handled by `Character_Portrait_and_Character_Presentation_Standard_V1_2.md`.

This authority requires only:

```yaml
CharacterCardVisualBinding:
  CharacterID: required
  RegisterRecordID: required
  PresentationProfileID: required
  ApprovedPortraitOrFallbackRef: required
  CompactCropRef: optional_until_available
  ExpandedPortraitRef: optional_until_available
  LifeStageAndStateVariantRefs: []
  StaticFallbackRequired: true
  VisualAssetMayCreateGameplayState: false
```

A temporary portrait, identity direction, controlled generated identity, silhouette, or faction-role fallback may be used while final art is incomplete. Missing final art does not block trait or card data design. Visual approval does not create a trait, retainer, office, or runtime character.

## 11. Unreal Engine 5.8 Semantic Architecture

### 11.1 Definition layer

Candidate semantic assets:

- `DA_MWCharacterTraitCatalog`
- `DA_MWAncillaryCatalog`
- `DA_MWRetainerCatalog`
- `DA_MWCharacterCardPresentationProfiles`
- `DT_MWTraitDefinitions`
- `DT_MWTraitLevelDefinitions`
- `DT_MWAttachmentDefinitions`
- `DT_MWAttachmentCompatibilityRules`
- `DT_MWCharacterCardSectionRules`

These are proposed semantic names, not claims that the assets already exist.

### 11.2 Campaign-state layer

```yaml
MutableCampaignState:
  - CharacterTraitInstances
  - ReputationObservations
  - AncillaryInstances
  - RetainerInstances
  - AttachmentRecords
  - OwnershipAndCustody
  - TransferProposalsAndTransactions
  - VisibilityAndDiscoveryState
  - TemporaryModifiers
  - AcquisitionAndLossHistory
```

### 11.3 Presentation layer

```yaml
PresentationReadModels:
  - CompactCharacterCardViewModel
  - ExpandedCharacterCardViewModel
  - TraitTooltipViewModel
  - AttachmentTooltipViewModel
  - TransferEligibilityViewModel
  - CharacterHistorySummaryViewModel
```

Presentation read models cannot mutate authoritative state directly.

### 11.4 Candidate structs

```text
FMWTraitDefinition
FMWTraitLevelDefinition
FMWCharacterTraitInstance
FMWReputationObservation
FMWAttachmentDefinition
FMWAncillaryInstance
FMWRetainerInstance
FMWCharacterAttachmentRecord
FMWAttachmentTransferProposal
FMWCharacterCardViewModel
FMWTraitExplanation
FMWAttachmentExplanation
```

Exact project-native types, paths, modules, gameplay tags, Data Assets, Data Tables, save structures, and subsystem ownership require read-only discovery against the live Unreal project before implementation.

## 11A. Evaluation and Presentation Performance Boundaries

```yaml
PerformanceDirection:
  DeepTraitEvaluation: DirtyFlagOrMaterialEventDriven
  LightweightCharacterEvaluation: ReducedFrequency
  CompactCardComposition: CachedReadModel
  ExpandedCardComposition: OnDemandWithInvalidation
  TooltipComposition: OnDemand
  SimultaneousAnimatedPortraitDefault: 1
  CompactCardAnimation: false
  FullPortfolioEveryTurnRebuild: prohibited
```

The first Unreal prototype must record evaluation counts, card composition time, cache invalidation causes, save size impact, and worst-case expanded-card latency. Exact budgets require live-project measurement and cannot be invented by this authority.

## 12. Gameplay Tag and Registry Direction

Candidate namespaces:

```yaml
CandidateNamespaces:
  - Trait.Character
  - Trait.Family
  - Trait.Level
  - Reputation.Character
  - Reputation.Audience
  - Ancillary.Character
  - Retainer.Character
  - Attachment.Class
  - Attachment.State
  - CharacterCard.Section
  - CharacterCard.Visibility
```

The existing Trait/Reputation namespace preflight and inventory evidence must be reconciled before publishing any tags. The available inventory classified no matching implemented Trait/Reputation asset metadata and no save fixtures, while the namespace package remained at preflight and authority-decision status. Candidate grammar is not Registry approval, and this authority does not silently revive or supersede pending namespace decisions.

## 13. Save, Migration, and Determinism

Persist:

- stable IDs and definition versions;
- trait levels and acquisition evidence;
- reputation observations by audience;
- retainer and ancillary instance identity;
- owner, custodian, subject, location, and availability;
- attachment start, suspension, transfer, end, loss, and replacement history;
- visibility and discovery state;
- decision traces, source hashes, idempotency keys, and rollback references.

Advanced saves must not:

- reset traits to opening defaults;
- replay opening attachments;
- recreate dead or dismissed retainers;
- restore lost objects automatically;
- transfer every retainer to a successor;
- erase campaign-earned traits or failures;
- publish hidden reputation globally;
- rebuild campaign state from definitions alone.

Deterministic ordering uses canonical CharacterID, definition ID, effective time, transaction ID, and recorded tie-break.

## 14. AI Boundary

AI may:

- read actor-visible traits, reputation, attachments, cost, workload, and transfer eligibility;
- evaluate role fit and support needs;
- propose training, patronage, dismissal, transfer, gifting, confiscation, or replacement;
- explain positive, negative, unknown, stale, and prohibited inputs.

AI may not:

- create a person, object, trait, relationship, office, title, claim, army, equipment stock, or capacity;
- transfer an attachment without a valid transaction;
- convert a retainer into an office;
- treat reputation as objective truth;
- expose hidden state;
- assign traits solely to optimize a build.

## 15. Event and Update Model

### Immediate review triggers

- office or command change;
- battle, siege, naval, raiding, governance, diplomacy, or institutional outcome;
- education or mentorship milestone;
- adulthood, injury, recovery, captivity, exile, or death;
- household movement or succession;
- retainer arrival, dismissal, transfer, loss, or death;
- object acquisition, gifting, capture, destruction, or recovery;
- major reputation transmission or contest;
- Historical Emergence activation.

### Turn review

Only dirty or strategically relevant characters receive deep evaluation. Lightweight characters use reduced evaluation until promoted.

### Notification restraint

Notify immediately only for material trait level change, major new trait, major negative condition, strategically important retainer or ancillary change, unique object transfer, betrayal, loss, destruction, or contested reputation. Minor accumulation enters turn summaries.

## 16. Opening State and Historical Emergence

Opening traits, retainers, and ancillaries require explicit source evidence and separate Opening State records. Definitions do not create opening instances.

Historical Emergence may provide candidate identity, career opportunity, patronage route, or follower source. Historical Emergence does not preload later traits, legendary reputation, famous retainers, offices, armies, or objects.

A named historical character may emerge without expected later traits or followers. A dynamic character may earn equivalent or superior traits through campaign play.

## 17. Character Register Interface

The 43-field Register supplies:

- `CharacterID` and `RegisterRecordID`;
- character classification and simulation tier;
- lifecycle and participation status;
- eligibility and interface boundaries;
- `TraitInputReferences` and `TraitExclusions`;
- `PlayerCardPresentationProfile`;
- `AIInterpretationProfile`;
- sources, unresolved fields, and prohibited assumptions.

The Register does not store mutable trait instances, current retainer ownership, current object custody, reputation observations, transfer transactions, or full character-card runtime state.

## 18. Initial Prototype Catalog

The first catalog should remain small and reusable.

```yaml
PrototypeTraitCount: 16_to_20
PrototypeRetainerCount: 6_to_8
PrototypeObjectAncillaryCount: 6_to_8
PrototypeOfficeBoundItemCount: 2_to_4
PrototypeTransferCases: 4
PrototypeCharacterCardProfiles: 3
```

Suggested trait coverage:

- battlefield command;
- siege practice;
- naval experience;
- provincial administration;
- diplomacy or mediation;
- piety or ecclesiastical learning;
- intrigue or discretion;
- loyalty or broken obligation;
- education or literacy;
- health or wound state;
- regional familiarity;
- earned campaign history.

Suggested attachment coverage:

- trusted captain;
- tutor;
- physician;
- confessor or chaplain;
- herald or interpreter;
- engineer or master mason;
- warhorse;
- personal weapon;
- official seal;
- relic or reliquary;
- chronicle or archive object;
- hunting bird or prestige object.

## 18A. Prototype Catalog Acceptance Criteria

The shared prototype package is acceptable only when:

- every trait has a distinct player-facing purpose, evidence route, level model, effect owner, cap, stacking rule, visibility rule, and failure case;
- every retainer or ancillary has a class, owner, provider or object identity, capacity rule, transfer rule, end rule, and card treatment;
- no definition duplicates an office, archetype, relationship, reputation, health state, or material resource owner;
- at least one positive and one negative trait chain are tested through progression and regression;
- at least one person-backed retainer, one personal object, one office-bound object, and one institution-provided specialist are tested;
- three character-card profiles cover command, government or household, and underage or Historical Emergence presentation needs;
- all fixtures remain synthetic and clearly labeled until a character-specific package is authorized.

## 19. Prototype Transfer Fixtures

### Positive fixtures

1. A physician accepts reassignment between households after consent, access, cost, workload, and location checks.
2. A trusted captain remains with the household after the patron dies rather than transferring automatically to the heir.
3. An office seal passes to the valid new office holder while the former holder retains personal objects.
4. A personal sword is inherited, gifted, captured, or recovered through an explicit ownership transaction.

### Negative fixtures

1. Dragging `VeteranCampaigner` from one general to another.
2. Automatically transferring every retainer after ruler death.
3. Assigning one person-backed physician at full capacity to incompatible distant households.
4. Treating a herald as diplomatic authority or a master mason as free construction capacity.
5. Using portrait similarity as evidence that an attachment or relationship exists.
6. Creating a famous historical follower because the date is reached.

## 20. Validation Rules

### Fatal

- Trait creates identity, office, title, claim, army, money, equipment, relationship, or authority.
- Trait is transferred between characters.
- Retainer is duplicated across incompatible active attachments.
- Person-backed attachment lacks canonical identity handling.
- Office-bound item remains with a removed holder without valid custody rules.
- Definition creates runtime instance.
- Character card exposes hidden or external-private state.
- Reputation is treated as universal objective truth.
- Opening defaults overwrite an advanced save.
- Runtime state depends on unseeded randomness.
- Trait effects bypass their declared owner subsystem or exceed declared stacking caps.
- Transfer UI commits a transaction without preconditions, receipts, hashes, and rollback.
- Hidden information leaks through card ordering, icons, controls, portrait variations, or metadata.

### Warning

- More than ten traits compete for compact-card attention.
- Trait levels differ only numerically.
- Minor events repeatedly create or remove traits.
- Ancillary is a disguised office.
- Every retainer is a full strategic character.
- Every object is transferable.
- Tooltip gives effects without cause or restriction.
- Card repeats the portrait standard instead of composing gameplay data.
- AI selects traits as a build rather than interpreting evidence.
- Compact-card presentation limits are mistaken for simulation ownership limits.
- Ordinary equipment is overmodeled as unique ancillary identity without strategic value.
- Card text or icons lack localization, noncolor state cues, or accessible labels.

## 21. Phased Implementation Handoff

### CTAC-01 Authority and catalog closure

Deliver:

- accepted trait families and definition schema;
- accepted attachment classes and transfer matrix;
- accepted character-card section contract;
- bounded prototype catalog;
- Registry namespace disposition.

### CTAC-02 Read-only Unreal discovery

Inspect:

- current character state types;
- Gameplay Tags and Registry grammar;
- existing trait, reputation, follower, item, inventory, card, save, and UI types;
- current modules, Data Assets, Data Tables, subsystems, save roots, and tests.

No write is authorized.

### CTAC-03 Synthetic shadow fixtures

Create labeled synthetic definitions and campaign-state fixtures outside real payloads. Validate trait progression, transfer rules, card composition, save/load, deterministic replay, hidden information, and rollback.

### CTAC-04 First playable-slice intake

Apply the approved catalog to a small character set selected for gameplay need. Harald Hardrada may serve as one later benchmark because the project already has mature character, archetype, and presentation work, but this authority does not create Harald-specific traits, retainers, ancillaries, or cards.

### CTAC-05 Real payload and Unreal promotion

Requires separate authorization, project-native mapping, Registry approval, Opening State approval, compile evidence, runtime evidence, save/load and migration evidence, performance checks, accessibility validation, and rollback acceptance.

No phase automatically authorizes the next.

## 22. Recommended Folder Placement

Place this authority in:

```text
Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Characters/Medieval_War_Character_Traits_Retinues_Ancillaries_and_Card_Implementation_Authority_V1.md
```

Do not place the file in the visual Character folder. The visual standard remains in `Visual_and_Presentation/Character`. Do not duplicate the Ancillary Framework or Trait/Reputation discovery files; reference those authorities from this bridge.

## 22A. Source and Authority Disposition

```yaml
AncillaryAndRetainerFramework:
  disposition: ControllingSpecialistAuthorityPreserved
  duplicated_here: false
CharacterArchetypeFramework:
  disposition: CurrentFunctionOwnerPreserved
  duplicated_here: false
CharacterPortraitPresentationStandard:
  disposition: VisualProductionOwnerPreserved
  duplicated_here: false
ReputationRecognitionMemoryAuthority:
  disposition: AudienceKnowledgeAndMemoryOwnerPreserved
  duplicated_here: false
TraitReputationInventoryAndNamespacePreflight:
  disposition: DiscoveryAndPendingRegistryEvidencePreserved
  implementation_claimed: false
CharacterRegisterAuthorities:
  disposition: StableIdentityAndStaticRoutingOwnersPreserved
  mutable_trait_or_attachment_state_added: false
```

## 23. Final Authority Decision

```yaml
character_traits_implementation_bridge: DEFINED
retainer_and_ancillary_implementation_bridge: DEFINED
character_card_gameplay_composition: DEFINED
portrait_and_visual_production_ownership: PRESERVED_EXTERNAL
character_register_interface: DEFINED
trait_reputation_registry_publication: NOT_AUTHORIZED
opening_trait_or_attachment_instances: NOT_CREATED
runtime_state_created: false
save_schema_changed: false
unreal_project_changed: false
first_prototype_catalog_authorized_for_static_design: true
harald_hardrada_specific_profile_created: false
final_verdict: CHARACTER_TRAITS_RETAINERS_ANCILLARIES_AND_CARD_IMPLEMENTATION_AUTHORITY_V1_1_REFINED_CURRENT_STATIC_DESIGN_COMPLETE
```

The next bounded task is the shared prototype catalog and card-profile package, followed by read-only Unreal discovery. Character-specific application comes only after the general catalog and implementation contract are accepted.

## Stable Footer

```yaml
stable_document_id: Authority.CharacterTraitsRetinuesAncillariesCardImplementation
version: 1.0.0
status: CurrentStaticImplementationAuthorityRefinedReadyForBoundedPrototype
constitutional_authority_changed: false
operational_authority_changed: false
character_register_changed: false
trait_instances_changed: false
reputation_instances_changed: false
ancillary_or_retainer_instances_changed: false
registry_changed: false
opening_state_changed: false
runtime_changed: false
save_changed: false
unreal_engine_5_8_changed: false
next_action: CreateBoundedSharedPrototypeTraitAncillaryRetainerAndCharacterCardCatalog
```
