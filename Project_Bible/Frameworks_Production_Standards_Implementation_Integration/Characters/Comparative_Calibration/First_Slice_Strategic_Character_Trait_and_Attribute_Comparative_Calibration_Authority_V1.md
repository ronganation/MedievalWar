# First-Slice Strategic Character Trait and Attribute Comparative Calibration Authority V1

## 0. Document Control

```yaml
document_id: mw.authority.first-slice.strategic-character-comparative-calibration.v1
stable_document_id: Authority.FirstSliceStrategicCharacterComparativeCalibration
filename: First_Slice_Strategic_Character_Trait_and_Attribute_Comparative_Calibration_Authority_V1.md
version: 1.1.0
revision_date: 2026-11-11
project: Medieval War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - ComparativeCalibrationAuthority
  - StrategicCharacterOpeningTraitScaleGate
  - MainAttributeAndTraitStageBenchmark
status: RefinedStaticCalibrationAuthorityReadyForWilliamBenchmark
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Characters
controlling_system_authority: Medieval_War_Character_Traits_Retinues_Ancillaries_and_Card_Implementation_Authority_V1.md
controlling_shared_catalog: Medieval_War_Shared_Prototype_Trait_Retainer_Ancillary_and_Character_Card_Catalog_V1.md
first_benchmark: Harald_Hardrada_Strategic_Character_Trait_Retainer_Ancillary_and_Card_Benchmark_Package_V1.md
register_population_rows: 127
character_assignments_authorized: false
opening_state_mutation_authorized: false
registry_publication_authorized: false
runtime_or_unreal_mutation_authorized: false
```

## 1. Decision

Do not finalize Harald Hardrada's opening trait stages in isolation.

Harald remains the first detailed benchmark, but the five high-confidence and three owner-review candidates should remain proposed until a small cross-Realm anchor cohort establishes the opening scale. The project does not need to assign traits to all 127 admitted Register rows first. It needs enough contrasting strategic characters to define what `Practiced`, `Proven`, `Renowned`, and `Exceptional` mean across the First Slice.

This avoids two opposite failures:

- making Harald so strong that later rulers cannot be differentiated without inflated stages;
- weakening Harald merely to preserve room for characters whose excellence belongs to different domains.

## 2. Comparative Philosophy

```yaml
ComparisonRules:
  compare_like_with_like: true
  global_power_ranking: prohibited
  historical_fame_as_direct_score: prohibited
  later_fame_leakage: prohibited
  office_as_skill_proof: prohibited
  source_depth_as_character_strength: prohibited
  traits_per_character_quota: prohibited
  exact_number_of_renowned_traits_equalized: prohibited
```

Characters are compared by trait family, evidence class, role, life stage, opening responsibility, and January 1062 state. William of Normandy may be comparable to Harald in ruler-command ambition while differing in maritime experience, government context, claim posture, and campaign history. William is Duke of Normandy and a conditional claimant at opening, not yet the Conqueror.

## 2A. Deployment Eligibility Is Separate from Command Quality

A character may be legally and physically deployable as an army commander while still being a weak commander. Conversely, a highly capable military character may be unavailable, underage, captive, wounded, outside the command structure, or politically excluded.

```yaml
CommanderDeploymentLayers:
  CanLeadArmy:
    owner: CommandEligibilityAndOpeningState
    values: [Yes, No, Conditional, Unknown]
  ActiveCommandAssignment:
    owner: ArmyAndOpeningState
    values: [Assigned, Available, Unavailable, NotApplicable]
  CommandAttributeBand:
    owner: TraitAndComparativeCalibration
    values: [Limited, Developing, Capable, Strong, Leading, Exceptional]
  CommandSpecializations:
    examples: [FieldBattle, Siege, Naval, Raiding, Defense, Logistics]
```

Edward the Confessor or Baldwin V may be deployable as faction leaders or commanders when their owning systems allow it. That does not imply command parity with Harald Hardrada, William of Normandy, Malcolm III, Sweyn II, or a specialist field commander. Deployment eligibility and command capability must never be collapsed into one score.

## 2B. Comparative Calibration Is Not Workplace-Style Ranking

The cohort does not produce a universal list from strongest to weakest. Each character receives a multidimensional opening profile. Comparisons are limited to matching domains and evidence classes.

```yaml
ProhibitedOutputs:
  - OverallCharacterPowerRanking
  - SingleBestRulerDeclaration
  - FameWeightedScore
  - EqualTraitCountAcrossCharacters
  - TitleBasedCommandRating
PermittedOutputs:
  - DomainSpecificAttributeBand
  - TraitStageComparison
  - EvidenceConfidence
  - SpecializationDifference
  - GrowthRoom
  - DeploymentAndAvailabilityDifference
```

## 3. Opening Anchor Cohort

The first calibration cohort should be small enough to finish and broad enough to expose the scale.

```yaml
AnchorCohort:
  TierA_CommandRulerAnchors:
    - HaraldHardrada
    - WilliamOfNormandy
    - MalcolmIII
    - SweynIIEstridsen
  TierB_GovernmentDiplomacyAndSeniorRuleAnchors:
    - BaldwinVOfFlanders
    - EdwardTheConfessor
    - DonnchadMacBriain
    - DiarmaitMacMaelNaMBo
  TierC_DevelopmentAndRestrictedAgencyAnchors:
    - PhilipIOfFrance
    - RepresentativeUnderageDynast
  TierD_NonRulerStrategicCounterweights:
    - PrincipalFieldCommander
    - MajorGovernorOrOfficeholder
    - PrincipalConsortOrDynasticConnector
    - MajorClericOrInstitutionalBroker
```

Confirmed project roles already show why this comparison is useful:

- Harald is a ruler, Realm anchor, and active claimant.
- William of Normandy is a Realm-anchor ruler, conditional claimant, and multi-Realm transformation character.
- Baldwin V is a Realm-anchor ruler, senior broker, principal field commander, government anchor, dynastic principal, ecclesiastical patron, and French-minority-government interface.
- Philip I is a crowned protected minor and conditional future personal ruler, providing a needed test against treating title as adult capability.
- Donnchad mac Briain is a ruler, dynastic elder, declining wider-kingship claimant, and provincial Realm anchor.
- Diarmait mac Máel na mBó is a ruler, provincial overking, wider-kingship contender, Realm anchor, and transformation character.

The cohort may be adjusted when current Malcolm III, Sweyn II, and Edward the Confessor authorities are opened in full. Missing evidence produces deferral, not guessed stages.

## 4. Tier Meaning

The tiers organize review order and comparison function. They are not power rankings.

```yaml
CalibrationTiers:
  TierA:
    purpose: establish upper opening command and ruler-development scale
  TierB:
    purpose: establish governance diplomacy influence piety and senior-rule scale; may still be deployable in battle but normally does not set the upper command scale
  TierC:
    purpose: establish underage development restricted agency and future-potential scale
  TierD:
    purpose: prove that non-rulers can equal or exceed rulers in specialist domains including battlefield command
```

A principal commander may exceed a king in battlefield command. A cleric may exceed every ruler in ecclesiastical learning. A governor may exceed a famous conqueror in administration. Office and fame do not impose a universal ceiling.

## 5. Stage Calibration Rules

```yaml
OpeningStageMeaning:
  Practiced:
    evidence: credible repeated exposure or one exceptional early result
    expected_frequency: common_among_relevant_strategic_characters
  Proven:
    evidence: repeated attributable performance across material situations
    expected_frequency: selective_but_not_rare
  Renowned:
    evidence: sustained high performance plus relevant recognition before opening
    expected_frequency: rare_per_domain
  Exceptional:
    evidence: extraordinary pre-opening record clearly beyond other anchor characters in the same domain
    expected_frequency: very_rare
```

Recommended portfolio guardrails:

```yaml
Guardrails:
  ExceptionalOpeningTraits:
    target: zero_to_very_few_per_domain
    hard_cap: none
    rule: evidence_not_quota
  RenownedOpeningTraits:
    target: several_across_portfolio_but_rare_within_each_domain
    hard_cap: none
    rule: evidence_not_fame
  TraitRibbon:
    compact_visible_maximum: 6
    total_actor_visible_traits: may_exceed_compact_limit
  NumericAttributeScale:
    final_range: deferred_until_cross_character_UI_and_simulation_test
```

The project should not enforce artificial distributions. The guardrails identify scale drift and inflation, not quotas.

## 6. Comparison Dimensions

Every anchor review uses the same dimensions:

```yaml
CalibrationDimensions:
  - CharacterClassAndLifeStage
  - OpeningOfficeCommandAndResponsibility
  - PreOpeningEvidenceDuration
  - PreOpeningEvidenceDifficulty
  - AttributionConfidence
  - BreadthVersusSpecialization
  - RecentVersusStaleEvidence
  - AudienceRecognition
  - ContradictingEvidence
  - ResourceAndAuthorityDependencies
  - CampaignGrowthRoom
  - LaterHistoryLeakageRisk
```

A stage is calibrated against the person’s evidence, not against the Realm's military strength or the importance of the faction.

## 6A. Evidence Strength and Confidence Rubric

```yaml
EvidenceStrength:
  DirectRepeated:
    weight: highest
    meaning: multiple attributable performances under material responsibility
  DirectSingleExceptional:
    weight: high_but_narrow
    meaning: one extraordinary result with strong attribution and context
  OfficeOrRoleContext:
    weight: supporting_only
    meaning: opportunity or responsibility but not proof of performance
  AudienceRecognition:
    weight: reputation_support
    meaning: supports Renowned only when linked to capability evidence
  LaterHistoricalOutcome:
    weight: prohibited_for_opening
  VisualPresentation:
    weight: zero_for_trait_assignment
ConfidenceBands:
  High: multiple direct sources with low contradiction
  MediumHigh: strong evidence with limited uncertainty
  Medium: plausible evidence requiring focused owner review
  Low: contextual inference only
  Insufficient: cannot assign opening stage
```

Source-file length, number of project documents, faction popularity, and later fame contribute no evidence weight by themselves.

## 6B. Command Attribute Rubric

```yaml
CommandBands:
  Limited:
    meaning: Eligible or deployable but little evidence of effective command
  Developing:
    meaning: Early exposure or uneven results
  Capable:
    meaning: Reliable command in ordinary material situations
  Strong:
    meaning: Repeated effective command under significant conditions
  Leading:
    meaning: Among the stronger opening commanders in the comparative cohort
  Exceptional:
    meaning: Rare evidence clearly beyond other anchors in the same command domain
```

A ruler with `Limited` or `Developing` Command can still lead an army if the Realm allows it. The likely outcome, AI behavior, subordinate dependence, player risk, and trait ribbon should reflect the lower command band.

## 7. Main Attribute Calibration

Main attributes remain summaries derived from approved visible inputs.

```yaml
MainAttributeComparison:
  Command:
    compare: command traits responsibility campaign evidence and current availability
  Governance:
    compare: administration justice office experience delegated capacity and attributable results
  Influence:
    compare: valid access negotiation mediation reputation and political Network position
  PietyAndReligiousStanding:
    compare: practice learning institutional recognition and audience knowledge
  IntrigueAndInformation:
    compare: discretion investigation access evidence and visibility
  HealthAndAvailability:
    compare: current condition resilience age injury and usable presence
```

Do not assign final global numbers before the cohort comparison. The first pass should use labeled bands such as `Limited`, `Developing`, `Capable`, `Strong`, `Leading`, and `Exceptional`, with every band inspectable back to traits and current state.

## 7A. Comparative Profile Matrix

Each anchor receives a profile like this before any opening trait assignment is finalized:

```yaml
ComparativeProfile:
  CharacterID: required
  CharacterClass: required
  LifeStage: required
  CanLeadArmy: required
  ActiveCommandAssignment: required
  MainAttributeBands:
    Command: required
    Governance: required
    Influence: required
    PietyAndReligiousStanding: required
    IntrigueAndInformation: required
    HealthAndAvailability: required
  CommandSpecializations: []
  ProposedOpeningTraits: []
  RejectedOpeningTraits: []
  EvidenceConfidence: required
  ContradictionsAndUnknowns: []
  GrowthRoom: required
  LaterHistoryFirewall: required
```

This permits clear comparisons such as:

- Harald and William both being `Leading` in Command for different reasons;
- Baldwin V being deployable and politically powerful while calibrating below the top military anchors in field command if the evidence supports that outcome;
- Edward the Confessor being legally able to lead while relying more heavily on subordinates and scoring higher in other strategic domains;
- a non-ruler field commander matching or exceeding a ruler's battlefield-command band.

These examples are calibration intentions, not finalized character ratings.

## 8. Harald Preliminary Position

Harald remains a likely upper-anchor military ruler, but the current benchmark should be treated as a calibration hypothesis rather than final opening assignment. The current package proposes five high-confidence entries and three review-sensitive candidates while creating zero trait instances.

```yaml
HaraldCalibrationHypothesis:
  BattlefieldCommander_Renowned: retain_for_comparison
  VeteranCampaigner_Renowned: retain_for_comparison
  MaritimeFamiliarity_Renowned: retain_for_comparison
  Driven_Established: retain_for_comparison
  MartialFormation_Proven: retain_for_comparison
  SeaCommander_Proven: evidence_review_required
  RaiderExperience_Proven: evidence_review_required
  Resilient_Established: evidence_review_required
  ExceptionalOpeningTrait: none_recommended
```

This is appropriately strong without declaring Harald categorically superior in every field.

## 8A. Portfolio Calibration Method

The method intentionally mirrors the later military-unit calibration process:

1. establish common definitions and labels;
2. build several representative profiles;
3. compare like roles and specializations;
4. identify inflation, compression, and missing distinctions;
5. tune stage meanings and attribute bands;
6. approve assignments only after the scale behaves coherently.

The method compares the full relevant portfolio without requiring every profile to be completed before useful calibration begins.

## 9. William of Normandy as the Second Anchor

William should be the next full benchmark because William provides the closest useful comparison without duplicating Harald:

- both are mature Realm-anchor rulers;
- both can support command, ambition, dynasty, claim, and transformation testing;
- William's English outcome remains conditional at January 1062;
- William has not yet earned a later conquest outcome in this scenario;
- William tests land command, ducal government, coalition management, dynastic integration, and conditional cross-Realm transformation more strongly than Harald's maritime benchmark.

The next character-specific file should therefore be:

```text
William_of_Normandy_Strategic_Character_Trait_Retainer_Ancillary_and_Card_Benchmark_Package_V1.md
```

William's benchmark should use the same disposition vocabulary, main-attribute layer, evidence requirements, card sections, attachment rules, and later-history firewall as Harald's package.

## 10. Two-Anchor Reconciliation Gate

After William's benchmark, compare Harald and William only in matching domains.

```yaml
TwoAnchorGate:
  compare:
    - BattlefieldCommand
    - VeteranCampaignExperience
    - DrivenOrAmbitiousDisposition
    - GovernanceExperience
    - ClaimAndTransformationPressure
    - RegionalAndMaritimeOrContinentalFamiliarity
    - OpeningGrowthRoom
  do_not_compare_as_single_rank:
    - overall_greatness
    - historical_legacy
    - faction_power
    - eventual_conquest
```

Possible outcomes:

- both retain `Renowned` Battlefield Commander if independent evidence supports the same stage;
- one retains `Renowned` while the other becomes `Proven` if the evidence differs materially;
- both remain strong but distinct through different supporting traits and modifier routes;
- neither receives `Exceptional` merely to establish a winner.

## 11. Cohort Completion Threshold

Do not wait for all 127 Register rows.

The opening scale is stable enough for owner decisions when:

1. Harald and William full benchmarks are complete;
2. at least two additional Tier A command-ruler anchors have focused comparison sheets rather than full benchmark packages;
3. at least three Tier B government, diplomacy, religion, or senior-rule anchors have focused comparison sheets rather than full benchmark packages;
4. one underage ruler and one non-ruler specialist are included;
5. every level model has at least one positive and one negative or boundary fixture;
6. no unresolved comparison shows systematic stage inflation or title-based scoring.

Recommended size: **8 to 12 anchor characters**, not the complete 127-row population.

## 11A. Focused Comparison Sheet Contract

Only Harald and William require full benchmark packages before the two-anchor gate. Other anchors may use a shorter focused sheet:

```yaml
FocusedComparisonSheet:
  CharacterID: required
  SourceAuthority: required
  OpeningRoleAndLifeStage: required
  CanLeadArmy: required
  CommandAttributeBand: required
  OtherMainAttributeBands: required
  ThreeToSixMostRelevantTraitCandidates: required
  EvidenceConfidence: required
  LaterHistoryFirewall: required
  GrowthRoom: required
  MajorUnknowns: required
  CharacterAssignmentsCreated: false
```

This keeps the calibration practical and avoids creating eight to twelve oversized benchmark packages.

## 11B. Calibration Lock and Reopen Rule

After the cohort scale is approved, new characters are calibrated against the locked anchors. Reopen the global scale only if:

- several new characters consistently exceed the current upper bound;
- a trait family lacks meaningful stage separation;
- UI testing shows the bands are unreadable or compressed;
- simulation testing demonstrates systematic inflation or underweighting;
- a controlling authority materially changes the evidence model.

A single disputed character does not reopen the entire scale.

## 12. Non-Mutation Boundary

```yaml
HaraldBenchmarkChanged: false
WilliamBenchmarkCreatedByThisAuthority: false
TraitInstancesCreated: 0
MainAttributeValuesFinalized: 0
RetainersAssigned: 0
AncillariesAssigned: 0
OpeningStateChanged: false
CharacterRegisterChanged: false
RegistryChanged: false
RuntimeChanged: false
SaveChanged: false
UnrealEngine5_8Changed: false
```

## 13. Final Decision

```yaml
finalize_harald_in_isolation: false
retain_harald_as_first_benchmark: true
next_full_benchmark: WilliamOfNormandy
required_comparison_scope: bounded_anchor_cohort
required_anchor_count: 8_to_12
full_benchmark_packages_required: 2
focused_comparison_sheets_required: 6_to_10
full_127_character_assignment_before_calibration: false
harald_candidate_stages_invalidated: false
harald_candidate_stages_status: CalibrationHypotheses
next_action: CreateWilliamOfNormandyBenchmarkThenRunTwoAnchorReconciliationAndFocusedCohortSheets
final_verdict: REFINED_COMPARATIVE_CALIBRATION_REQUIRED_BEFORE_FINAL_OPENING_TRAIT_ASSIGNMENTS
```

## Stable Footer

```yaml
stable_document_id: Authority.FirstSliceStrategicCharacterComparativeCalibration
version: 1.1.0
status: RefinedStaticCalibrationAuthorityReadyForWilliamBenchmark
character_assignments_created: false
opening_state_changed: false
character_register_changed: false
registry_changed: false
runtime_changed: false
save_changed: false
unreal_engine_5_8_changed: false
next_action: CreateWilliamOfNormandyBenchmarkThenRunTwoAnchorReconciliationAndFocusedCohortSheets
```
