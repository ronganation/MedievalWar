# Holland Dirk V Character Authority V1.2 Mature Double-Checked

## 0. Current Authority Control
```yaml
document_id: mw.character.holland.dirk-v.v1_2
authority_id: authority.character.holland.dirk-v.v1_2
filename: Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.md
version: 1.2.0
revision_date: 2026-10-28
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater_candidate: Germania
owning_realm_at_opening: CountyOfHolland
character_name: DirkV
profile_tier: DevelopingUnderageRealmAnchorAndDynasticTransformationCharacter
primary_archetype: ProtectedMinorAndHereditaryClaimPrincipal
secondary_archetypes:
  - DevelopingRuler
  - DisplacedOrContestedClaimant
authoring_standard: Character_Profile_Authoring_Standard_V3.md
immediate_substantive_source: Holland_Dirk_V_Character_Authority_V1_1_Double_Checked.md
source_read_in_full: true
source_preserved_complete: true
source_preservation_location: AppendixA
status: StaticCheckedMatureCharacterAuthorityOwnerReviewRequired
implementation_target: UnrealEngine5_8
opening_character_payload_authorized: false
opening_state_mutation_authorized: false
registry_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Mature Character Verdict
Dirk is Holland's hereditary ruler and the legal center around which the opening faction survives, but Dirk is not yet Holland's working adult governor. The campaign must keep Dirk visible, protected, educated, recognized, and progressively involved while Gertrude and the household perform the actual burdens of minority government.

```yaml
strategic_fantasy: PreserveAndFormTheChildCountWhoMayBecomeSeveralDifferentKindsOfRuler
central_question: WhatKindOfRulerCanDirkBecomeIfHisInheritanceSurvivesAndWhoControlsThatFormation
principal_strength: HereditaryContinuityAndClaimCentrality
principal_constraint: UnderageDependenceAndRestrictedIndependentCapacity
opening_command: None
historical_outcome_forced: false
```

## 2. Why Dirk Merits Realm-Anchor Depth
```yaml
reasons:
  - HollandCannotPreserveDynasticContinuityWithoutDirkOrAValidSuccessorSettlement
  - EveryRegencyProtectorClaimAndRecoveryDecisionIsMadeInRelationToDirksTitleAndFuture
  - ControlOfAccessEducationAndRecognitionCanShapeTheEntireCampaign
  - DirkCanMatureIntoAdministrativeDiplomaticMilitaryProtectorBoundOrDisplacedRule
  - CaptureDeathOrSupplantationCreatesRealmWideSuccessionConsequences
simulation_attention: HighestWithinOpeningHollandAlongsideGertrude
underage_status_equals_low_strategic_value: false
```

## 3. Consolidated Opening and Temporal Boundary
```yaml
opening_boundary:
  scenario_opening: 1062-01-01
  campaign_season: Winter
  lifecycle_orientation: LivingUnderageHereditaryCount
  exact_birth_date: Unknown
  exact_opening_age: UnknownWithinUnderageRange
  exact_opening_location: Unknown
  opening_participation: OpeningEligibleActiveSubjectToOpeningStateOwner
  active_state_owner: OpeningStateAuthority
  title_binding_owner: TitleDynastyAndOpeningStateOwners
  guardian_regent_binding_owner: RegencyUnderageAndOpeningStateOwners
  relationship_binding_owner: CharacterNetworkDynastyAndOpeningStateOwners
  runtime_activation_status: NotAppliedOrValidatedByThisProfile
  profile_may_advance_time: false
  profile_may_age_character: false
  profile_may_apply_opening_state: false
temporal_tracks:
  historical: 21MonthsPerStrategicTurn
  biological: 7MonthsPerStrategicTurn
  campaign_season: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

## 4. Historical Identity and Formation
```yaml
historical_identity:
  name: DirkV
  alternate_names: [DiederikV, DietrichV]
  father: FlorisI
  mother: GertrudeOfSaxony
  succession_year: 1061
  opening_marital_state: UnmarriedUnderage
  reported_birth: Circa1052Or1054
  reported_death: 1091
  reported_burial: EgmondAbbey
```

Dirk's demonstrated formation before opening is necessarily limited but not empty. Dirk has already experienced dynastic succession after the death of Floris I, household recognition as count, protection under Gertrude, and the opening consequences of a contested inheritance. These experiences support legal presence, ceremonial participation, and developing political awareness. They do not prove adult judgment, military competence, fiscal expertise, unrestricted diplomatic agency, or an independent household.

## 5. Claim-Level Evidence Register
```yaml
claims:
  DIRK_IDENTITY:
    disposition: SupportedOpeningFact
    support: SonOfFlorisIAndGertrudeOfSaxony
    opening_use_allowed: true
    runtime_state_authorized: false
    prohibited_inference: ParentageDoesNotCreateExactAgeLocationOrTraits
  DIRK_SUCCESSION:
    disposition: SupportedOpeningFact
    support: SuccessionAfterFlorisIDeathIn1061
    opening_use_allowed: true
    runtime_state_authorized: false
    prohibited_inference: TitleDoesNotCreateAdultCapacityPossessionOrObedience
  GERTRUDE_GUARDIANSHIP:
    disposition: SupportedOpeningFact
    support: MaternalGuardianshipAndRegencyDuringMinority
    opening_use_allowed: true
    runtime_state_authorized: false
    prohibited_inference: GuardianshipDoesNotMergeDirkGertrudeOrEveryChildRole
  ROBERT_RELATIONSHIP:
    disposition: FutureAtOpening
    support: LaterStepfatherAndProtectorPath
    opening_use_allowed: false
    runtime_state_authorized: false
    prohibited_inference: LaterMarriageDoesNotCreateOpeningStepfatherGuardianProtectorOrCommander
  HISTORICAL_RECOVERY:
    disposition: LaterHistoryOnly
    support: LaterRecoveryTradition
    opening_use_allowed: false
    runtime_state_authorized: false
    prohibited_inference: LaterRecoveryDoesNotCreateOpeningMilitarySkillOrScriptedWar
  FUTURE_SPOUSE_AND_HEIR:
    disposition: ReviewOnlyAndFuture
    opening_use_allowed: false
    runtime_state_authorized: false
    prohibited_inference: LaterMarriageAndFlorisIIAreNotPrecreated
```

## 6. Historical Uncertainty Ledger
```yaml
unknowns:
  DIRK_UNK_001: ExactBirthYearAndOpeningAge
  DIRK_UNK_002: ExactOpeningResidenceAndDailyCustodian
  DIRK_UNK_003: ExactOpeningTitleFormula
  DIRK_UNK_004: ExactEducatorsHouseholdAndCompanions
  DIRK_UNK_005: ExactSealAuthenticationAndCeremonialPractice
  DIRK_UNK_006: ExactEarlyKnowledgeOfClaimsAndConflict
  DIRK_UNK_007: ExactRelationshipWithRobertAfterMarriage
  DIRK_UNK_008: ExactPersonalRuleTransition
  DIRK_UNK_009: ExactMilitaryDevelopmentBeforeRecovery
  DIRK_UNK_010: ExactMarriageSpouseAndChildChronology
  DIRK_UNK_011: ExactPrivatePersonalityEmotionAndMotives
rule: UnknownDoesNotMeanAbsentDisloyalUnintelligentPassiveOrZero
```

## 7. Opening Identity
### 7.1 Dirk begins as
- the living underage hereditary count and principal claim bearer;
- Gertrude's son and protected ward;
- the legal center of Holland's minority government;
- a developing person capable of age-appropriate ceremony, education, observation, and bounded participation;
- a character whose safety, access, formation, and recognition shape every major Holland strategy.

### 7.2 Dirk does not begin as
- an adult ruler;
- an independent diplomat;
- an army commander;
- owner of every source, settlement, force, route, treasury, or relationship associated with Holland;
- Robert the Frisian's stepson or ward;
- a predetermined military restorer;
- a fixed personality or competence package.

### 7.3 Future at opening
Personal rule, Robert's protector relationship, military command, marriage, heirs, recovery of disputed territory, Investiture alignment, burial at Egmond, and death in 1091 remain conditional or later history.

## 8. Person, Title, Household, and Realm Boundary
```yaml
Dirk_is_person: true
Count_is_title: true
Holland_is_realm: true
ComitalHousehold_is_separate_owner: true
Regency_is_government_mandate: true
DynasticClaim_is_external_record: true
these_are_one_object: false
```

Dirk is the title bearer and dynastic principal. Dirk does not personally perform every governmental function or own every resource attached to the title.

## 9. Typed Underage Role Matrix
```yaml
legal_guardian: GertrudeOfSaxonyOrientation
regent: GertrudeOfSaxonyOrientation
daily_custodian: UnknownOwnerRequired
household_keeper: GertrudeAndComitalHouseholdInterfaceExactRecordUnknown
educator: Unknown
political_protector: GertrudeThroughRegencyAndClaimDefense
military_protector: UnresolvedSeparateMandate
estate_administrator: UnresolvedExternalOwner
dynasty_representative: GertrudeDuringMinorityWithDirkIncreasinglyPresent
ecclesiastical_sponsor: Unknown
foster_household: Unknown
hostage_holder_or_guarantor: NonePromoted
roles_may_share_person: true
roles_are_not_one_undifferentiated_guardian: true
```

## 10. Demonstrated Formation and Function-Specific Readiness
```yaml
opening_readiness:
  legal_title_bearing: Supported
  ceremonial_presence: PlausibleAndRequiredExactPracticeUnknown
  household_participation: AgeAppropriate
  claim_awareness: DevelopingExactDepthUnknown
  government_observation: Plausible
  independent_government: Unavailable
  diplomacy: SupervisedOnly
  military_understanding: ObservationalOnly
  field_command: Unavailable
  marriage_decision: Unavailable
  succession_production: Unavailable
  independent_household: NotEstablished
```

Readiness must grow by domain. Biological age alone cannot switch every domain to adult readiness.

## 11. Education and Formation Portfolio
```yaml
formation_domains:
  ComitalGovernment: ClaimsJusticePatronageRevenueAndDelegationObservation
  DynasticDiplomacy: SaxonyFlandersEmpireMarriageAndRecognition
  EcclesiasticalInstitutional: EgmondChurchPatronageRecordsAndLegitimacy
  RegionalGeographic: CoreTerritoryRoutesEstuariesKennemerlandAndRijnland
  MilitaryStrategic: MustersFortificationsSupplyCommandAndRecoveryObservation
  HouseholdIndependence: AdvisorsAttendantsRecordsAndPersonalNetwork
```

Education creates opportunity and bounded competence. Education does not create universal skills, guaranteed traits, or a CK-style destiny package.

## 12. Age-Appropriate Agency Ladder
```yaml
states:
  YoungWard: SafetyRecognitionAndHouseholdPresence
  ObservingWard: InstructionCeremonyAndPetitionObservation
  ParticipatingMinor: LimitedConfirmationCouncilAndDiplomaticAppearance
  TransitioningRuler: ExpandingMandateNetworkAndDecisionParticipation
  PersonalRuler: FullCivilGovernmentSubjectToRecognitionCapacityAndCurrentState
```

Transitions require biological capacity, health, safety, education, experience, household recognition, and political feasibility.

## 13. Information and Knowledge Boundaries
```yaml
plausible_channels:
  - GertrudeAndHouseholdInstruction
  - DirectObservation
  - PetitionsEnvoysAndCeremonies
  - MessengersAndRecordsWhenAccessPermits
  - ReligiousAndInstitutionalInstruction
  - MilitaryReportsAndPlanningObservationLater
limitations:
  - AdultFiltering
  - AgeAndComprehension
  - RouteDelay
  - PartisanReporting
  - ProtectorAccessControl
  - CaptivityAndDisplacement
  - UnknownPrivateIntent
```

Dirk does not automatically know Gertrude's private calculations, Robert's future objectives, Utrecht's plans, Imperial decisions, unreported local loyalty, or the historical future.

## 14. Access to Dirk and Household Independence
```yaml
access_control_affects:
  - Information
  - Advisors
  - Education
  - Authentication
  - RelationshipFormation
  - PersonalRuleReadiness
household_independence_states:
  - FullyDependentWard
  - SupervisedPersonalAttendants
  - DevelopingPersonalHousehold
  - RecognizedIndependentHousehold
access_control_does_not_transfer_title: true
```

## 15. Opening Strategic Function
Dirk changes the campaign in five ways:

```yaml
functions:
  HereditaryContinuity: KeepsHollandAComitalDynasticProject
  ClaimCentrality: ProvidesThePrincipalBasisForRegencyAndRecovery
  ProtectionObjective: ForcesGovernmentToBalanceSecurityAgainstAction
  FormationProject: MakesEducationAccessAndParticipationStrategic
  FutureGovernment: GivesEveryRegencyAndProtectorDecisionALongTermTest
```

## 16. Current Responsibility and Dependency Load
```yaml
dependencies:
  personal_safety: Critical
  Gertrude_regency: CriticalAtOpening
  household_continuity: Critical
  recognition: High
  routes_and_refuge: HighDuringCrisis
  education_and_participation: Increasing
  independent_network: Emergent
  military_sources: NoDirectOpeningControl
```

Dirk's strategic weight comes from dependence as well as authority.

## 17. Personality and Decision Method by Life Stage
```yaml
YoungWard:
  values: [Safety, FamiliarHousehold, Recognition]
  decision_scope: MinimalAndSupervised
ParticipatingMinor:
  values: [Learning, Recognition, TrustedAccess, BoundedAgency]
  decision_method: CompareAdultAdviceSeekExplanationPreferReversibleParticipation
TransitioningRuler:
  values: [Authority, GovernmentContinuity, IndependentRelationships, RecoverableAutonomy]
  decision_method: TestRegencyCommitmentsBuildNetworkAcceptResponsibilityGradually
PersonalRuler:
  values: [RealmSecurity, DynasticContinuity, Claims, Development]
  decision_method: WorldStateAndFormationDependent
```

This is bounded authoring intent, not a historical personality claim.

## 18. Directed Relationship: Dirk to Gertrude
```yaml
source: DirkV
target: GertrudeOfSaxony
basis: MotherGuardianRegentAndPrimaryOpeningGovernmentPrincipal
supported_dimensions:
  - Protection
  - Representation
  - Education
  - Access
  - TransferPreparation
unknown_dimensions:
  - PrivateAffection
  - ExactTrust
  - ExactDependenceAtOpening
potential_strain:
  - DelayedTransfer
  - DisputedConcessions
  - ProtectorInfluence
  - ControlOfAdvisorsAndInformation
reverse_edge_inferred: false
```

## 19. Directed Relationship: Dirk to Robert the Frisian
```yaml
source: DirkV
target: RobertTheFrisian
opening_state: ExternalPrinceNoStepfatherGuardianProtectorOrOffice
possible_later_dimensions:
  - StepFather
  - MilitaryProtector
  - GuardianPartner
  - EducativeAndPoliticalInfluence
  - AccessToFlemishSupport
  - AutonomyConstraint
activation_gates:
  - ValidGertrudeRobertRelationship
  - BothAliveAvailableAndRecognized
  - DefinedAuthorityAndHouseholdTerms
reverse_edge_inferred: false
```

## 20. Directed Relationship: Dirk to Utrecht
```yaml
source: DirkV
target: WilliamIAndUtrechtClaimNetwork
basis: PrincipalComitalClaimBearerAgainstCompetingEpiscopalClaims
opening_action: RepresentedByRegency
possible_later_methods:
  - Negotiation
  - LegalContest
  - Settlement
  - Coalition
  - MilitaryRecovery
fixed_hostility: false
```

## 21. Directed Relationship: Dirk to Imperial Authority
Dirk's relationship with Imperial authority concerns recognition, superior judgment, enforcement, mediation, and later Investiture politics. Imperial recognition can strengthen or weaken Dirk's practical position but does not itself create local adherence, possession, administrative reach, or adult capacity.

## 22. Directed Relationships with Bertha and Floris
```yaml
Bertha:
  opening: UnderageSisterAndHouseholdMember
  possible_future: [DynasticSupport, MarriageDiplomacy, SuccessionRelevance]
FlorisBrother:
  opening: UnderageBrotherAndHouseholdMember
  possible_future: [ClericalDevelopment, DynasticSupport, ConditionalSuccessionRelevance]
rule: SiblingsAreNotAutomaticRivalsOrAssets
```

## 23. Egmond and Dynastic Memory Interface
```yaml
possible_functions:
  - DynasticMemory
  - Patronage
  - Records
  - ReligiousLegitimacy
  - BurialAndCommemorationLater
not_created:
  - OpeningControl
  - Officeholders
  - AutomaticLoyalty
  - FreePoliticalOrMilitaryBenefits
```

## 24. Personal Rule Readiness Architecture
```yaml
required:
  - BiologicalCapacity
  - Health
  - GovernmentExperience
  - HouseholdRecognition
  - FreedomFromCaptivityOrCoercion
  - WorkingAdministrativeInheritance
important:
  - RegionalRecognition
  - IndependentAdvisorsAndRelationships
  - AccessToRecordsRoutesAndRevenue
not_required:
  - BattlefieldCommand
  - HistoricalRecovery
  - GertrudesPoliticalDisappearance
single_birthday_switch: false
```

## 25. Transfer Workload and Government Continuity
Personal rule transfers responsibilities, not only honors. Dirk must inherit or rebuild petition access, records, delegates, patronage, revenue interfaces, military authorization, relationships, household protection, and succession planning.

```yaml
transfer_paths:
  - CooperativeStagedTransfer
  - SharedGovernment
  - EmergencyDelay
  - ProtectorDominatedTransfer
  - ContestedTransfer
  - PersonalRuleInRefugeOrReducedRealm
```

## 26. Adult Development Portfolio
### 26.1 The Administrative Count
Build records, delegates, revenue access, local settlements, and territorial integration.

### 26.2 The Diplomatic Count
Pursue recognition, marriage, protector balance, Imperial access, and negotiated settlement.

### 26.3 The Military Restorer
Develop command readiness, coalition access, routes, forces, recovery, and an attainable territorial objective. This path remains conditional.

### 26.4 The Compact Coastal Builder
Prioritize internal government, ports, routes, markets, and sustainable defense over broad reconquest.

### 26.5 The Protector-Bound Count
Gain security and external capacity while struggling to recover independent command and political authority.

### 26.6 The Reduced or Displaced Claimant
Preserve dynasty, records, recognition, supporters, and return options after territorial loss.

## 27. Military Development and Command
```yaml
command_ladder:
  - Observe
  - ApproveMission
  - TravelWithArmyUnderProtection
  - ParticipateInPlanning
  - HoldPoliticalCommand
  - ExerciseRecognizedFieldCommand
field_command_requires:
  - AdultCapacity
  - TrainingAndExperience
  - OfficerRecognition
  - ForceAccess
  - RoutesSupplyIntelligenceAndRecovery
  - GovernmentContinuityDuringAbsence
```

Dirk may become a capable civil ruler without becoming a battlefield commander.

## 28. Command Style if Developed
```yaml
strongest_possible_use:
  - RallyComitalAndCoalitionForces
  - DefendConnectedCoreAndRoutes
  - PursueBoundedRecovery
  - ConvertMilitarySuccessIntoSettlement
weaker_or_unproven_use:
  - FrontRankHeroCombat
  - LongUnsupportedConquest
  - LargeMultiFrontOccupation
  - AutomaticHeavyCavalryLeadership
```

## 29. Captivity, Coercion, and Deposition
```yaml
states:
  - Protected
  - Threatened
  - RefugeeWard
  - Captive
  - ProtectorCustody
  - CoercedClaimant
  - PracticallyDeposed
  - Restored
rules:
  - AccessControlDoesNotTransferTitle
  - CoercedActsRequireAudienceSpecificReview
  - DepositionRequiresRecognitionControlAndEnforcement
  - ClaimMayPersistAfterPracticalRemoval
```

## 30. Death, Succession, and Realm Continuity
Dirk's death removes the current hereditary principal but does not erase Holland, the household, claims, records, settlements, relationships, or institutional obligations.

```yaml
review_after_death:
  - Bertha
  - FlorisBrother
  - OtherValidDynasticCandidates
  - GertrudesAuthority
  - ProtectorAndImperialIntervention
  - UtrechtClaims
  - HouseholdAndRegionalRecognition
not_automatic:
  - BerthaSuccession
  - FlorisSuccession
  - FlandersAnnexation
  - UtrechtAnnexation
  - RealmDeletion
```

## 31. Marriage and Heir Architecture
```yaml
opening_state: UnmarriedUnderageNoChildren
future_marriage_requires:
  - AgeAndCapacity
  - ValidSpouseIdentity
  - MutualAvailability
  - DynasticAndPoliticalTerms
  - HouseholdAndGovernmentProcess
  - NoConflictingMarriage
future_heir_requires:
  - ValidRelationship
  - Birth
  - Survival
  - Recognition
  - SuccessionEligibility
historical_spouse_and_FlorisII: ConditionalReferenceOnly
```

## 32. Success, Compromise, Failure, and Recovery
```yaml
success:
  - SecureMinority
  - RecognizedClaim
  - MatureParticipation
  - WorkingPersonalRule
  - ManagedProtection
  - SuccessionPrepared
compromise:
  - ReducedRealmRule
  - SharedGovernment
  - ProtectorInfluencedRule
  - SettlementWithoutFullRecovery
failure:
  - Capture
  - Supplantation
  - HouseholdFragmentation
  - DelayedOrFailedTransfer
  - LossOfRecognition
  - DynasticExtinction
recovery:
  - RescueOrRelease
  - HouseholdReconstruction
  - RecognitionSettlement
  - AdviserAndOfficerNetworkRepair
  - TerritorialOrAdministrativeReturn
```

## 33. Historical Emergence and Alternate Futures
```yaml
emergence_families:
  - RobertProtectionAndStepfatherRelationship
  - PersonalRuleTransition
  - UtrechtSettlementOrRecovery
  - InvestitureAlignment
  - MarriageAndHeir
  - MilitaryCommand
  - EgmondPatronageAndBurialMemory
rules:
  - NoOutcomeTriggersByDateAlone
  - RobertPathMayNotOccur
  - HistoricalRecoveryMayNotOccur
  - FlorisIIBirthMayNotOccur
  - DeathIn1091IsNotScheduled
```

## 34. Character AI Intent and Explainability
```yaml
actor_reference: DirkV
primary_goal: SurviveDevelopAndAssumeAWorkingRecognizedPersonalGovernment
secondary_goal: PreserveClaimsAndAutonomyWithoutSacrificingDynasticContinuity
priorities_by_stage:
  YoungWard: [Safety, Recognition, StableRegency]
  ParticipatingMinor: [Education, Information, TrustedAccess, BoundedAgency]
  TransitioningRuler: [AuthorityTransfer, IndependentNetwork, GovernmentContinuity]
  PersonalRuler: [RealmSecurity, Succession, Claims, Development]
restraints:
  - NoUnderageArmyCommand
  - NoHiddenKnowledge
  - NoHistoricalRecoveryScript
  - NoAutomaticRobertAlignment
  - NoGuaranteedMilitaryRestorerIdentity
uncertainty_responses:
  - SeekExplanationAndReports
  - PreserveReversibility
  - UseTrustedIntermediaries
  - DelayIrreversibleCommitment
  - SecureHouseholdAndRecords
explanation_requirements:
  - LifeStage
  - KnownInformation
  - GuardianRegentOrProtectorInfluence
  - CurrentCapacity
  - ClaimAndContinuityRisk
direct_specialist_mutation: false
historical_hindsight: false
```

## 35. Player Experience Contract
**Player promise:** Dirk makes Holland's minority a formation campaign. The player does not merely wait for a birthday. The player protects a living claimant, shapes education and access, chooses how much influence Gertrude and any protector retain, and determines whether Dirk becomes an administrator, diplomat, military restorer, compact builder, dependent ruler, or displaced claimant.

```yaml
first_read: ChildCountWhoseFormationWillDetermineWhetherHollandSurvivesItsRegency
panel_must_show:
  - LifeStageHealthLocationAndCapacity
  - TitleClaimAndRecognition
  - TypedGuardianRegentProtectorAndHouseholdRoles
  - EducationParticipationAndReadiness
  - AccessAndInformation
  - CaptivityDisplacementAndSecurity
  - PersonalRuleTransfer
  - MarriageSuccessionAndMajorMemories
must_avoid:
  - InactiveChildPortrait
  - SmallAdultPresentation
  - OneMajorityProgressBar
  - AdultGeneralAtOpening
  - PredeterminedRestorerNarrative
```

## 36. High-Impact Decision Portfolio
```yaml
decisions:
  DIRK_DEC_001_PublicParticipation:
    options: [RemainProtected, CeremonialPresence, HearPetitions, JoinCouncil]
  DIRK_DEC_002_EducationEmphasis:
    options: [Government, Diplomacy, Institutions, MilitaryStrategy]
  DIRK_DEC_003_TrustedAccess:
    options: [RegentLed, BroadenAdvisors, ProtectorAccess, RegionalVoices]
  DIRK_DEC_004_RegencyCommitmentReview:
    options: [Confirm, Renegotiate, ReserveClaim, RejectWhenCapable]
  DIRK_DEC_005_PersonalRuleTransfer:
    options: [Cooperative, Shared, Staged, EmergencyDelay, Contest]
  DIRK_DEC_006_ClaimStrategy:
    options: [Settlement, Preserve, Coalition, RecoveryWhenReady]
  DIRK_DEC_007_AdultPortfolio:
    options: [Administrator, Diplomat, Restorer, CoastalBuilder]
```

## 37. Event and Dilemma Hook Catalogue
- **The Child Count Is Presented**
- **Who May Speak to Dirk?**
- **The Seal Requires Witnesses**
- **A Lesson in the Lost Lands**
- **Robert Enters the Household**
- **Two Fathers in Political Memory**
- **The Count Hears His First Petition**
- **A Regiment Asks for Dirk's Presence**
- **The Regent's Concession**
- **The Household Divides Its Advice**
- **Personal Rule in Refuge**
- **Recovery or Reconstruction**
- **A Marriage for the County**
- **Egmond Remembers the Dynasty**

These are unscheduled authoring hooks, not canonical events.

## 38. Visual, Audio, and Animation Authority
```yaml
visual_stages:
  - YoungWard
  - ParticipatingMinor
  - TransitioningRuler
  - AdultRuler
visual_rules:
  - AgeAppropriateScaleClothingAndInsignia
  - HouseholdAndGuardContext
  - NoAdultArmorAtOpening
  - MilitaryEquipmentOnlyAfterDevelopment
audio_rules:
  - AgeAppropriateVoiceAndLimitedOpeningCommand
  - IncreasingFormalParticipation
  - AdultAuthorityAfterTransition
  - AccentAndLanguageRequireReview
animation_rules:
  - InstructionObservationAndCeremony
  - PetitionAndCouncilParticipation
  - PlanningAndCommandOnlyWhenAdmitted
```

## 39. Candidate Commands
```yaml
commands:
  - command.character.request_Dirk_security_review
  - command.character.request_Dirk_participation_change
  - command.character.request_education_emphasis
  - command.character.request_access_and_advisor_review
  - command.character.request_regency_commitment_review
  - command.character.evaluate_personal_rule_readiness
  - command.character.request_personal_rule_transfer
  - command.character.request_claim_strategy_review
  - command.character.evaluate_marriage_and_succession
rules:
  - RequestDoesNotCreateEffect
  - ValidLifeStageKnowledgeAuthorityAndOwnersRequired
  - NoCommandCreatesAgeOfficeCommandMarriageHeirClaimOrOpeningState
```

## 40. Opening State Candidate Contract
```yaml
CharacterScenarioStateCandidate:
  PersonId: null
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  LifecycleState: LivingUnderageHereditaryCountOrientation
  PresenceState: Unknown
  LocationRef: null
  SimulationTier: DevelopingUnderageRealmAnchorCandidate
  ActivationState: CandidatePendingRegistryAndOpeningState
  TitleRef: null
  DynastyRef: null
  GertrudeRelationshipRef: null
  GuardianRoleRefs: []
  RegentOfficeRef: null
  HouseholdRef: null
  ClaimRefs: []
  EducationAndParticipationRefs: []
  NetworkSeedRefs: []
  ApplyOnceReceiptRef: null
rules:
  - NullMeansOwnerLockNotAbsence
  - OrientationDoesNotCreateBinding
  - ReapplyOnLoadFalse
  - ReapplyToAdvancedSaveFalse
```

## 41. Persistence, Migration, and Divergence
```yaml
persist_when_approved:
  - IdentityLifeHealthLocationAndCapacity
  - TitleDynastyGuardianRegentAndHouseholdReferences
  - EducationParticipationKnowledgeAndStanding
  - ClaimsDirectedRelationshipsAndMemories
  - PersonalRuleMarriageCommandAndHeirStateOnlyIfProduced
migration_rules:
  - NeverForceMajorityOrPersonalRuleByHistoricalDateAlone
  - NeverForceRobertRelationshipOr1076Recovery
  - NeverMergeDirkGertrudeTitleRealmHouseholdOrClaim
  - NeverInventAgeLocationTraitsOfficersOrResources
  - PreserveAdministrativeDiplomaticMilitaryCompactDependentAndDisplacedPaths
  - QuarantineAmbiguousMappings
```

## 42. Validation Catalogue
```yaml
validation_cases:
  DIRK_001: RequirePersonSpecificUnderageAgency
  DIRK_002: PreserveTitleWithoutAdultCapacity
  DIRK_003: SeparatePersonTitleRealmHouseholdClaimAndRegency
  DIRK_004: RequireTypedUnderageRoles
  DIRK_005: RequireDemonstratedFormationAndDomainSpecificReadiness
  DIRK_006: RejectOneBirthdayUniversalAdultSwitch
  DIRK_007: RejectOpeningRobertStepfatherGuardianProtectorAndCommand
  DIRK_008: RequireDirectedRelationshipOwnership
  DIRK_009: RequireInformationAndAccessBoundaries
  DIRK_010: RejectUnderageBattlefieldCommand
  DIRK_011: RequireCaptureDeathSuccessionAndContinuity
  DIRK_012: RequireMultipleAdultPaths
  DIRK_013: RejectHistoricalRecoveryAndDeathScripts
  DIRK_014: RejectInventedTraitsStatsLocationMarriageAndHeir
  DIRK_015: RejectOpeningRegistryRuntimeAndUnrealMutation
```

## 43. Source-to-Successor Disposition
```yaml
preserved_and_enriched:
  - HistoricalConfidence
  - MinorRulerPresenceAndRecognition
  - AuthenticationAndOrders
  - AgeHealthEducationParticipationAndAccess
  - GuardianRegentProtectorSeparation
  - TransferAdultBranchesMilitaryCaptivityDeathMarriageSuccession
  - AIUIVisualAudioMemoryAndExploitControls
added_for_mature_conformance:
  - FullOpeningBoundary
  - ClaimLevelEvidence
  - TypedUnderageRoleMatrix
  - DemonstratedFormationAndReadiness
  - PersonTitleHouseholdRealmSeparation
  - InformationKnowledgeAndHouseholdIndependence
  - PersonalityDecisionMethodByLifeStage
  - DirectedRelationships
  - WorkloadContinuitySuccessCompromiseFailureRecovery
  - DecisionEventCommandAndOpeningCandidateContracts
substantive_content_removed: []
activation_changes: false
```

## 44. Acceptance Criteria
```yaml
criteria:
  - DirkReadsAsLivingPoliticalPrincipalNotInactiveChildPortrait
  - UnderageAgencyRemainsAgeAppropriate
  - GertrudeRemainsOpeningRegentWithoutOwningDirksTitle
  - TypedGuardianshipRolesRemainSeparate
  - EducationAccessParticipationAndPersonalRuleArePlayable
  - AdultOutcomeIsPluralAndCampaignDeveloped
  - MilitaryRestorationIsConditional
  - CaptureDeathMarriageAndSuccessionHaveContinuityConsequences
  - NoOpeningStateRegistryRuntimeOrUnrealActivationIsClaimed
```

## 45. Mature Final Disposition
```yaml
FinalDisposition:
  DirkV: MatureDevelopingUnderageRealmAnchorAuthorityCompleteAtStaticDesignScope
  OpeningRole: UnderageHereditaryCountAndPrincipalClaimBearer
  CoreIdentity: ChildCountWhoseFormationDeterminesHollandsFuture
  DemonstratedFormation: DynasticSuccessionHouseholdRecognitionGuardianshipAndContestedInheritanceExposure
  CentralPlayerTension: ProtectionDependenceAndFutureAutonomy
  OpeningBattlefieldCommand: false
  PersonalRuleAutomatic: false
  OpeningStateReady: false
  ImplementationAuthorized: false
  NextFile: Holland_Bertha_of_Holland_Character_Authority_V1_0.md
```

## 46. Completion Manifest
```yaml
files_created:
  - Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.md
  - Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.manifest.json
  - Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.static_check.json
  - Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.validation_receipt.json
files_modified: []
files_deleted: []
predecessor_preserved: true
character_payloads_created: []
stable_character_ids_allocated: []
opening_state_changes: []
registry_changes: []
runtime_changes: []
unreal_changes: []
```

## 47. Stable Footer
```yaml
stable_document_id: Character.Holland.DirkV
version: 1.2.0
status: StaticCheckedMatureCharacterAuthorityOwnerReviewRequired
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
CharacterAuthoringStandard: V3
ImplementationTarget: UnrealEngine5.8
historical_validation: Incomplete
owner_review_required: true
OpeningStateAuthorized: false
RegistryAuthorized: false
RuntimeAuthorized: false
UnrealMutationAuthorized: false
next_character_file: Holland_Bertha_of_Holland_Character_Authority_V1_0.md
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1.1 Dirk V authority follows unchanged. V1.2 controls the mature Character Profile Authoring Standard V3 architecture while preserving every predecessor section and embedded V1.0 source.

# Holland Dirk V Character Authority V1.1 Double-Checked

## 0. Successor Document Control
```yaml
document_id: mw.character.holland.dirk-v.v1_1
authority_id: authority.character.holland.dirk-v.v1_1
filename: Holland_Dirk_V_Character_Authority_V1_1_Double_Checked.md
version: 1.1.0
revision_date: 2026-10-28
project: Medieval War
owning_theater_candidate: Germania
owning_realm_candidate: CountyOfHolland
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
status: StaticReviewOnlyDoubleCheckedCharacterAuthorityCandidate
immediate_substantive_source: Holland_Dirk_V_Character_Authority_V1_0.md
source_read_in_full: true
source_preserved_complete: true
source_preservation_location: AppendixA
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
opening_character_payload_authorized: false
exact_birth_date_authorized: false
exact_opening_age_authorized: false
exact_opening_location_authorized: false
exact_traits_or_stats_authorized: false
stable_character_id_allocated: false
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Double-Check Verdict
```yaml
V1_1_verdict: StrongPassWithMaterialCharacterRefinement
core_identity: Preserved
major_rebuild_required: false
main_refinements:
  - MinorRulerPresenceWithoutUniversalPersonalControl
  - RecognitionAndRepresentationArchitecture
  - GuardianProtectorAndCaptivityFirewalls
  - AgeHealthEducationAndParticipationStateModel
  - PersonalRuleTransitionStressTests
  - AdultDirkBranchingWithoutPredeterminedRestorerIdentity
  - CharacterDeathSuccessionAndDepositionHandling
  - UIArtAudioAndAIDecisionPrecision
next_character_file: Holland_Gertrude_of_Saxony_Character_Authority_V1_0.md
```

V1.0 correctly establishes Dirk as the legal center of Holland without turning Dirk into an opening general. V1.1 strengthens how an underage ruler remains politically present, how orders are authenticated through the regency, how guardianship differs from protection, and how Dirk may mature into several plausible adult rulers rather than one scripted restorer.

## 2. Historical Confidence Register
```yaml
HighConfidence:
  - SonOfFlorisIAndGertrudeOfSaxony
  - SucceededAfterFlorisIDeathIn1061
  - UnderMaternalGuardianshipDuringMinority
  - ReignContinuedUntil1091
ModerateConfidence:
  - ApproximateBirthInEarly1050s
  - LaterBurialAtEgmond
Unresolved:
  - ExactBirthYear
  - ExactJanuary1062Age
  - ExactOpeningResidence
  - ExactOpeningTitleStyle
  - ExactDateAndProcessOfFullPersonalRule
  - ExactEarlyEducationAndMilitaryExposure
```

Unresolved details remain visible and cannot be converted into exact payload values.

## 3. Minor Ruler Presence Model
```yaml
Dirk_is_present_through:
  - HouseholdAndPublicRecognition
  - ComitalNameAndClaim
  - SealOrAuthenticationProcessAtAgeAppropriateLevel
  - CeremonialAppearances
  - GuardianshipAndProtection Decisions
  - ProgressiveParticipation
Dirk_is_not_required_to:
  - PersonallyIssueEveryOrder
  - TravelWithEveryArmy
  - HoldAnAdultCourt
  - PossessIndependentTreasuryOrOfficersAtOpening
```

Dirk should matter continuously even when Gertrude performs the actual work of government.

## 4. Recognition Architecture
```yaml
recognition_sources:
  - ComitalHousehold
  - RegionalCommunitiesAndProviders
  - EcclesiasticalAndInstitutionalRelationships
  - ImperialAuthority
  - ExternalDynasticPartners
recognition_may_be:
  - Full
  - Conditional
  - CeremonialOnly
  - Contested
  - Withheld
  - Coerced
recognition_is_not_identical_to:
  - Possession
  - Administration
  - MilitaryControl
  - PersonalCapacity
```

## 5. Authentication and Orders
```yaml
minority_orders_may_be_authenticated_by:
  - GertrudeAsRegent
  - HouseholdSealOrRecognizedPractice
  - DirkParticipationWhenAgeAndCapacityPermit
  - WitnessesOrDelegatesWhereHistoricallyAndSystemicallySupported
risks:
  - CompetingOrders
  - ForgeryOrDisputedAuthentication
  - CaptiveOrCoercedConfirmation
  - ProtectorControlOfAccessToDirk
```

The game need not model every document, but the political source of an order should be intelligible.

## 6. Age and Capacity States
```yaml
states:
  YoungWard: MinimalParticipationAndHighProtectionNeed
  ObservingWard: CeremonialAndEducationalParticipation
  ParticipatingMinor: LimitedConfirmationDiplomaticAndCouncilRole
  TransitioningRuler: ExpandingAuthorityAndIndependentNetwork
  PersonalRuler: FullGovernmentSubjectToCurrentPoliticalReality
state_transition_depends_on:
  - BiologicalProgression
  - Health
  - Education
  - Security
  - GovernmentExperience
  - HouseholdAndRegionalRecognition
```

Exact age thresholds remain unpromoted.

## 7. Health and Vulnerability
```yaml
health_dimensions:
  - OrdinaryHealth
  - Injury
  - Disease
  - TravelExposure
  - CaptivityAndCare
  - StressOfDisplacementAtAbstractedLevel
health_affects:
  - Participation
  - Travel
  - PersonalRuleReadiness
  - MarriageAndSuccessionTiming
  - MilitaryAvailabilityLater
no_historical_survival_guarantee: true
```

## 8. Education Paths Without CK-Style Overreach
```yaml
possible_emphases:
  ComitalGovernment: ClaimsRevenueJusticeAndPatronage
  DiplomaticDynastic: FlandersSaxonyEmpireAndMarriagePolitics
  MilitaryStrategic: RoutesFortificationsMustersAndCommandObservation
  EcclesiasticalInstitutional: ChurchRelationsRecordsAndPatronage
emphasis_may_shape_opportunity_and_competence_not_fixed_traits: true
```

## 9. Public Participation Ladder
```yaml
stages:
  - SeenAndAcknowledged
  - PresentAtHouseholdCeremony
  - PresentForPetitionsAndEnvoys
  - LimitedConfirmation
  - DiplomaticAppearance
  - CouncilParticipation
  - AppointmentAndPatronageParticipation
  - MilitaryMissionApproval
  - PersonalGovernment
```

Each stage requires safety, recognition, and age-appropriate capacity.

## 10. Guardian, Regent, and Protector Separation
```yaml
Guardian:
  owns: CareSafetyEducationAndProtectionOfDirksPerson
Regent:
  owns: GovernmentInDirksNameDuringMinority
Protector:
  owns: OnlyNegotiatedMilitaryDiplomaticOrHouseholdInfluence
possible_same_person: true
roles_do_not_merge_automatically: true
```

Gertrude begins as guardian and regent. Robert can later become a protector or guardian partner only through a valid relationship.

## 11. Access-to-the-Ruler Risk
```yaml
control_of_access_may_affect:
  - InformationDirkReceives
  - AdvisorsAndRelationships
  - AuthenticationOfOrders
  - PersonalRuleReadiness
  - ProtectorOrRegentInfluence
firewall: AccessControlDoesNotTransferHereditaryTitle
```

## 12. Household Faction Risk
```yaml
possible_alignments:
  - GertrudeLoyalists
  - DirkPersonalHouseholdAsItDevelops
  - ProtectorAlignedPersonnel
  - RegionalOrInstitutionalDelegates
risks:
  - ConflictingAdvice
  - AppointmentCompetition
  - DelayedTransfer
  - CompetingOrders
  - CaptivityOrIsolation
not_assumed_at_opening: FixedHostileFactions
```

## 13. Personal Rule Readiness Matrix
```yaml
BiologicalCapacity: Required
GovernmentExperience: Required
HouseholdRecognition: Required
RegionalRecognition: Important
IndependentRelationships: Important
SecurityAndFreedom: Required
AdministrativeInheritance: Important
MilitaryCommandAbility: NotRequiredForCivilPersonalRule
```

Dirk may become a functioning ruler without being a battlefield commander.

## 14. Transition Stress Tests
```yaml
cases:
  GertrudeCooperative: StagedAndStableTransfer
  GertrudeRemarriedToRobert: ProtectorTermsMustBeReviewed
  DirkInRefuge: PersonalRuleMayBeginOutsideRecoveredCore
  DirkCaptive: TransferMayBeCoercedOrDelayed
  UtrechtDominant: PersonalRuleCanExistAsReducedOrDisputedClaim
  HouseholdDivided: AppointmentAndAuthenticationConflict
  GertrudeDeadBeforeTransfer: NewGuardianRegencyAndRecognitionCrisis
```

## 15. Adult Dirk Development Branches
```yaml
branches:
  AdministrativeCount: FocusOnGovernmentClaimsRevenueAndIntegration
  DiplomaticCount: FocusOnRecognitionMarriageAndCoalition
  MilitaryRestorer: FocusOnCommandAndTerritorialRecoveryIfDeveloped
  ProtectorBoundCount: RulesWithinStrongExternalInfluence
  CompactCoastalBuilder: FocusOnPortsRoutesAndInternalDevelopment
  ReducedOrDisplacedClaimant: PreservesDynastyAndOpportunityAfterLoss
branch_is_not_fixed_trait_package: true
```

## 16. Restorer Identity Firewall
```yaml
historical_restoration_path: StrongReference
not_guaranteed:
  - MilitaryTalent
  - RobertAlliance
  - UtrechtCollapse
  - RecoveryIn1076
  - RecoveryOfEveryClaim
player_or_AI_may_choose:
  - Settlement
  - PartialRecovery
  - ImperialAccommodation
  - LongTermClaimPreservation
  - FullRecoveryWhenConditionsPass
```

## 17. Military Command Admission Ladder
```yaml
stages:
  - Observe
  - ApproveMission
  - TravelWithArmyUnderProtection
  - ParticipateInPlanning
  - HoldPoliticalCommand
  - ExerciseRecognizedFieldCommand
field_command_requires:
  - Capacity
  - TrainingAndExperience
  - OfficerRecognition
  - ArmyAvailability
  - PoliticalNeed
```

## 18. Battlefield Presence Risk
```yaml
benefits:
  - Recognition
  - RallyAndPoliticalAuthority
  - Experience
risks:
  - Capture
  - DeathOrInjury
  - SuccessionCrisis
  - GovernmentDisruption
  - ProtectorOrOfficerDependence
front_rank_combat: NotDefault
```

## 19. Captivity Authority Matrix
```yaml
DirkFreeGertrudeFree: NormalRegencyOrTransition
DirkCaptiveGertrudeFree: RegencyPreservesClaimAndSeeksRecovery
DirkFreeGertrudeCaptive: HouseholdAndAlternateRegencyCrisis
BothCaptive: SevereCoercionAndClaimControlCrisis
DirkUnderProtectorCustody: SecurityAndAutonomyTradeoff
```

## 20. Coerced Acts and Later Review
```yaml
coerced_act_may_be:
  - RecognizedTemporarily
  - RejectedByHouseholdOrCommunities
  - EnforcedByPossessor
  - ReviewedAfterFreedom
  - PoliticallyIrreversibleDespiteWeakLegitimacy
no_automatic_nullification: true
```

## 21. Deposition and Supplantation Boundary
```yaml
possible_attempts:
  - UtrechtBackedDisplacement
  - ProtectorSupplantation
  - ImperialRecognitionOfAlternativeSettlement
  - InternalGuardianOrSuccessionContest
deposition_requires: PoliticalRecognitionControlAndEnforcement
claim_may_persist_after_practical_deposition: true
```

## 22. Death During Minority
```yaml
triggers:
  - SuccessionReview
  - GertrudeAuthorityReview
  - BerthaAndFlorisDynasticReview
  - ExternalClaimantAndProtectorReview
  - UtrechtAndImperialOpportunity
not_automatic:
  - BerthaSuccession
  - FlorisSuccession
  - FlandersAnnexation
  - UtrechtAnnexation
  - RealmDeletion
```

## 23. Adult Death and Succession
```yaml
review:
  - ValidHeirs
  - MarriageAndBirthState
  - Recognition
  - CurrentTerritoryAndGovernment
  - ExternalClaims
  - RegnalAndInstitutionalContinuity
historical_FlorisII_succession: ConditionalReference
```

## 24. Marriage Decision Refinement
```yaml
marriage_considers:
  - AgeAndCapacity
  - DynasticContinuity
  - AllianceAndRecognition
  - ProtectorDependence
  - TerritorialAndFiscalTerms
  - SpouseIdentityAndAvailability
  - HouseholdAndRegionalAcceptance
future_spouse_not_precreated: true
```

## 25. Sibling Political Relationships
```yaml
Bertha:
  role: DynasticHouseholdAndFutureDiplomacy
  risk: ExternalMarriageMayRedirectClaimsOrRelationshipsWhereValid
FlorisBrother:
  role: DynasticAndPotentialClericalConnection
  risk: SuccessionOrInstitutionalCompetitionOnlyIfWorldStateCreatesIt
siblings_not_automatic_rivals: true
```

## 26. Egmond Relationship Refinement
```yaml
possible_interfaces:
  - DynasticMemory
  - Burial
  - Patronage
  - RecordsAndReligiousLegitimacy
  - ClericalConnections
not_authorized:
  - ExactOpeningControl
  - ExactOfficeholders
  - AutomaticLoyalty
  - FreePoliticalOrMilitaryBenefits
```

## 27. Character Memory and Reputation
```yaml
recordable_events:
  - SurvivalOfMinority
  - ProtectionOrDependency
  - CaptivityOrDisplacement
  - SettlementsAndConcessions
  - TerritorialRecovery
  - TreatmentOfLocalRights
  - ImperialPapalAndEpiscopalAlignment
  - MilitarySuccessOrFailure
memory_affects_relationships_not_fixed_personality: true
```

## 28. Character Tendencies Versus Traits
```yaml
structural_tendencies:
  - ValuesDynasticSurvivalWhenThreatened
  - SeeksAuthorityAsReadinessGrows
  - MayResistExcessiveProtectorControl
  - MayPursueClaimsWhenCapacityPasses
these_are_AI_context_rules_not_historical_personality_claims: true
```

## 29. AI Decision Priorities by Life Stage
```yaml
YoungWard:
  - Safety
  - ClaimPreservation
  - StableRegency
ParticipatingMinor:
  - Education
  - Recognition
  - IndependentRelationships
TransitioningRuler:
  - AuthorityTransfer
  - ProtectorBalance
  - GovernmentContinuity
PersonalRuler:
  - RealmSecurity
  - Succession
  - ClaimsAndDevelopment
```

## 30. AI Anti-Script Firewalls
```yaml
prevent:
  - ForcedRobertMarriagePath
  - Fixed1076Recovery
  - AutomaticPapalAlignment
  - GuaranteedFlorisIIBirth
  - AutomaticMilitaryRestorerBuild
  - HistoricalDeathDateAsGuaranteedOutcome
```

## 31. Player-Facing Character Panel Refinement
```yaml
show:
  - LifeStage
  - LegalOffice
  - RegentGuardianAndProtectorRoles
  - Recognition
  - Participation
  - PersonalRuleReadiness
  - SecurityCaptivityAndAccess
  - Claims
  - MarriageAndSuccessionState
  - MajorCharacterMemories
```

## 32. Visual Age Progression
```yaml
stages:
  - YoungWard
  - AdolescentOrParticipatingMinor
  - TransitioningRuler
  - AdultRuler
changes_may_include:
  - ScaleAndAgeAppropriateAppearance
  - ClothingAndInsignia
  - GuardAndHouseholdContext
  - RidingOrMilitaryEquipmentAfterDevelopment
avoid:
  - InstantAdultSwapWithoutTransition
  - AdultArmorAtOpening
  - PredeterminedHeroicTransformation
```

## 33. Voice and Animation Progression
```yaml
voice:
  - AgeAppropriateOpening
  - IncreasingFormalParticipation
  - AdultAuthorityOnlyAfterTransition
animation:
  - InstructionAndObservation
  - CeremonialRecognition
  - CouncilAndDiplomacy
  - MilitaryPlanningAndCommandOnlyIfAdmitted
```

## 34. Decision Consequence Display
```yaml
major_decisions_should_show:
  - ImmediateSecurity
  - ClaimAndRecognition
  - RegentAndProtectorInfluence
  - PersonalRuleReadiness
  - HouseholdAndRegionalResponse
  - Reversibility
  - SuccessionImpact
```

## 35. Exploit and Degenerate-State Firewalls
```yaml
prevent:
  - FarmingRegencyBenefitsByDelayingMaturityForever
  - EarlyAdultCommandThroughTemporaryState
  - CaptivityUsedToAvoidAllGovernmentCosts
  - ProtectorBonusesWithoutAutonomyCost
  - RepeatedMarriageNegotiationsWithoutPoliticalCost
  - HistoricalMemoryGrantingFreeStats
```

## 36. Updated Positive Fixtures
```yaml
positive:
  - DirkMattersPoliticallyAtEveryLifeStage
  - DirkCanBecomeCivilRulerWithoutBecomingGeneral
  - GertrudeDeathCreatesRealRegencyCrisis
  - PersonalRuleCanBeginInRefugeOrReducedRealm
  - ProtectorCustodyCanIncreaseSafetyAndReduceAutonomy
  - AdultDirkCanPursueDevelopmentInsteadOfRecoveryWar
  - CharacterMemoryChangesRelationshipsWithoutInventedTraits
```

## 37. Updated Negative Fixtures
```yaml
negative:
  - DirkIsInvisibleUntilMajority
  - OneBirthdayCreatesAllAdultPowers
  - GuardianRegentProtectorAreTreatedAsOneRole
  - RobertControlsDirkFromOpening
  - CaptiveConfirmationAutomaticallySettlesEveryClaim
  - DirkMustBecomeMilitaryRestorer
  - HistoricalDeathIn1091IsForced
```

## 38. V1.1 Refinement Ledger
```yaml
preserved:
  - UnderageHereditaryRulerIdentity
  - GertrudeRegencyAndGuardianship
  - RobertRelationshipGate
  - UtrechtImperialAndInvestitureInterfaces
  - CaptivityDisplacementPersonalRuleMilitaryMarriageAndSuccession
  - NoUnsupportedTraitsOrStats
strengthened:
  - HistoricalConfidenceRegister
  - MinorRulerPresenceAndRecognition
  - AuthenticationAndAccessToRuler
  - AgeCapacityHealthEducationAndParticipation
  - GuardianRegentProtectorSeparation
  - TransitionStressTestsAndAdultBranches
  - CaptivityDepositionDeathAndSuccession
  - CharacterMemoryAIUIVisualAndExploitControls
substantive_content_removed: []
activation_changes: false
```

## 39. Validation Record
```yaml
validation_performed:
  - CompleteV1_0Read
  - ManifestHashAndStaticCheckReview
  - ParentAuthorityAlignment
  - HistoricalConfidenceAndOpeningMinorityReview
  - RecognitionAuthenticationGuardianshipAndProtectorReview
  - AgeDevelopmentTransitionCaptivityDeathAndSuccessionReview
  - AIUIVisualAudioMemoryAndExploitReview
  - CopyFirstPreservationCheck
  - NonactivationCheck
validation_not_performed:
  - PrimaryProsopographicalCharterAndChronicleCertification
  - ExactBirthAgeResidenceTitleEducationOrTransitionCertification
  - ExactCharacterStatsTraitsPortraitVoiceOrAnimationProduction
  - OpeningPayloadOrRepositoryIntegration
  - RuntimeCampaignBattleAIUIOrSaveValidation
```

## 40. Final Double-Check Decision
```yaml
V1_1_verdict: StrongPassDirkVAuthorityReadyForGertrudeCharacterAuthority
opening_role: PoliticallyPresentUnderageHereditaryCount
opening_command: None
personal_rule: ReadinessBasedAndContestable
adult_identity: CampaignDevelopedNotPredetermined
next_character_file: Holland_Gertrude_of_Saxony_Character_Authority_V1_0.md
opening_or_implementation_change: false
```

## 41. Completion Manifest
```yaml
files_created:
  - Holland_Dirk_V_Character_Authority_V1_1_Double_Checked.md
  - Holland_Dirk_V_Character_Authority_V1_1_Double_Checked.manifest.json
  - Holland_Dirk_V_Character_Authority_V1_1_Double_Checked.static_check.json
files_modified: []
files_deleted: []
predecessor_preserved: true
character_payloads_created: []
exact_traits_or_stats_created: []
stable_character_ids_allocated: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 42. Stable Footer
```yaml
document: Holland_Dirk_V_Character_Authority_V1_1_Double_Checked.md
version: 1.1.0
status: StaticReviewOnlyDoubleCheckedCharacterAuthorityCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_character_payload_authorized: false
exact_birth_date_authorized: false
exact_opening_age_authorized: false
exact_opening_location_authorized: false
exact_traits_or_stats_authorized: false
stable_character_id_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_character_file: Holland_Gertrude_of_Saxony_Character_Authority_V1_0.md
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1.0 Dirk V authority follows unchanged. V1.1 controls the refined minority, recognition, guardianship, transition, adult-development, AI, and presentation direction while preserving every predecessor section.

# Holland Dirk V Character Authority V1.0

## 0. Document Control
```yaml
document_id: mw.character.holland.dirk-v.v1_0
authority_id: authority.character.holland.dirk-v.v1_0
filename: Holland_Dirk_V_Character_Authority_V1_0.md
version: 1.0.0
revision_date: 2026-10-28
project: Medieval War
owning_theater_candidate: Germania
owning_realm_candidate: CountyOfHolland
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
document_type:
  - CharacterAuthority
  - UnderageRulerAuthority
  - DynasticClaimAuthority
  - RegencyWardAuthority
  - PersonalRuleTransitionAuthority
status: StaticReviewOnlyStrongCharacterAuthorityCandidate
parent_character_review: Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md
parent_government: Holland_Opening_Government_and_Regency_Authority_V1_1_Double_Checked.md
parent_territorial: Holland_Territorial_Claims_and_Relationship_Authority_V1_1_Double_Checked.md
parent_progression: Holland_Early_High_Late_Progression_Authority_V1_1_Double_Checked.md
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_character_payload_authorized: false
exact_birth_date_authorized: false
exact_opening_age_authorized: false
exact_opening_location_authorized: false
exact_traits_or_stats_authorized: false
stable_character_id_allocated: false
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Authority Purpose
This authority defines Dirk V as Holland's underage hereditary ruler on January 1, 1062. It governs Dirk's opening legal status, guardianship under Gertrude of Saxony, dynastic claim, household security, progressive participation in government, transition to personal rule, alternate campaign outcomes, and later military-political development.

The file does not assign exact numerical character statistics, an exact birth date, a map location, a battlefield army, or a guaranteed historical future.

## 2. Historical Foundation Record
```yaml
name: DirkV
alternative_forms_for_research:
  - DiederikV
  - DietrichV
opening_title_working: CountInFrisia
later_player_facing_title: CountOfHollandOrWestFrisiaPendingTerminologyContext
father: FlorisI
mother: GertrudeOfSaxony
opening_status: LivingUnderageRuler
succession_year: 1061
reported_birth: Circa1052Or1054DependingSummary
reported_death: 1091
reported_burial: EgmondAbbey
historical_confidence:
  succession_and_guardianship: High
  exact_birth_year: DisputedOrApproximate
  exact_opening_location: Unresolved
```

General summaries agree that Dirk succeeded Floris I in 1061 while still young and remained under Gertrude's guardianship. They also agree that Dirk's reign continued until 1091 and connect Dirk's burial with Egmond Abbey. The exact birth year varies across summaries, so no exact age is promoted here.

## 3. Opening Character Classification
```yaml
classification:
  - OpeningStateCharacter
  - UnderageDynasticRuler
  - HereditaryClaimBearer
  - RegencyWard
  - GovernmentCharacterWithoutIndependentOpeningCommand
canonical_owner: Holland
opening_life_state: Living
opening_office_state: CountUnderRegency
opening_command_state: NoIndependentBattlefieldCommand
opening_diplomacy_state: RepresentedByRegencyWithProgressiveParticipationLater
implementation_priority: Mandatory
```

## 4. Player-Facing Character Thesis
Dirk is not an inactive child portrait and not a precocious battlefield hero. Dirk is the legal center of a fragile county whose survival determines whether Holland remains a living comital realm, becomes a protector-dominated dependency, survives as a displaced claim, or matures into an independent coastal power.

```yaml
opening_identity: TheChildCountWhoseRealmMustSurviveLongEnoughToBecomeHis
campaign_identity: WardClaimantDevelopingRulerAndConditionalRestorer
central_tension: ProtectionVersusFutureAutonomy
```

## 5. Reserved Hereditary Authority
```yaml
Dirk_reserves:
  - HereditaryTitle
  - DynasticClaim
  - SuccessionCentrality
  - FuturePersonalRuleRight
  - RightToProtectionEducationAndHouseholdCare
  - ProgressiveParticipationAsCapacityDevelops
  - ReviewOfRegencyCommitmentsWherePoliticsAndLawPermit
Gertrude_exercises_during_minority:
  - Government
  - Guardianship
  - HouseholdDirection
  - Diplomacy
  - AppointmentAndDelegation
  - MilitaryMissionAuthorization
```

The regency acts for Dirk without converting Gertrude into the hereditary count.

## 6. Opening Family Relationships
```yaml
mother_and_guardian: GertrudeOfSaxony
father: FlorisI_Deceased
sister_strong: BerthaOfHolland
brother_strong: FlorisSonOfFlorisI
additional_siblings: WithheldPendingEvidence
maternal_dynasty: BillungConnection
potential_future_stepfather: RobertTheFrisian
```

Robert is not Dirk's stepfather or guardian on January 1, 1062. Any later relationship must emerge through a valid marriage, household recognition, negotiated authority, and world state.

## 7. Opening Political Conditions
```yaml
conditions:
  - FatherRecentlyDead
  - MinorityGovernment
  - UtrechtClaimPressure
  - UncertainImperialRecognitionAndEnforcement
  - FragmentedTerritorialAndRouteControl
  - NeedForLocalAdherence
  - PotentialNeedForExternalProtection
```

Dirk's historical vulnerability provides the opening campaign problem without predetermining defeat.

## 8. Underage Character Capabilities
```yaml
opening_capabilities:
  - ExistAsLegalRuler
  - BeRecognizedDisplayedAndProtected
  - CarryDynasticClaims
  - ParticipateInHouseholdCeremonyAtAgeAppropriateLevel
  - ReceiveEducationAndPoliticalExposure
  - FormRelationshipsThroughHouseholdAndRegency
not_opening_capabilities:
  - LeadArmy
  - GovernIndependently
  - ConductUnrestrictedDiplomacy
  - MakeUnilateralMarriage
  - OverrideRegentAtWill
  - PossessAdultCommanderStatistics
```

## 9. Character Development Channels
```yaml
channels:
  BiologicalCapacity: AgeHealthAndPhysicalDevelopment
  HouseholdEducation: LiteracyCustomGenealogyReligionAndAdministrationAtAppropriateDepth
  PoliticalExposure: PetitionsCouncilsEnvoysAndConflict
  DynasticRecognition: AcceptanceAsCountAndClaimBearer
  IndependentNetwork: RelationshipsNotEntirelyControlledByRegentOrProtector
  MilitaryUnderstanding: ObservationPlanningAndLaterTrainingWithoutAutomaticGeneralSkill
  PersonalAuthority: AbilityToIssueRecognizedOrders
  SecurityAndFreedom: ProtectionFromCaptivityCoercionAndSupplantation
```

## 10. Education Boundary
```yaml
education_may_include:
  - HouseholdCustomAndDynasticMemory
  - ReligiousAndMoralInstruction
  - ClaimsAndTerritorialKnowledge
  - LanguagesAndCommunicationWhereSupported
  - AdministrationAndPatronageObservation
  - RidingWeaponsAndHuntingPracticeWhereAppropriate
  - MilitaryPlanningObservation
education_does_not_create:
  - GuaranteedGenius
  - AdultStats
  - AutomaticGeneralship
  - AutomaticDiplomaticSuccess
  - CKStyleEducationTraitPackage
```

## 11. Progressive Government Participation
```yaml
possible_sequence:
  - HouseholdPresence
  - CeremonialRecognition
  - ObservePetitionsAndDelegations
  - LimitedConfirmationOrSealRole
  - DiplomaticPresence
  - AppointmentParticipation
  - RevenueAndPatronageParticipation
  - MilitaryMissionApprovalWithoutFieldCommand
  - PersonalGovernment
sequence_fixed: false
```

War, displacement, education, regency cooperation, and protector influence may accelerate or delay participation.

## 12. Personal Rule Readiness
```yaml
readiness_layers:
  - BiologicalCapacity
  - Health
  - GovernmentExperience
  - HouseholdRecognition
  - RegionalRecognition
  - IndependentRelationships
  - FreedomFromCaptivityOrProtectorControl
  - WorkingAdministrativeInheritance
  - CurrentWarAndEmergencyState
single_birthday_switch: prohibited
```

## 13. Personal Rule Outcomes
```yaml
outcomes:
  CooperativeTransfer: DirkAndGertrudeTransitionByStages
  SharedGovernment: GertrudeRetainsDefinedInfluence
  EmergencyDelay: WarOrDisplacementDelaysFullTransfer
  ProtectorDominatedRule: DirkRulesUnderStrongExternalInfluence
  ContestedTransfer: HouseholdRegionalOrProtectorFactionsDisagree
  ReducedRealmRule: DirkAssumesPersonalRuleOverASmallerOrDisplacedCounty
```

## 14. Gertrude Relationship Across the Campaign
```yaml
opening: MotherGuardianAndRegent
transition: PartnerMentorOrPoliticalRivalDependingState
post_regency_possible:
  - SeniorDynasticCounsel
  - HouseholdPatron
  - DiplomaticIntermediary
  - BillungOrFlemishRelationshipHolder
  - ReducedOrWithdrawnRole
not_automatic:
  - PoliticalDisappearance
  - PermanentCoRule
  - Hostility
```

## 15. Robert the Frisian Relationship Gate
```yaml
opening_relationship: ExternalPrinceNoOffice
possible_later_relationships:
  - StepFather
  - GuardianPartner
  - Protector
  - MilitaryCommanderThroughAgreement
  - CoGoverningInfluence
  - DominantProtector
  - RivalWithCompetingFlemishPriorities
Dirk_effects_may_include:
  - Security
  - EducationAndMilitaryExposure
  - ReducedAutonomy
  - AccessToFlemishSupport
  - HouseholdFactionalism
```

Historical summaries place Gertrude's marriage to Robert after the opening. The relationship is therefore a strong conditional path, not an opening fact.

## 16. Utrecht Rivalry
```yaml
opening_rival_actor: WilliamI_BishopOfUtrecht
conflict_dimensions:
  - TerritorialClaim
  - ImperialRecognition
  - MilitaryPossession
  - LocalAdherence
  - AdministrativeReach
  - RouteAndRevenueAccess
Dirk_role_during_minority: ClaimBearerProtectedAndRepresentedByRegency
Dirk_role_later: PotentialNegotiatorCommanderClaimantOrRestorerDependingDevelopment
```

## 17. Imperial Relationship
```yaml
opening_context: HenryIVAndImperialGovernmentAsSuperiorPoliticalEnvironment
possible_states:
  - Recognized
  - ConditionallyRecognized
  - DisfavoredAgainstUtrecht
  - Mediated
  - MilitarilyPressured
  - LaterInvestitureAlignment
```

Imperial recognition affects Dirk's practical position but does not create local adherence or military possession automatically.

## 18. Investiture Controversy Interface
```yaml
opening_state: PreEscalation
Dirk_stakes:
  - UtrechtClaims
  - ImperialRecognition
  - ChurchPatronageAndProperty
  - CoalitionAndProtectorRelations
possible_later_positions:
  - ImperialAccommodation
  - ReformOrPapalAlignment
  - LocalSettlement
  - StrategicAmbiguity
  - TransactionalRealignment
fixed_alignment: false
```

## 19. Captivity and Coercion
```yaml
possible_states:
  - Protected
  - Threatened
  - Displaced
  - RefugeeWard
  - Captive
  - CoercedClaimant
  - Restored
captivity_may_trigger:
  - ForcedRecognitionOrRenunciationAttempt
  - GuardianDispute
  - RescueExchangeOrFlight
  - CompetingOrders
  - ProtectorOrUtrechtControl
claim_automatically_extinguished: false
```

## 20. Displaced and Reduced Rule
```yaml
Dirk_may_remain_politically_active_with:
  - HouseholdContinuity
  - ClaimRecords
  - LocalAdherents
  - ExternalSupport
  - RefugeAndRoutes
possible_forms:
  - ReducedCounty
  - MobileCourt
  - RefugeGovernment
  - DisplacedClaimant
  - ProtectorDependentRule
```

## 21. Military Character Development
```yaml
opening: NoIndependentCommand
later_training:
  - RidingAndWeaponsPracticeWhereSupported
  - ObservationOfMustersAndOperations
  - CampaignPlanning
  - CommandRelationships
  - FortificationRouteAndWaterDefenseExperience
battlefield_command_requires:
  - BiologicalAndPoliticalReadiness
  - TrainingAndExperience
  - RecognizedArmyCommand
  - CharacterAvailability
not_guaranteed: SkilledGeneral
```

## 22. Battlefield Role If Admitted Later
```yaml
possible_role: PoliticalCommanderAndComitalRallyCenter
not_default_role:
  - FrontRankHero
  - HeavyCavalrySuperUnit
  - InvulnerableFactionLeader
command_value_must_come_from:
  - Authority
  - OfficerNetwork
  - Signals
  - Planning
  - Experience
  - ArmyRecognition
```

## 23. Claims and Territorial Recovery
```yaml
Dirk_may_pursue:
  - LegalRecognition
  - NegotiatedSettlement
  - LocalCoalition
  - ProtectorSupportedRecovery
  - MilitaryRecovery
  - PartialOrSharedJurisdiction
recovery_requires:
  - Route
  - Force
  - CoalitionOrAdherence
  - Administration
  - IntegrationAndRecoveryCapacity
historical_recovery: ReferencePathNotGuaranteed
```

## 24. Later Marriage Boundary
```yaml
opening_marital_state: UnmarriedUnderage
future_spouse_identity: UnresolvedPendingResearch
marriage_requires:
  - BiologicalAndChronologicalEligibility
  - CharacterAvailability
  - PoliticalAndDynasticTerms
  - NoConflictingMarriage
  - HouseholdAndGovernmentProcess
historical_spouse_tradition: OthildeOrOthelhildisResearchHold
```

## 25. Heirs and Succession
```yaml
opening_children: none
future_heir_candidate: FlorisIIOnlyIfCampaignBirthAndIdentityConditionsPass
succession_depends_on:
  - ValidMarriageOrDynasticRelationship
  - Birth
  - Survival
  - Recognition
  - CurrentLawAndPoliticalState
historical_succession_guaranteed: false
```

## 26. Bertha Relationship
```yaml
opening: UnderageSisterAndDynasticHouseholdMember
future_interface:
  - MarriageDiplomacy
  - HouseholdAndDynasticSupport
  - SuccessionRelevanceWhereValid
Bertha_is_not: MereMarriageToken
```

## 27. Younger Floris Relationship
```yaml
opening: UnderageBrotherAndHouseholdMember
future_interface:
  - ClericalCareer
  - DynasticAndEcclesiasticalRelationship
  - SuccessionQuestionIfCrisisOccurs
opening_priest_agent: false
```

## 28. Character Traits Boundary
```yaml
historical_traits_promoted: []
candidate_character_tendencies_for_later_design:
  - VulnerableHeir
  - DevelopingClaimant
  - PotentialRestorer
  - ProtectorDependentOrIndependentAccordingToCampaign
not_authorized:
  - Brave
  - Genius
  - Charismatic
  - Pious
  - Cruel
  - AnyExactStatOrPersonalityWithoutEvidenceAndDesignReview
```

## 29. Character Decision Families
```yaml
decisions:
  - ExpandDirksPublicParticipation
  - ChooseOrAcceptAProtectorRelationship
  - ConfirmOrChallengeRegencyConcessions
  - PreparePersonalRule
  - NegotiateWithUtrechtOrEmpire
  - BuildIndependentHouseholdAndOfficerNetwork
  - PursueTerritorialRecovery
  - EstablishMarriageAndSuccession
  - PreserveOrRebuildEgmondAndDynasticMemoryRelationships
```

These are design families, not authorized event names or UI buttons.

## 30. AI Character Doctrine
```yaml
AI_priorities:
  - SurvivalAndFreedom
  - PreserveClaim
  - MaintainWorkingGovernment
  - DevelopPersonalRuleCapacity
  - AvoidProtectorSupplantation
  - RecoverTerritoryOnlyWhenViable
  - FormMarriageAndSuccessionWhenStrategicallyAndChronologicallyValid
AI_must_not:
  - SeekHistoricalWarOnFixedDate
  - ForceRobertRelationship
  - AssumeHistoricalVictory
  - CommandArmyWhileUnderage
  - ValueTerritorialRecoveryAboveDynasticSurvival
```

## 31. Player-Facing Character Information
```yaml
show:
  - LegalStatus
  - RegencyAndGuardian
  - DynasticSecurity
  - ParticipationAndPersonalRuleReadiness
  - ProtectorInfluence
  - ClaimsAndRecognition
  - CaptivityOrDisplacement
  - MarriageAndSuccessionEligibility
avoid:
  - ExactUnsupportedPersonalityScores
  - HiddenBirthdayTransfer
  - PresentingHistoricalFutureAsGuaranteed
```

## 32. Visual Direction
```yaml
opening_visual_read:
  - UnderageComitalRuler
  - HighQualityButAgeAppropriateHouseholdClothing
  - DynasticAndComitalMarkersWithoutAdultWarriorPresentation
  - HouseholdGuardianshipContext
later_visual_development_may_show:
  - GreaterFormalAuthority
  - RidingAndMilitaryEquipmentWhereEarned
  - CampaignWearAndPoliticalStatus
avoid:
  - AdultArmorAtOpening
  - CrownedKingPresentation
  - FantasyHeroWeapons
  - LaterHollandOrDutchRepublicAnachronism
```

## 33. Animation and Presentation Direction
```yaml
opening:
  - HouseholdCeremony
  - ReceivingInstruction
  - ObservingPetitionsAndDelegations
  - TravelUnderGuard
later:
  - PublicConfirmation
  - CouncilParticipation
  - MilitaryPlanning
  - ArmyCommandOnlyIfAdmitted
accessibility:
  - TextIconShapeAndAnimationNotColorOnly
```

## 34. Audio and Voice Boundary
```yaml
opening_voice: AgeAppropriateAndLimitedInFormalCommand
later_voice: DevelopsWithAgeAndAuthority
language_and_accent: RequiresHistoricalAndLocalizationReview
avoid:
  - ModernDutchCaricature
  - AdultBattleShoutsAtOpening
  - PredeterminedHeroicPersonality
```

## 35. Character Failure States
```yaml
states:
  HouseholdUnsafe
  ClaimUnrecognized
  Captive
  ProtectorDominated
  RegencyConflict
  Displaced
  PersonalRuleDelayed
  SuccessionUnsecured
  ArmyCommandFailureLater
  DynastyExtinguishedOrSupplanted
```

## 36. Character Success States
```yaml
states:
  SecureMinority
  RecognizedCount
  WorkingRegency
  BalancedProtection
  PreparedPersonalRule
  CooperativeTransfer
  IndependentRule
  ManagedUtrechtConflict
  TerritorialRecoveryOrDurableSettlement
  SecuredSuccession
```

## 37. Positive Validation Fixtures
```yaml
positive:
  - DirkExistsAsRulerWithoutOpeningArmyCommand
  - GertrudeCanGovernWithoutReplacingDirksClaim
  - RobertCanBecomeProtectorWithoutAutomaticSupplantation
  - DirkCanMatureUnderReducedTerritorialControl
  - PersonalRuleCanBeginWithoutHistoricalRecovery
  - CaptivityWeakensButDoesNotAutomaticallyEraseClaim
  - LaterMilitarySkillRequiresDevelopment
  - FlorisIIBirthDependsOnCampaignState
```

## 38. Negative Validation Fixtures
```yaml
negative:
  - DirkBeginsAsAdultGeneral
  - GertrudeIsOnlyDecorative
  - RobertIsOpeningStepfather
  - 1064ChartersAreOpeningFacts
  - HistoricalRecoveryIsScripted
  - MajorityAutomaticallyCreatesExpertRuler
  - ExactTraitsAreInvented
  - FutureSpouseAndHeirArePreloaded
```

## 39. Research Questions
```yaml
questions:
  - ExactBirthYearAndOpeningAge
  - ExactOpeningResidence
  - ExactOpeningTitleStyle
  - ContemporaryReferencesToDirkDuringMinority
  - EducationAndHouseholdEnvironment
  - ExactPersonalRuleTransition
  - DirkAndRobertWorkingRelationship
  - MarriageAndSpouseIdentity
  - ExactMilitaryRoleBefore1076
  - EgmondPatronageBurialAndDynasticMemory
```

## 40. Implementation Boundary
```yaml
this_authority_controls:
  - CharacterIdentity
  - OpeningClassification
  - RegencyAndGuardianshipInterfaces
  - DevelopmentAndPersonalRule
  - ClaimsRelationshipsAndHistoricalEmergence
this_authority_does_not_create:
  - CharacterPayload
  - ExactLocation
  - ExactAge
  - TraitsStatsSkillsOrPortrait
  - ArmyOrCompany
  - StableID
  - RegistryEntry
  - RuntimeOrUnrealAsset
```

## 41. Dependency Handoff
```yaml
next_character_file: Holland_Gertrude_of_Saxony_Character_Authority_V1_0.md
later_character_files:
  - Holland_Bertha_of_Holland_Character_Authority_V1_0.md
  - Holland_Floris_Son_of_Floris_I_Character_Authority_V1_0.md
  - Holland_Floris_I_Immediate_Predecessor_Authority_V1_0.md
opening_character_register: DeferredUntilCharacterAuthoritiesAndTerritorialBindingsMature
```

## 42. Validation Record
```yaml
validation_performed:
  - ParentCharacterGovernmentTerritorialAndProgressionAlignment
  - OpeningUnderageRulerAndRegencyBoundary
  - FamilyProtectorUtrechtImperialAndInvestitureInterfaces
  - DevelopmentPersonalRuleMilitaryMarriageAndSuccessionReview
  - AIUIVisualAudioFixturesAndNonfabricationReview
  - NonactivationReview
validation_not_performed:
  - PrimaryProsopographicalAndCharterCertification
  - ExactBirthAgeLocationTitleTraitOrStatCertification
  - OpeningPayloadOrRepositoryIntegration
  - RuntimeCampaignBattleAIUIOrSaveValidation
```

## 43. Final Character Decision
```yaml
V1_0_verdict: StrongPassDirkVCharacterAuthority
opening_role: UnderageHereditaryCountUnderGertrudesRegency
opening_command: None
campaign_arc: ProtectedWardToConditionalPersonalRulerAndRestorer
historical_future: StrongReferenceNotGuaranteed
opening_character_payload_authorized: false
next_character_file: Holland_Gertrude_of_Saxony_Character_Authority_V1_0.md
```

## 44. Completion Manifest
```yaml
files_created:
  - Holland_Dirk_V_Character_Authority_V1_0.md
  - Holland_Dirk_V_Character_Authority_V1_0.manifest.json
  - Holland_Dirk_V_Character_Authority_V1_0.static_check.json
files_modified: []
files_deleted: []
character_payloads_created: []
exact_traits_or_stats_created: []
stable_character_ids_allocated: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 45. Stable Footer
```yaml
document: Holland_Dirk_V_Character_Authority_V1_0.md
version: 1.0.0
status: StaticReviewOnlyStrongCharacterAuthorityCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_character_payload_authorized: false
exact_birth_date_authorized: false
exact_opening_age_authorized: false
exact_opening_location_authorized: false
exact_traits_or_stats_authorized: false
stable_character_id_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_character_file: Holland_Gertrude_of_Saxony_Character_Authority_V1_0.md
```
