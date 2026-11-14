# First-Slice Four-Anchor Tier A Command, Trait, and Attribute Scale Update V1.2

## 0. Document Control

```yaml
document_id: mw.calibration.first-slice.tier-a-four-anchor-scale.v1
stable_document_id: Calibration.FirstSlice.TierA.FourAnchorScale
filename: First_Slice_Four_Anchor_Tier_A_Command_Trait_and_Attribute_Scale_Update_V1_2.md
version: 1.2.0
revision_date: 2026-11-11
project: Medieval War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - TierACommandScaleUpdate
  - FourAnchorTraitStageReconciliation
  - MainAttributeCalibrationCheckpoint
status: SecondRefinementCompleteReadyForBaldwinVFocusedSheet
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Characters
calibration_authority: First_Slice_Strategic_Character_Trait_and_Attribute_Comparative_Calibration_Authority_V1.md
two_anchor_reconciliation: Harald_Hardrada_and_William_of_Normandy_Two_Anchor_Trait_Attribute_and_Character_Card_Reconciliation_V1.md
anchors:
  - Character.Norway.HaraldHardrada
  - Character.Normandy.WilliamOfNormandy
  - Character.Scotland.Malcolm_III
  - Character.Denmark.SweynEstridsen
source_versions:
  ComparativeCalibrationAuthority: 1.1.0
  TwoAnchorReconciliation: 1.1.0
  HaraldBenchmark: 1.1.0
  WilliamBenchmark: 1.1.0
  MalcolmFocusedSheet: 1.1.0
  SweynFocusedSheet: 1.1.0
opening_assignments_created: false
trait_instances_created: false
character_sources_changed: false
opening_states_changed: false
character_registers_changed: false
registry_runtime_save_or_unreal_changed: false
```

## 1. Purpose

This update consolidates the first four Tier A ruler-command anchors into one stable opening scale:

- Harald Hardrada;
- William of Normandy;
- Malcolm III;
- Sweyn Estridsen.

The update answers three practical questions:

1. What separates `Strong`, `Leading`, and `Exceptional` Command?
2. How can characters share trait stages without becoming interchangeable?
3. Which apparent traits are actually missing catalog concepts, reputation states, operational summaries, or owner-controlled conditions?

This is a calibration checkpoint. It does not finalize opening traits or mutate any character authority.

## 2. Four-Anchor Command Scale

```yaml
CommandScale:
  Limited:
    meaning: legally deployable or eligible with little evidence of effective command
  Developing:
    meaning: early exposure uneven results or supervised responsibility
  Capable:
    meaning: reliable command in ordinary material situations
  Strong:
    meaning: repeated effective command under significant conditions with clear specialization
  Leading:
    meaning: upper opening-cohort command supported by broad direct evidence and multiple difficult contexts
  Exceptional:
    meaning: rare evidence clearly beyond Leading anchors in the same command domain
```

### Current anchor bands

```yaml
AnchorCommandBands:
  HaraldHardrada:
    Band: Leading
    Confidence: High
  WilliamOfNormandy:
    Band: Leading
    Confidence: High
  MalcolmIII:
    Band: Strong
    Confidence: High
  SweynEstridsen:
    Band: Strong
    Confidence: MediumHigh
```

`Strong` is an excellent mature command band. `Leading` requires greater breadth, depth, attributable responsibility, or upper-cohort specialization. No opening anchor currently requires `Exceptional`.

## 2A. Player-Facing Stars and Calibration Bands

The classic star presentation may be preserved as a readable player-facing display while the named bands remain the design and calibration language.

```yaml
CommandStarPrototype:
  0_to_1_Stars: Limited
  2_to_3_Stars: Developing
  4_to_5_Stars: Capable
  6_to_7_Stars: Strong
  8_to_9_Stars: Leading
  10_Stars: Exceptional
DisplayRules:
  BackendScoreMayBeContinuous: true
  PlayerFacingStarsAreRoundedPresentation: true
  NamedBandIsAuthoringAuthority: true
  ExactThresholdsRequireSimulationAndUITest: true
  StarsDoNotReplaceSpecializations: true
```

This mapping is a prototype, not final balance. It allows a recognizable Rome and Medieval II-style visual language without reducing the character to a single number. Two eight-star commanders may still differ sharply in siege, maritime, defensive, raiding, logistical, or coalition command.

The current opening hypotheses would broadly place Harald and William in the `Leading` range and Malcolm and Sweyn in the `Strong` range. No exact star count is assigned by this file.

## 2C. Shared 0-to-10 Attribute Presentation

Command uses stars, but the same bounded 0-to-10 presentation may support the other primary attributes through different icon families.

```yaml
PrimaryAttributePresentation:
  Command:
    icon_family: Stars
    range: 0_to_10
  Chivalry:
    icon_family: HonorOrHeraldicEmblems
    range: 0_to_10
  Dread:
    icon_family: FearOrSeverityEmblems
    range: 0_to_10
  Authority:
    icon_family: CrownSealOrCommandEmblems
    range: 0_to_10
  Influence:
    icon_family: CourtAccessPrestigeOrSpeechEmblems
    range: 0_to_10
  Loyalty:
    icon_family: OathBondOrFactionStandardEmblems
    range: 0_to_10
  PietyReligiousStanding:
    icon_family: ReligionAndInstitutionSpecific
    range: 0_to_10
```

The compact strip may combine Authority and Influence under one heading while retaining separate expanded values. Chivalry and Dread remain separate values. Faction leaders replace self-Loyalty with Realm Cohesion in the same visual position.

Religious iconography must be selected from the character's actual religion and institutional context. A universal Christian cross, fish, or other single-faith symbol is prohibited.

## 2D. Overflow, Underflow, and Opposed-Evidence Safety

```yaml
AttributeSafetyModel:
  InternalPrecision: signed_high_precision_fixed_or_deterministic_integer
  VisibleMinimum: 0
  VisibleMaximum: 10
  ClampVisibleOutput: true
  Wraparound: prohibited
  PositiveEvidenceLedger: retained
  NegativeEvidenceLedger: retained
  OpposedEvidenceMayCoexist: true
  SurplusEvidenceBeyondVisibleCap: retained_for_explanation_and_future_change
  AntiTraitMayReverseStageOnlyThroughDeclaredRule: true
  NoGoingBackThresholds: explicit_definition_only
  SaveStableDeterminism: required
```

Positive and negative evidence never overwrite each other merely because one visible value reaches its cap. Chivalry and Dread do not share one signed byte. Authority gains cannot wrap into a low value. Excess Command modifiers cannot reset or corrupt the rating.

## 2E. Modifier and AI Anti-Abuse Rules

```yaml
AntiAbuseRules:
  EachModifierRequires:
    - owning subsystem
    - target attribute or derived effect
    - stacking group
    - cap
    - prerequisites
    - duration or persistence
    - source identity
    - explanation
  UnlimitedAdditiveStacking: prohibited
  DuplicateSourceStacking: prohibited_unless_explicit
  AIReceivesHiddenBonusThroughCharacterTraitSystem: prohibited
  MoneyOrIncomeCreatedWithoutEconomicOwner: prohibited
  TraitBypassesFiniteResources: prohibited
  DifficultyAdjustmentMustBeSeparateAndVisibleToDesignValidation: true
  SameRulesForPlayerAndAICharacterState: true
```

The AI may receive difficulty tuning only through a separately owned and testable difficulty system. The character trait, retainer, ancillary, tax, movement, and authority systems cannot conceal arbitrary AI-only resource creation or modifier abuse.

## 2B. Scale Expansion Rule

The four anchors establish the first ruler-command scale, not a permanent ceiling for the entire project.

```yaml
ScaleExpansion:
  AdditionalTierAStyleComparators: permitted
  TierBCharactersMayEnterCommandComparison: true
  NonRulerCommandersMayEqualOrExceedRulers: true
  NewAnchorRequires:
    - comparable source quality
    - clear domain relevance
    - distinct calibration value
  ExistingBandsReopenOnlyForSystematicCompression: true
```

Later rulers, generals, admirals, governors, and specialist commanders can be added to the same domain matrices. Tier labels organize the review sequence and do not prohibit cross-tier command comparison.

## 3. Command Eligibility, Assignment, and Quality

```yaml
SeparateCommandLayers:
  Eligibility:
    question: May this character legally and physically lead?
  Assignment:
    question: Is this character currently assigned to a valid army or fleet?
  Quality:
    question: How effective is this character under valid command conditions?
  Specialization:
    question: In which command contexts is the character strongest or weakest?
```

A ruler may be eligible but unassigned. A ruler may be assigned but only `Capable`. A non-ruler commander may exceed a king in battlefield command. Traits cannot create forces, command authority, location, supply, ships, crews, or readiness.

## 3A. Attribute Score and Trait Contribution Rules

```yaml
AttributeContributionRules:
  TraitStagesContribute: bounded_weight
  OfficeAndAppointmentContribute: context_not_skill_proof
  CurrentConditionsContribute: temporary_or_persistent_modifier
  RetainersAndAncillariesContribute: conditional_bounded_modifier
  ReputationContributes: audience_specific_only
  ResourceAndAccessFailuresMaySuppressEffectiveValue: true
  RawAttributeCannotCreateMissingCapacity: true
```

The Command band summarizes valid inputs. A `Renowned Battlefield Commander` is a major input, but current injury, lack of troops, invalid appointment, poor intelligence, or absent supply may reduce effective performance without deleting the earned trait.

## 4. Anchor Command Profiles

### 4.1 Harald Hardrada

```yaml
HaraldCommandProfile:
  OverallBand: Leading
  BattlefieldCommand: RenownedHypothesis
  CampaignHistory: Renowned
  MaritimeFamiliarity: Renowned
  SeaCommand: ProvenOwnerReview
  Raiding: ProvenOwnerReview
  Siege: NotForegrounded
  Signature: DirectCommandBreadthVeteranExperienceAndMaritimeProjection
  MainRisk: OverextensionAndFounderDependency
```

### 4.2 William of Normandy

```yaml
WilliamCommandProfile:
  OverallBand: Leading
  BattlefieldCommand: RenownedHypothesis
  CampaignHistory: Proven
  Siege: Proven
  MaritimeFamiliarity: CandidateProvenOnly
  SeaCommand: RejectedForOpening
  Signature: FieldCommandSiegePreparationDelegationAndInstitutionalConversion
  MainRisk: VictoryWithoutSettlementAndFounderDependency
```

### 4.3 Malcolm III

```yaml
MalcolmCommandProfile:
  OverallBand: Strong
  BattlefieldCommand: Proven
  CampaignHistory: Proven
  BorderDefense: Strong
  ConsolidationCampaign: Strong
  CoalitionCommand: CapableToStrong
  SiegeNavalAndRaiding: UnknownOrDeferred
  Signature: DefensiveBorderConsolidationAndRegionalNegotiation
  MainRisk: PersonalKingshipDependencyAndGovernmentCommandOverload
```

### 4.4 Sweyn Estridsen

```yaml
SweynCommandProfile:
  OverallBand: Strong
  BattlefieldCommand: ProvenOwnerReview
  CampaignHistory: Renowned
  MaritimeFamiliarity: Renowned
  PersonalSeaCommand: Unknown
  CoalitionMobilization: Strong
  RecoveryAfterDefeat: PoliticalRecoveryCatalogCandidate
  Signature: CoalitionSurvivalMaritimeStrategyNegotiationAndRecovery
  MainRisk: CoalitionOverloadAndWeakSubstituteGovernment
```

## 5. Stable Trait-Stage Meanings

```yaml
TraitStageCalibration:
  Practiced:
    evidence: repeated credible exposure or one exceptional early result
    anchor_examples:
      - MalcolmProvincialAdministratorCandidate
      - SweynProvincialAdministratorCandidate
  Proven:
    evidence: repeated attributable performance across material situations
    anchor_examples:
      - MalcolmBattlefieldCommander
      - MalcolmVeteranCampaigner
      - SweynBattlefieldCommanderCandidate
      - WilliamVeteranCampaigner
      - WilliamSiegePractitioner
      - WilliamProvincialAdministrator
  Renowned:
    evidence: sustained high performance plus relevant pre-opening recognition
    anchor_examples:
      - HaraldBattlefieldCommander
      - HaraldVeteranCampaigner
      - HaraldMaritimeFamiliarity
      - WilliamBattlefieldCommander
      - SweynVeteranCampaigner
      - SweynNegotiator
      - SweynMaritimeFamiliarity
  Exceptional:
    evidence: clearly beyond Leading peers within the same domain
    anchor_examples: []
```

The absence of an `Exceptional` opening trait is acceptable. The scale should not manufacture an extreme merely to fill every stage.

## 6. Four-Anchor Comparative Matrix

| Domain | Harald Hardrada | William of Normandy | Malcolm III | Sweyn Estridsen |
|---|---|---|---|---|
| Command | Leading | Leading | Strong | Strong |
| Battlefield Commander | Renowned | Renowned | Proven | Proven, owner review |
| Veteran Campaigner | Renowned | Proven | Proven | Renowned |
| Siege | Not foregrounded | Proven | Unknown | Unknown |
| Maritime Familiarity | Renowned | Candidate Proven | Deferred | Renowned |
| Personal Sea Command | Proven, owner review | Rejected | Unknown | Unknown |
| Negotiation | Campaign progression | Proven, owner review | Proven | Renowned |
| Governance | Focused review needed | Leading | Strong | Strong coalition governance |
| Authority and Influence | Leading in Norway, strong North Sea context | Leading in Normandy, strong externally | Strong with uneven practical reach | Strong and negotiated across regions |
| Realm Cohesion | Founder-dependent | Founder, magnate, reward-dependent | Strong but exposed | Durable but negotiated |
| Piety and Religious Standing | Audience and institution dependent | Capable | Capable hypothesis | Capable personal standing, strong institutional interface |

This matrix is not an overall ranking.

## 6A. Icon and Tooltip Grammar

```yaml
AttributeIconContract:
  AttributeID: required
  CultureProfile: required
  ReligionProfile: required_when_relevant
  IconKey: required
  FilledStateCount: 0_to_10
  UnknownState: required
  ContestedState: required
  ModifiedStateCue: required
  AccessibilityLabel: required
  TooltipShows:
    - named band
    - visible rating
    - contributing traits
    - temporary conditions
    - retainers and ancillaries
    - active caps
    - suppressed or unavailable effects
```

The visual language may echo Rome and Medieval II, but every icon requires localization, accessible naming, noncolor cues, and a modern inspectable breakdown.

## 7. Main Attribute Strip Checkpoint

```yaml
PrimaryAttributeStrip:
  - Command
  - Chivalry
  - Dread
  - AuthorityInfluence
  - LoyaltyOrLeaderReplacement
  - PietyReligiousStanding
SecondaryOperationalSummaries:
  - Governance
  - IntrigueInformation
  - HealthAvailability
  - PersonalSecurity
  - CampaignMobility
```

### Current four-anchor dispositions

```yaml
ConductAndAudienceDisposition:
  HaraldHardrada:
    Chivalry: UnresolvedAudienceScoped
    Dread: UnresolvedAudienceScoped
  WilliamOfNormandy:
    Chivalry: UnresolvedAudienceScoped
    Dread: UnresolvedAudienceScoped
  MalcolmIII:
    Chivalry: UnresolvedAudienceScoped
    Dread: UnresolvedAudienceScoped
  SweynEstridsen:
    Chivalry: UnresolvedAudienceScoped
    Dread: UnresolvedAudienceScoped
```

No Chivalry or Dread value is assigned from kingship, military competence, later fame, or portrait treatment.

## 8. Health and Political Recovery Correction

The four-anchor review exposes an important ownership problem. Political survival, recovery from defeat, restoration of recognition, and coalition reconstruction should not automatically become the Health and Constitution trait `Resilient`.

```yaml
HealthBoundary:
  Resilient:
    owner: HealthAndConstitution
    requires: verified endurance recovery or constitutional evidence
  PoliticalSurvivor:
    owner: EarnedHistoryOrPoliticalDevelopment
    requires: recovery from displacement defeat loss of recognition or political collapse
  RecoverySovereign:
    status: alternate_display_name_candidate
```

### Dispositions requiring later source-file alignment

```yaml
AlignmentReview:
  HaraldResilientEstablished:
    status: ReturnToEvidenceReview
    reason: mature appearance and hardship are insufficient without health evidence
  WilliamResilientEstablished:
    status: ReclassifyOrReturnToEvidenceReview
    reason: survival of minority and consolidation may support PoliticalSurvivor more directly than HealthResilient
  MalcolmResilientEstablished:
    status: ReturnToEvidenceReview
    reason: dynastic and political survival are not biological evidence
  SweynResilient:
    status: RemovedFromCanonicalCandidates
    replacement: PoliticalSurvivorCatalogGap
```

This update does not rewrite the benchmark files. It records the cohort-level correction for the next shared-catalog and benchmark-alignment pass.

## 9. Shared Catalog Gaps

### 9.1 Practical

```yaml
CatalogGap:
  Concept: Practical
  Family: PersonalDisposition
  Subgroup: Temperament
  LevelModel: DispositionThreeStage
  EvidenceSources:
    - preference for executable settlements
    - staged or reversible commitment
    - narrowed scope under uncertainty
    - preservation of future options
    - capacity-aware compromise
  AnchorSignals:
    MalcolmIII: RegionalSettlementAndConsolidation
    SweynEstridsen: CoalitionRecoveryReversibilityAndSovereigntyPreservation
  local_trait_id_created: false
```

### 9.2 Political Survivor

```yaml
CatalogGap:
  Concept: PoliticalSurvivor
  AlternativeDisplayName: RecoverySovereign
  Family: EarnedHistory
  Subgroup: PoliticalRecovery
  LevelModel: PositiveFourStage
  EvidenceSources:
    - recovery from displacement or exile
    - restoration after military or political defeat
    - rebuilt recognition and coalition capacity
    - maintained sovereign continuity under reversal
  StrongestCurrentAnchorSignal: SweynEstridsen
  PossibleAdditionalReview: WilliamOfNormandy
  health_trait_substitution_prohibited: true
  local_trait_id_created: false
```

Both gaps require a separate shared-catalog amendment. Neither concept is activated by this scale update.

## 10. Trait Duplication and Overlap Watchlist

```yaml
OverlapWatchlist:
  ProvincialAdministrator_vs_ProvenGovernor:
    rule: capability_and_current_practice_vs_earned_government_history
    risk: duplicate_governance_bonus
  BattlefieldCommander_vs_VeteranCampaigner:
    rule: command_effectiveness_vs_campaign_exposure
    risk: experience_mistaken_for_command_quality
  MaritimeFamiliarity_vs_SeaCommander:
    rule: environmental_and_route_familiarity_vs_personal_fleet_command
    risk: maritime_context_mistaken_for_admiral_skill
  Negotiator_vs_Mediator:
    rule: party_negotiation_vs_accepted_third_party_intermediation
    risk: political_coordination_mistaken_for_specialist_mediation
  Driven_vs_Practical:
    rule: persistence_and_ambition_vs_executable_capacity_aware_action
    risk: distinct_temperaments_collapsed
  Resilient_vs_PoliticalSurvivor:
    rule: health_and_constitution_vs_political_recovery_history
    risk: domain_ownership_failure
```

## 11. Trait-Ribbon Calibration

```yaml
TraitRibbonRules:
  maximum_visible_traits: 6
  mandatory_slot_count: 0
  unapproved_trait_names_shown: false
  actor_visibility_required: true
  highest_relevance_not_highest_stage_only: true
  role_and_context_sensitive_ordering: true
```

### Current ribbon hypotheses

```yaml
HaraldRibbon:
  - BattlefieldCommanderRenowned
  - VeteranCampaignerRenowned
  - MaritimeFamiliarityRenowned
  - DrivenEstablished
  - MartialFormationProven
  - SeaCommanderProvenIfApproved
WilliamRibbon:
  - BattlefieldCommanderRenowned
  - ProvincialAdministratorProven
  - SiegePractitionerProven
  - DrivenEstablished
  - VeteranCampaignerProven
  - sixth_slot_pending_health_reclassification_or_other_approved_trait
MalcolmRibbon:
  - BattlefieldCommanderProven
  - VeteranCampaignerProven
  - NegotiatorProven
  - DrivenEstablished
  - ProvincialAdministratorPracticedIfApproved
  - sixth_slot_open
SweynRibbon:
  - VeteranCampaignerRenowned
  - NegotiatorRenowned
  - MaritimeFamiliarityRenowned
  - BattlefieldCommanderProvenIfApproved
  - ProvincialAdministratorPracticedIfApproved
  - PoliticalSurvivorRenownedOnlyIfCatalogAdopted
```

## 12. Growth and Progression Scale

```yaml
ProgressionRules:
  single_ordinary_event_maximum_stage_gain: one
  exceptional_event_override: separately_authorized
  one_victory_grants_renowned: false
  one_defeat_erases_established_trait: false
  actual_responsible_commander_receives_evidence: true
  faction_leader_receives_automatic_evidence: false
  contextual_difficulty_matters: true
  contradictory_evidence_retained: true
```

Examples:

- A new commander winning a highly difficult battle may gain major evidence and reach `Practiced`.
- Malcolm may rise from `Strong` to `Leading` Command through repeated difficult, attributable outcomes.
- Sweyn may retain `Renowned Veteran Campaigner` while remaining `Strong` in current personal Command.
- William may remain `Proven Veteran Campaigner` while being `Leading` in Command because siege, field command, governance, and delegation contribute differently.
- Harald may progress toward `Exceptional Battlefield Commander` only through new campaign proof, not fame or date.

## 12A. Progression, Regression, and Counter-Trait Model

A character does not usually lose an earned career trait after one poor result. Repeated outcomes may alter stage confidence, create contestation, make the trait stale, or generate a separate side trait that explains the new pattern.

```yaml
TraitChangeResponses:
  SingleOrdinaryVictory:
    normal_result: evidence_gain
  SingleExceptionalVictory:
    possible_result: major_evidence_or_one_stage_gain
  SingleOrdinaryDefeat:
    normal_result: contradicting_evidence_or_reputation_change
  RepeatedDefeatsWithPoorDecisions:
    possible_results:
      - stage_regression_after_review
      - contested_trait_state
      - negative_side_trait
      - command_reputation_loss
      - office_or_assignment_review
  RepeatedDefeatsDespiteGoodCommand:
    possible_results:
      - no_trait_regression
      - hardship_or_learning_evidence
      - audience_reputation_change
  LongInactivity:
    possible_result: stale_state_not_erasure
```

### Candidate negative or side-trait families

```yaml
CounterTraitConceptsForCatalogReview:
  RecklessCommander:
    trigger: repeated avoidable exposure or disregard of warnings
  HesitantCommander:
    trigger: repeated failure to act when timely action was materially available
  WastefulCommander:
    trigger: repeated disproportionate losses without strategic justification
  DefeatHardened:
    trigger: repeated setbacks followed by demonstrated learning and recovery
  Overconfident:
    trigger: success followed by repeated capacity-blind escalation
  BattleShaken:
    trigger: bounded active condition after severe defeat or trauma
```

These names are catalog-review concepts, not active TraitIDs. Negative traits must be evidence-based, reversible where appropriate, and distinct from audience reputation. A character may remain a proven commander while also carrying `Overconfident` or a contested recent record.

## 12B. Nicknames, Epithets, and Reputation Boundary

```yaml
EpithetRules:
  TraitStageDirectlyCreatesNickname: false
  TenStarsDirectlyCreatesNickname: false
  EpithetRequires:
    - material campaign history
    - audience recognition
    - transmission and persistence
    - owner-approved HistoricalMemory or Reputation route
  EpithetMayChange: true
  UniversalEpithetAssumed: false
```

William of Normandy does not become `the Conqueror` merely by reaching ten Command stars. A durable conquest, political settlement, audience adoption, and Historical Memory pathway would be required. A different campaign may produce a different epithet or none at all.

## 13. Four-Anchor Scale Result

```yaml
ScaleResult:
  LeadingCommandAnchors:
    - HaraldHardrada
    - WilliamOfNormandy
  StrongCommandAnchors:
    - MalcolmIII
    - SweynEstridsen
  ExceptionalCommandAnchors: []
  CommandBandCompressionDetected: false
  TraitStageInflationDetected: false
  TitleBasedScoringDetected: false
  MaritimeFamiliaritySeparatedFromSeaCommand: true
  CampaignHistorySeparatedFromCurrentCommand: true
  PoliticalRecoverySeparatedFromHealth: true
  SharedCatalogGapsDetected:
    - Practical
    - PoliticalSurvivor
```

The command scale is provisionally stable enough to proceed to Tier B. Final lock still requires at least one non-ruler command specialist, because a specialist may reveal compression above or between the current ruler anchors.

## 13A. Multi-Attribute Cohort Expansion

The same comparative method now applies beyond Command:

```yaml
NextAttributeMatrices:
  AuthorityInfluence:
    needs: [SeniorRulers, Brokers, Consorts, Claimants, InstitutionalActors]
  Governance:
    needs: [GovernmentAnchors, Governors, Delegates, Officeholders]
  PietyReligiousStanding:
    needs: [Rulers, Clerics, Patrons, Scholars]
  LoyaltyOrLeaderReplacement:
    needs: [Subordinates, FactionLeaders, IndependentActors]
  ChivalryDread:
    needs: [ConductEvidence, AudienceKnowledge, ReputationTransmission]
  IntrigueInformation:
    needs: [InformationActors, Rulers, SpiesInSeparateAgentCatalog]
```

Baldwin V, Edward the Confessor, Donnchad mac Briain, and Diarmait mac Máel na mBó should therefore be compared in several attributes, not only battlefield command.

## 14. Next Calibration Sequence

```yaml
NextFocusedSheets:
  TierB:
    1: BaldwinVOfFlanders
    2: EdwardTheConfessor
    3: DonnchadMacBriain
    4: DiarmaitMacMaelNaMBo
  TierC:
    5: PhilipIOfFrance
  TierD:
    6: PrincipalNonRulerFieldCommander
RequiredBeforeFinalOpeningAssignments:
  - at_least_three_TierB_sheets
  - one_underage_or_restricted_agency_anchor
  - one_non_ruler_specialist_counterweight
  - shared_catalog_gap_disposition
  - one_negative_or_counter_trait_fixture
  - one_repeated_defeat_regression_fixture
```

Baldwin V of Flanders should be next because Baldwin tests a deployable senior ruler, principal field commander, government anchor, broker, dynastic actor, and ecclesiastical patron without assuming top-tier battlefield parity.

## 15. Non-Mutation Boundary

```yaml
CharacterProfilesChanged: false
BenchmarksChanged: false
FocusedSheetsChanged: false
OpeningStatesChanged: false
CharacterRegistersChanged: false
TraitInstancesCreated: 0
AttachmentInstancesCreated: 0
MainAttributeRuntimeValuesCreated: 0
VisualAssetsCreated: 0
RegistryChanged: false
SaveChanged: false
RuntimeChanged: false
UnrealEngine5_8Changed: false
```

## 16. Validation

- [x] Four Tier A ruler-command anchors are compared.
- [x] `Strong` and `Leading` have distinct positive meanings.
- [x] No `Exceptional` anchor is fabricated.
- [x] Eligibility, assignment, quality, and specialization remain separate.
- [x] Campaign history does not equal current command quality.
- [x] Maritime familiarity does not equal Sea Commander.
- [x] Governance capability and government history remain separate.
- [x] Political recovery is separated from physical resilience.
- [x] Practical and Political Survivor are recorded as catalog gaps without local IDs.
- [x] Chivalry and Dread remain unassigned pending conduct and audience evidence.
- [x] No character receives a global power rank.
- [x] A provisional 0-to-10 star display maps onto named bands without replacing specializations.
- [x] Repeated victories, defeats, inactivity, and contradictory evidence have distinct progression responses.
- [x] Negative side traits and epithets remain separate from core Command bands and objective trait stages.
- [x] The scale remains open to additional rulers and non-ruler specialists without restarting the entire framework.
- [x] No source authority, opening state, Register, Registry, save, runtime, visual asset, or Unreal content is changed.

## 17. Final Decision

```yaml
four_anchor_tier_a_scale: COMPLETE
command_scale_status: PROVISIONALLY_STABLE_FOR_TIER_B_PENDING_NON_RULER_COUNTERWEIGHT
trait_stage_scale_status: STABLE_WITH_CATALOG_AND_COUNTER_TRAIT_GAPS
primary_attribute_strip_status: STABLE_PROTOTYPE
opening_trait_assignments_finalized: false
shared_catalog_amendment_required: true
star_display_prototype_defined: true
all_primary_attribute_0_to_10_presentation_defined: true
overflow_and_underflow_safety_defined: true
ai_modifier_anti_abuse_rules_defined: true
progression_regression_model_refined: true
next_character_sheet: BaldwinVOfFlanders
ready_for_double_check: false
final_verdict: FOUR_ANCHOR_TIER_A_COMMAND_TRAIT_AND_ATTRIBUTE_SCALE_V1_2_SECOND_REFINEMENT_COMPLETE
```

## Stable Footer

```yaml
stable_document_id: Calibration.FirstSlice.TierA.FourAnchorScale
version: 1.2.0
status: SecondRefinementCompleteReadyForBaldwinVFocusedSheet
character_profiles_changed: false
opening_states_changed: false
character_registers_changed: false
trait_instances_created: false
attachment_instances_created: false
visual_assets_created: false
registry_changed: false
runtime_changed: false
save_changed: false
unreal_engine_5_8_changed: false
next_action: CreateBaldwinVFocusedComparisonSheetThenContinueTierBAndNonRulerCounterweight
```
