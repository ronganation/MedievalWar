# Otto of Nordheim V1.2 Principal Playable Faction Leader, Ducal Office, Patrimony, Service, Coalition, and Conditional Development Authority

## 0. Current Authority Control

```yaml
document_id: CharacterProfile.Germania.Bavaria.OttoOfNordheim.V1.2
stable_document_id: CharacterProfile.Germania.Bavaria.OttoOfNordheim
authority_id: authority.character-profile.germania.bavaria.otto-of-nordheim.v1.2
filename: Otto_of_Nordheim_Character_Ducal_Office_Patrimony_Service_Coalition_and_Conditional_Development_Authority_V1_2.md
version: 1.2.0
revision_date: 2026-10-06
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Bavaria
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bavaria
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character Profile Authoring Standard V3
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Otto_of_Nordheim_Character_Ducal_Office_Patrimony_Service_Coalition_and_Conditional_Development_Authority_V1_1.md
source_treatment: CompleteV1_1SubstantiveCarryForwardAndImplementationFacingPrincipalLeaderDeepening
substantive_source_sections_removed: []
status: StaticCheckedImplementationFacingPrincipalPlayableFactionLeaderAuthorityOwnerReviewRequired
canonical_character_ID: Deferred
Opening_State_authorized: false
implementation_authorized: false
```

## 0.1 Principal Leader Verdict

<Person>Otto of Nordheim</Person> is the central living character through whom the Bavaria package becomes playable at the January 1062 opening. He is not merely the current holder of a title, a generic German duke, a predetermined rebel, or a temporary placeholder for the later Welf settlement. His opening importance comes from the conjunction of five conditions:

1. he already possesses an independent Nordheim patrimonial and comital power base;
2. he has recently received the Bavarian ducal office;
3. that office does not itself give him a secure Bavarian territorial state;
4. his standing gives him access to Royal service and princely politics beyond Bavaria;
5. his later historical range demonstrates that office loss need not end his political, military, or factional relevance.

The player-facing character problem is therefore to turn personal reputation, patrimonial independence, Royal recognition, service, coalition access, and regional performance into durable Bavarian power without exhausting the Nordheim base or mistaking title for control.

## 0.2 Principal Playable Leader Classification

```yaml
character_class:
  - PrincipalPlayableFactionLeader
  - BavariaOpeningSelectionIdentityPrincipal
  - MajorOpeningDucalCharacter
  - NordheimDynasticAndHouseholdContinuityAnchor
  - DualPowerBaseStrategicPrincipal
  - BavarianRegionalAcceptancePrincipal
  - RoyalSalianPoliticalOrderActor
  - RegencyAndPrincelyCoalitionActor
  - ConditionalSupremeCommander
  - CrossRegionalServiceAndMissionPrincipal
  - DucalOfficeSecurityAndRestorationPrincipal
  - PostOfficeFactionContinuityAnchor
  - OpeningBriefingVoicePrincipal
  - FirstTurnDecisionInitiator
  - RealmAIStrategicPrincipal
simulation_tier_proposal: TierARealmAnchorTransformationCharacter
opening_playable_perspective: true
historical_opening_presence: Supported
opening_role_selection: RequiredForCurrentBavariaOpeningCandidate
opening_binding_eligibility: EligiblePendingOwnerReceipts
opening_binding_performed: false
character_absence_policy: QuarantineLeaderDependentInitializationDoNotGenerateGenericReplacement
```

## 0.3 Developed-Leader Parity Method

This successor preserves the complete substantive V1 design while expanding it to the same functional level expected of developed faction leaders. The comparison standard includes principal-leader classification, durable identity, proven formation, strategic function, personality tendencies, character-specific fears and ambitions, command interpretation, decision doctrine, household and succession dependence, faction-selection presentation, first-turn agency, conditional futures, failure paths, AI intent, and implementation handoffs.

```text
More Detail != More Certainty
Strong Leader != Guaranteed Success
Faction Anchor != Faction Ownership
Historical Ability != Fixed Trait Score
Later Achievement != Opening Capability Value
```

## 1. Authority Purpose and Ownership Boundary

This file owns <Person>Otto of Nordheim</Person>'s developed player-facing and AI-facing interpretation, evidence-bounded opening role, demonstrated formation, strategic function, personal goals, fears, decision tendencies, conditional command suitability, faction-leader dependencies, transformation paths, and failure paths.

It does not own canonical IDs, office definitions, property records, household membership, relationship edges, regional acceptance, armies, recruitment pools, treasury, institutions, Opening State bindings, runtime state, saves, or Unreal assets.

```text
Otto != Bavaria
Otto != Bavarian Ducal Office
Otto != Nordheim Dynasty
Otto != Nordheim Household
Otto != Nordheim Patrimony
Otto != Army
Character Authority != Opening Character Instance
Historical Career != Guaranteed Campaign Path
```

## 2. Three-Track Temporal Constitution

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21Months
  use: PoliticalChronologyServiceWindowsAndHistoricalPressure
Biological:
  opening_age: ApproximateOnly
  progression_per_strategic_turn: 7Months
  use: HealthRecoveryCapacityAndMortalityThroughOwners
CampaignSeason:
  opening_value: Winter
  progression_per_strategic_turn: OneOrderedStep
  order: [Winter, Spring, Summer, Autumn]
  use: TravelAssemblyServiceAndCampaignContextThroughOwners
independence_rules:
  - HistoricalProgressionDoesNotBiologicallyAgeOtto
  - BiologicalProgressionDoesNotAdvancePoliticalChronology
  - CampaignSeasonDoesNotCreateWeatherTravelOrMilitaryOutcome
  - ThisAuthorityAdvancesNoTrack
```

## 3. Identity, Lifecycle, and Opening Participation

```yaml
public_name: OttoOfNordheim
German_orientation_name: OttoVonNortheim
approximate_birth: Circa1020
opening_lifecycle: LivingAdultOrientation
opening_realm_context: BavariaPackageCandidate
family_context: CountsOfNordheim
opening_title_or_office_orientations:
  - CountOfNordheim
  - DukeOfBavaria
opening_religious_context: LatinChristianPoliticalOrderExactPersonalStateDeferred
death_orientation: 1083-01-11
scripted_death: false
exact_opening_location: Unknown
exact_opening_health: Unknown
exact_opening_household: Unknown
exact_opening_force: Unknown
```

Opening presence is supported at the design level. Exact activation remains owner-controlled.

## 4. Durable Formation Before 1062

<Person>Otto of Nordheim</Person> does not enter the campaign as an unformed appointee. The supported orientation places him within a wealthy and prominent Saxon comital house, as Count of Nordheim before receiving Bavaria, connected to the Royal political environment, married to <Person>Richenza</Person>, and strengthened by a patrimonial and dynastic base independent of the Bavarian office.

```yaml
DemonstratedOrSupportedFormation:
  - MatureComitalStanding
  - IndependentPatrimonialBase
  - RoyalCourtAndPoliticalOrderFamiliarity
  - DynasticAndHouseholdResponsibilities
  - RecentElevationToMajorDucalOffice
  - ReputationForEnergyAndCapabilityAtBroadOrientationLevel

FormationDoesNotCreate:
  - ExactTraits
  - ExactSkillScores
  - ExactBavarianExperience
  - ExactMilitaryCommandRating
  - UniformRegionalRecognition
```

## 5. Character Thesis

<Person>Otto of Nordheim</Person> is strongest when personal standing, Nordheim patrimony, Royal service, Bavarian cooperation, military credibility, and coalition access reinforce one another. <Person>Otto of Nordheim</Person> is weakest when the Bavarian title outruns practical acceptance, distant service strips attention from either power base, personal prestige substitutes for institutions, or a judicial and political dispute isolates office from patrimony.

## 6. Player Fantasy

The player acts through an established magnate who has obtained one of Germania's most important ducal offices without inheriting a ready-made Bavarian state. The fantasy is to:

- make a recent appointment politically and materially real;
- use personal standing without becoming dependent on prestige alone;
- maintain the Saxon patrimonial base while building Bavarian legitimacy;
- serve, advise, reform, resist, or reconcile with the Royal government according to circumstances;
- negotiate with Bavarian counts, churches, communities, and regional powers rather than treating them as inventory;
- command when forces, role, logistics, and political purpose align;
- survive title loss, ban, custody, defeat, and coalition reversal;
- build a Bavaria project capable of continuing beyond one office and one individual.

## 7. Central Character Question

Can <Person>Otto of Nordheim</Person> convert personal capability and a Royal appointment into durable Bavarian authority without sacrificing the Nordheim foundations that make him independently powerful?

## 8. Personal Strategic Tensions

```yaml
StrategicTensions:
  DucalTitleVsExecutableAuthority:
    question: How much of the Bavarian office can be made operational through recognition and performance
  BavariaVsNordheim:
    question: How much attention and material capacity can be committed south without weakening the patrimonial base
  RoyalServiceVsIndependentPower:
    question: When does service create standing and when does it create exposure or neglect
  RegionalAccommodationVsDucalAssertion:
    question: When should Otto negotiate mediate request or compel through valid authority
  PersonalPrestigeVsInstitutionalContinuity:
    question: Can the faction function during absence captivity incapacity office loss or death
  CoalitionAccessVsCoalitionDependence:
    question: Can Otto use princely cooperation without becoming captive to another principal's agenda
  JudicialSubmissionVsSelfProtection:
    question: When is compliance credible and when are safe conduct mediation or refusal necessary
  RestorationVsTransformation:
    question: After office loss should Otto seek Bavaria reconcile elsewhere or build a different power center
```

## 9. Character Goals, Fears, and Opportunities

These are AI and player-facing interpretive priorities, not hidden immutable emotions or fixed traits.

```yaml
Goals:
  - MakeBavarianOfficeEffective
  - PreserveNordheimPatrimonyAndHouseholdContinuity
  - MaintainAccessToRoyalAndPrincelyDecisionMaking
  - ConvertServiceIntoStandingWithoutUnfundedOverreach
  - ProtectPersonalAndDynasticAgencyThroughCrisis
  - AvoidPoliticalIrrelevanceAfterOfficeLoss

FearsAsStrategicRiskInterpretations:
  - NominalDucalOfficeWithoutRegionalCapacity
  - PatrimonialErosionThroughDistantCommitment
  - IsolationFromRoyalOrPrincelyPolitics
  - JudicialProcessWithoutCredibleProtection
  - CoalitionUseWithoutReciprocalBenefit
  - SuccessionOrHouseholdFragility
  - PersonalPowerWithoutDurableContinuity

Opportunities:
  - RecentAppointment
  - RegencyInstabilityAndDemandForCapablePrinces
  - RoyalService
  - BavarianRegionalArbitrationAndProtection
  - CrossRegionalMilitaryAndDiplomaticMissions
  - CoalitionBrokerage
  - ConditionalReconciliationRestorationOrTransformation
```

## 10. Personality Interpretation and Decision Tendencies

The profile does not assign unsupported psychological labels. It defines bounded decision tendencies suggested by <Person>Otto of Nordheim</Person>'s strategic position and demonstrated historical range.

```yaml
DecisionTendencies:
  - PreferLeverageAcrossMultiplePowerBases
  - ValueSafeConductReciprocityAndCredibleTerms
  - AcceptRoyalServiceWhenPurposeStandingAndCapacityAlign
  - UseCoalitionsInstrumentallyRatherThanAsPermanentIdentity
  - PreserveIndependentPatrimonialCapacity
  - SeekNegotiatedRecoveryAfterDefeatWhenUseful
  - RetainCapacityForRenewedOppositionIfSettlementFails
  - TreatOfficeLossAsTransformationNotAutomaticDefeat

ProhibitedFixedLabels:
  - BornRebel
  - AutomaticLoyalist
  - TreacherousByNature
  - RecklessWarrior
  - BavarianOutsiderThereforeHated
  - InevitableEnemyOfHenryIV
```

## 11. Dual Power-Base Constitution

```yaml
NordheimPatrimonialPower:
  role: IndependentMaterialDynasticAndPoliticalFoundation
  follows_Bavarian_office: false
  possible_support_after_receipts:
    - HouseholdContinuity
    - PropertyBasedStanding
    - ServiceSources
    - HospitalityRoutesAndCommunication
    - SurvivalAfterOfficeLoss

BavarianDucalPower:
  role: OfficeBasedRegionalCoordinationProject
  follows_private_inheritance: false
  depends_on:
    - RoyalRecognition
    - RegionalAcceptance
    - DucalPerformance
    - ValidServiceAndResourceReceipts
    - LocalAndInstitutionalRelationships
```

## 12. Bavarian Faction-Leader Function

```yaml
FactionLeaderFunctions:
  - FactionSelectionIdentityPrincipal
  - OpeningBriefingVoicePrincipal
  - OpeningStrategicProblemCarrier
  - FirstTurnDecisionInitiator
  - DucalRecognitionAndRegionalAcceptancePrincipal
  - RoyalServiceAndRegencyInterfacePrincipal
  - MilitaryCommandEligibilityPrincipal
  - CoalitionAndMediationPrincipal
  - HouseholdContinuityDependencyAnchor
  - HistoricalMemoryAndTransformationSubject
  - RealmAIInterpretivePrincipal

LeaderAbsenceConsequencesMayInclude:
  - ReducedDucalCoordination
  - DelayedDecisionAndCommunication
  - IncreasedDelegationNeed
  - CoalitionUncertainty
  - HouseholdContinuityPressure
  - SeparationOfBavarianOfficeFromNordheimPower

LeaderAbsenceDoesNotAutomaticallyCreate:
  - FactionCollapse
  - Successor
  - CivilWar
  - LossOfAllProperty
  - LossOfAllRecognition
```

## 13. Opening Briefing and First-Turn Agency

```yaml
OpeningBriefingMustCommunicate:
  - BavariaIsAnOfficeAndRegionalProjectNotUniformOwnedTerritory
  - OttoHasIndependentNordheimFoundations
  - RegionalCooperationMustBeEarnedAndMaintained
  - RoyalServiceCanStrengthenOrOverextendTheFaction
  - RegencyPoliticsCreateChoicesRatherThanPredeterminedRebellion
  - LossOfOfficeNeedNotEndTheCampaign

FirstTurnDecisionFamilies:
  - EstablishBavarianPresenceAndCounsel
  - ReviewNordheimPatrimonialSecurity
  - SeekRegionalRecognitionAndIssueSpecificCooperation
  - ClarifyRoyalServiceAndRegencyPosition
  - EstablishCommunicationTravelAndDelegationPriorities
  - PrepareForButDoNotPrecommitToRegencyCrisis

ExactFirstTurnObjectivesAndRewards: Deferred
```

## 14. Bavarian Ducal Office Interface

```yaml
opening_holder_orientation: OttoOfNordheim
grant_orientation: AgnesRegency1061
exact_grant_receipt: Pending
exact_competence: PendingOfficeAuthority
exact_jurisdiction: PendingOfficeAuthority
exact_revenue: PendingEconomyAndPropertyOwners
exact_service_rights: PendingMilitaryAndRegionalOwners
exact_assembly_role: PendingGovernanceAndPoliticalOrderOwners

CharacterMay:
  - SeekRecognition
  - ConveneOrAttendWhenAuthorized
  - RequestCounselServiceAndCooperation
  - PerformAcceptedDucalFunctions
  - BuildStandingThroughProtectionJusticeAndCoordination
  - ContestRevocationOrNominalization
  - PursueRestorationIfWorldStateSupports

CharacterMayNot:
  - CreateRegionalOwnership
  - CreateRevenue
  - CreateMilitaryService
  - CreateJurisdiction
  - CreateLocalAcceptance
```

## 15. Regional Acceptance and Ducal Performance

```yaml
RegionalAcceptance:
  one_global_Bavaria_value: prohibited
  actor_specific: true
  dimensions:
    - RecognitionOfOffice
    - WillingnessToCounsel
    - WillingnessToProvideService
    - TrustInProtectionJusticeAndSettlement
    - AcceptanceOfRequests
    - ResistanceToExternalOrPatrimonialPriorities

DucalPerformanceInputs:
  - PresenceAndCommunication
  - DisputeHandling
  - ProtectionAndPeacekeeping
  - ServiceCoordination
  - RouteAndMaterialReliability
  - RespectForLocalRightsOwnersAndInstitutions
  - FollowThroughOnPromises
```

## 16. Governance and Delegation Style

<Person>Otto of Nordheim</Person> cannot personally administer every Bavarian and Nordheim concern. A developed leader therefore needs a delegation doctrine.

```yaml
DelegationDoctrine:
  prefers:
    - NamedResponsibleIntermediaries
    - BoundedMandates
    - ReportAndRecallExpectations
    - LocalPartnersForLocalExecution
    - SeparatePatrimonialAndDucalCustody
  risks:
    - OverpersonalizedGovernment
    - ConflictingInstructionsAcrossPowerBases
    - UnverifiedLocalRepresentation
    - DelegatesBuildingIndependentPower
    - CommunicationDelay
  continuity_goal:
    - PreserveFunctionDuringTravelServiceCampaignOrCustody
```

Delegation creates neither an office nor personnel. Owners must supply both.

## 17. Royal Salian and Regency Interface

```yaml
HenryIV:
  external_owner: RoyalSalianGovernmentAndCrownlands
  relationship_modes:
    - AppointmentRecognition
    - RoyalService
    - Counsel
    - MilitaryAndDiplomaticMission
    - JudicialInteraction
    - SettlementBanPardonAndReconciliation

AgnesOfPoitou:
  external_owner: RoyalSalianOwners
  relationship_modes:
    - AppointmentSource
    - RegencyCounsel
    - SupportReformDistanceOrDisagreement

RegencyResponses:
  - SupportRegency
  - SeekReformThroughCounsel
  - DistanceFromRegency
  - JoinConditionalPrincelyIntervention
  - RefuseCoerciveIntervention
  - MediateBetweenCoalitions
```

## 18. Kaiserswerth Conditional Participation

```yaml
opening_completed: false
event_owner: SharedGermaniaHistoricalEmergence
historical_participation_orientation: Supported
participation_guaranteed: false
eligibility_reads:
  - RelationshipToRegency
  - RelationshipToAnnoAndOtherPrinces
  - AccessTravelVesselAndEscortState
  - CoalitionCommitment
  - LegitimacyAndProtectionArguments
  - ExpectedGovernmentArrangement
choices_may_include:
  - Participate
  - Refuse
  - Withdraw
  - DemandConditions
  - SeekNegotiatedTransfer
  - WarnRoyalOwners
universal_abduction_action: NotAuthorized
```

## 19. Service, Mission, and Reputation Portfolio

```yaml
ServiceCapabilities:
  - RoyalMilitaryService
  - DiplomaticAndEcclesiasticalMission
  - CrossRealmExpedition
  - CounselAndArbitration
  - RouteSecurityAndRegionalDefense
  - PoliticalOrderParticipation

ServiceRequires:
  - ValidRequestOrPurpose
  - CharacterAvailability
  - AcceptedRole
  - ForcesResourcesRoutesAndLogisticsFromOwners
  - InformationAndCommunication

ServiceConsequencesMayInclude:
  - Experience
  - AudienceSpecificReputation
  - Access
  - TrustOrDistrust
  - RewardOrRecognitionClaim
  - RegionalNeglect
  - MaterialCost
  - RivalryOrDependency
```

## 20. Conditional Command Profile

```yaml
CommandRole:
  status: ConditionalSupremeCommander
  opening_assignment: Unknown
  exact_skill: Unknown
  exact_bodyguard: Unknown
  exact_force: Unknown
  exact_equipment: Unknown

CommandStrengthsAtInterpretiveLevel:
  - HighPoliticalStandingForCommandEligibility
  - CrossRegionalCoordinationPotential
  - AbilityToConnectMilitaryActionToPoliticalSettlement
  - PotentialToRetainLeadershipAfterDefeat

CommandRisks:
  - OverextensionAcrossPowerBases
  - CoalitionForcesWithDivergentInterests
  - ServiceWithoutReliableSupply
  - BattlefieldLossDamagingDucalRecognition
  - PersonalCaptureInLeaderDependentFaction

CharacterMayNotCreate:
  - Units
  - RecruitmentPools
  - Equipment
  - Mounts
  - Supply
  - Victory
```

## 21. Counsel, Mediation, Arbitration, and Settlement

```yaml
PoliticalCapabilities:
  - Counsel
  - CoalitionNegotiation
  - Mediation
  - Arbitration
  - ConditionalGuarantee
  - SubmissionNegotiation
  - PardonAndRestorationNegotiation
  - PostConflictSettlement

RequiredInputs:
  - RecognizedStanding
  - Access
  - Information
  - WillingParticipants
  - DefinedDispute
  - TravelAndCommunicationCapacity

PossibleOutcomes:
  - Agreement
  - PartialAgreement
  - Delay
  - Breakdown
  - AudienceSpecificReputationChange
  - CoalitionRealignment
  - TemporarySettlement
```

## 22. Coalition Doctrine

```yaml
coalition_membership: TransactionalAndWorldStateDependent
permanent_antiRoyal_bloc: false
membership_inputs:
  - SharedInterests
  - ThreatPerception
  - TrustAndReciprocity
  - PersonalAndDynasticRelationships
  - OfficeAndPropertySecurity
  - PoliticalOrderAndEcclesiasticalDisputes
  - MilitaryFeasibility
exit_inputs:
  - Settlement
  - ChangedThreat
  - PardonOrRestoration
  - CoalitionFailure
  - RivalLeadership
  - UnacceptableCost
```

## 23. Information, Court Access, and Political Reach

```yaml
MayKnowAfterReceipts:
  - PublicAppointmentsAndJudgments
  - DirectMessages
  - PersonallyWitnessedEvents
  - HouseholdAndOfficerReports
  - AcceptedRumorsWithUncertainty

MayNotKnowAutomatically:
  - RoyalPrivateIntent
  - EveryBavarianActorPosition
  - HiddenCoalitions
  - FutureHistoricalEvents
  - ExactEnemyForces
  - ExternalPrivateState

PoliticalReachDependsOn:
  - Access
  - Messengers
  - Routes
  - Hospitality
  - TrustedIntermediaries
  - ReputationByAudience
  - Time
```

## 24. Cross-Regional Attention and Operational Burden

```yaml
PowerCenters:
  - NordheimPatrimonialField
  - BavarianDucalField
  - RoyalCourtAndPoliticalOrder
FiniteInputs:
  - CharacterTime
  - Travel
  - Messengers
  - Escorts
  - HouseholdOfficers
  - Information
  - MoneyAndHospitality
PossibleConsequences:
  - DelayedResponse
  - RegionalNeglect
  - DelegationNeed
  - InformationLoss
  - OpportunityCost
  - LocalPartnerDependence
```

## 25. Household, Marriage, Children, and Succession

```yaml
spouse_candidate: Richenza
children_candidates:
  - Henry
  - Otto
  - Siegfried
  - Kuno
  - Ida
  - Ethelinde
  - Matilda
  - AdditionalDaughterUnresolved
exact_opening_membership: Unknown
dependent_children_auto_agents: false
later_titles_marriages_and_property: HistoricalEmergenceOnly

LeaderContinuityConcerns:
  - HouseholdProtection
  - PropertyCustody
  - CommunicationDuringAbsence
  - SuccessorPreparationWithoutGuaranteedSuccession
  - SeparationOfDucalOfficeFromDynasticProperty
```

## 26. Founder and Leader Dependency

<Person>Otto of Nordheim</Person> is not a literal founder, but the Bavaria project can become disproportionately dependent on his personal authority, reputation, access, and ability to connect two power bases.

```yaml
DependencySources:
  - RecentAppointmentCenteredOnOnePerson
  - PersonalRoyalAndPrincelyAccess
  - CrossRegionalKnowledgeAndRelationships
  - PersonalCommandAndMediationEligibility
  - ConnectionBetweenNordheimAndBavaria

ResilienceInvestments:
  - BoundedDelegation
  - HouseholdContinuity
  - DocumentedRightsAndSettlements
  - RegionalPartnerRelationships
  - SeparatePropertyAndOfficeCustody
  - CommunicationAndDecisionContinuity

FailureToBuildResilienceMayCause:
  - NominalOffice
  - CoalitionFragmentation
  - RegionalWithdrawal
  - PatrimonialDucalSeparation
  - LeadershipVacuumAfterCaptureIncapacityOrDeath
```

## 27. Judicial Crisis and Safe Conduct

```yaml
HistoricalOrientation: AccusationTrialByCombatSafeConductDisputeAndBanIn1070
Guaranteed: false
Inputs:
  - AccusationAndEvidenceState
  - ForumAndCompetence
  - TrustInProcedure
  - SafeConductOfferOrRefusal
  - ArmedAttendanceAndSecurity
  - RoyalAndPrincelyRelationships
Responses:
  - Appear
  - NegotiateSafeConduct
  - SeekMediation
  - RefuseForum
  - SubmitLater
  - Resist
Outcomes:
  - Acquittal
  - Settlement
  - Ban
  - OfficeLoss
  - PropertyDispute
  - Custody
  - Reconciliation
```

## 28. Office Loss, Ban, Custody, Pardon, and Restoration

```yaml
OfficeLoss:
  affects: [Recognition, Jurisdiction, ServiceAccess, RegionalStanding]
  deletes_character: false
Ban:
  affects: [Protection, Access, Claims, TravelRisk]
  exact_effects: OwnerDefined
Custody:
  equals_death: false
  equals_automatic_compliance: false
PardonOrRelease:
  restores_everything: false
PropertyRestoration:
  follows_pardon_automatically: false
OfficeRestoration:
  follows_property_restoration_automatically: false
RestorationRequires:
  - ValidSettlementOrGrant
  - RegionalAndRoyalReceipts
  - ExecutableCapacity
```

## 29. Post-Office Faction Leadership

```yaml
PossibleRoles:
  - PatrimonialMagnate
  - MilitaryCommander
  - Mediator
  - CoalitionLeader
  - Claimant
  - RoyalServantAfterReconciliation
  - RegionalAdministratorAfterAppointment
  - OppositionLeader
  - DynastyAndHouseholdHead

FactionContinuityOptions:
  - PursueBavarianRestoration
  - ConsolidateNordheimPower
  - EnterRoyalServiceElsewhere
  - LeadOrMediatePrincelyCoalition
  - TransferFactionCenterThroughValidSuccessionOrSettlement
```

Loss of Bavaria is a major transformation, not automatic campaign defeat.

## 30. Conditional Development Paths

```yaml
AcceptedDucalPower:
  develops: [RegionalRecognition, ServiceCoordination, DucalPerformance, BoundedInstitutionalContinuity]
RoyalServicePrince:
  develops: [Access, MissionStanding, PoliticalInfluence, RewardClaims]
PatrimonialMagnate:
  develops: [HouseholdContinuity, PropertySecurity, SaxonStanding, IndependentMaterialBase]
MediatingPrince:
  develops: [CoalitionBrokerage, Arbitration, Reconciliation, SettlementCredibility]
OppositionalLeader:
  develops: [ResistanceCoordination, AlternativeCoalitionStanding, CounterRoyalLeverage]
FormerDukePersistentActor:
  develops: [Claim, Command, Mediation, PatrimonialSurvival, RestorationEligibility]
InstitutionalDuke:
  develops: [Delegation, RecordedSettlement, RegionalPartnership, ContinuityBeyondPersonalPresence]

universal_binary_fork: false
world_state_and_investment_competition: true
```

## 31. Failure, Recovery, and Divergence

```yaml
ValidFailures:
  - BavarianRecognitionRemainsWeak
  - RoyalServiceOverextendsFaction
  - NordheimBaseErodes
  - CoalitionBreaks
  - JudicialCrisisEndsInBan
  - OfficeIsLost
  - CharacterIsCapturedInjuredOrDefeated
  - HouseholdContinuityWeakens

RecoveryPaths:
  - NegotiatedSettlement
  - Pardon
  - PropertyRecovery
  - SmallerReliableCore
  - RenewedRegionalPartnership
  - DifferentRoyalServiceRelationship
  - OfficeRestoration
  - PostOfficeTransformation

CampaignDoesNotRequire:
  - HistoricalRevolt
  - HistoricalRestorationAttempt
  - HistoricalCounterKingSupport
  - SurvivalTo1083
  - WelfSuccession
```

## 32. Audience-Specific Reputation and Memory

```yaml
ReputationAudiences:
  - RoyalCourt
  - BavarianRegionalActors
  - NordheimAndSaxonActors
  - EcclesiasticalActors
  - MilitaryFollowersAndCommandPartners
  - PrincelyCoalitions

MemoryCandidates:
  - AppointmentByAgnes
  - BavarianPerformance
  - KaiserswerthParticipationOrRefusal
  - RoyalServiceSuccessOrFailure
  - JudicialCrisisConduct
  - BanSubmissionCustodyAndPardon
  - OfficeLossOrRestoration
  - MediationAndCoalitionChoices

Rules:
  - OneAudienceReputationDoesNotAutomaticallyTransferToAnother
  - LaterHistoryIsNotPreloaded
  - NonoccurrenceMayMatterWhenAChoiceWasVisible
  - MemoryRequiresOccurrenceOrExplicitNonoccurrenceReceipt
```

## 33. Strategic AI Doctrine

```yaml
PrimaryPriorities:
  - PreserveCharacterHouseholdAndPatrimonialContinuity
  - MakeBavarianOfficeFunctionWithoutUniformOwnership
  - MaintainUsefulRoyalAndPrincelyAccess
  - SecureRegionalPartnersBeforeBroadAssertion
  - AvoidUnfundedCrossRegionalOverextension
  - UseServiceMediationCommandAndCoalitionSelectively
  - BuildContinuityBeyondPersonalPresence

Avoids:
  - AutomaticRebellion
  - AutomaticRoyalLoyalty
  - SacrificingPatrimonyForNominalOffice
  - TreatingEveryDisputeAsWar
  - JoiningCoalitionsWithoutReciprocalInterest
  - IgnoringRegionalAcceptance
  - AssumingPrestigeCreatesResources

AdaptsTo:
  - OfficeSecurity
  - RoyalRelationship
  - RegionalAcceptance
  - PatrimonialThreat
  - HouseholdContinuity
  - CoalitionFeasibility
  - MilitaryAndMaterialCapacity
  - PersonalHealthAvailabilityAndLocation
```

## 34. Player Experience and Presentation

```yaml
MustMakeClear:
  - OttoIsTheFactionLeaderButDoesNotOwnBavaria
  - WhichPowerBaseSupportsEachAction
  - WhichRequestsDependOnRegionalAcceptance
  - DifferenceBetweenPrestigeRecognitionAndExecutableCapacity
  - ConsequencesOfTravelServiceDelegationAndNeglect
  - DifferenceBetweenOfficeLossAndFactionDefeat
  - ConditionalNatureOfHistoricalEvents
  - ContinuityRiskIfTooMuchDependsOnOtto

PresentationSurfaces:
  - FactionSelectionSummary
  - LeaderOverview
  - DualPowerBasePanel
  - RoyalAndRegionalRelationshipSummary
  - ServiceAndMissionPrompt
  - OfficeSecurityAndRegionalAcceptanceWarnings
  - AbsenceDelegationAndContinuityWarnings
  - TransformationAndRecoveryExplanation

ShouldAvoid:
  - OneLoyaltyMeter
  - UniformBavarianControlDisplay
  - HiddenAutomaticRebellion
  - UnexplainedOfficeLoss
  - CharacterDisappearanceAfterOfficeLoss
  - GenericDukeFlavorText
```

## 35. Battle and Campaign Identity

<Person>Otto of Nordheim</Person> should feel like a political commander whose military value is inseparable from coalition, service, supply, and settlement rather than a free-standing hero unit.

```yaml
CampaignToBattleMayHandoff:
  - AcceptedCommandRole
  - CharacterPresence
  - ExperienceInjuryAndAvailability
  - ArmyRelationshipAndStanding
  - MissionCoalitionAndPoliticalContext

BattleToCampaignMayReturn:
  - SurvivalDeathOrInjury
  - CommandOutcome
  - CaptureOrEscape
  - AudienceSpecificReputation
  - CoalitionConfidence
  - OfficeAndRegionalAcceptanceConsequences

MayNotCreate:
  - Army
  - Units
  - Stats
  - Equipment
  - Terrain
  - BattleOutcome
```

## 36. Opening State Consumption Contract

```yaml
OpeningStateMayConsume:
  - AcceptedIdentityLifecycleAndLeaderRole
  - AcceptedTitleAndOfficeHolding
  - AcceptedDirectedRelationships
  - AcceptedHouseholdAndPropertyReferences
  - AcceptedLocationAvailabilityAndCommandState
  - ExplicitUnknownContestedQuarantinedAndExternalLockedState

OpeningStateMayNotInfer:
  - LocationFromTitle
  - PropertyFromDynasty
  - ArmyFromReputation
  - AcceptanceFromAppointment
  - LoyaltyFromService
  - RebellionFromLaterHistory
  - HealthFromLongevity
  - HouseholdMembershipFromGenealogy
  - FactionCollapseFromLeaderAbsence
```

## 37. Validation Catalogue

```yaml
ValidationCases:
  - OTTO-001_CharacterOwnsBavaria_REJECT
  - OTTO-002_CharacterCreatesDucalOffice_REJECT
  - OTTO-003_OfficeCreatesPropertyOrArmy_REJECT
  - OTTO-004_PatrimonyFollowsOfficeLoss_REJECT
  - OTTO-005_AppointmentCreatesAcceptance_REJECT
  - OTTO-006_KaiserswerthAutoFires_REJECT
  - OTTO-007_LaterRebellionBecomesOpeningIntent_REJECT
  - OTTO-008_OfficeLossDespawnsCharacter_REJECT
  - OTTO-009_PardonRestoresEverything_REJECT
  - OTTO-010_ChildGenealogyCreatesAgents_REJECT
  - OTTO-011_HistoricalDeathIsScripted_REJECT
  - OTTO-012_ReputationCreatesForce_REJECT
  - OTTO-013_CharacterKnowsExternalPrivateState_REJECT
  - OTTO-014_UniversalKidnappingMechanicCreated_REJECT
  - OTTO-015_ExactOpeningOrUnrealStateCreated_REJECT
  - OTTO-016_PrincipalLeaderReducedToInterfaceOnly_REJECT
  - OTTO-017_FactionGenericReplacementGenerated_REJECT
  - OTTO-018_OneAudienceReputationGlobalized_REJECT
  - OTTO-019_LeaderAbsenceCreatesAutomaticCollapse_REJECT
  - OTTO-020_CommandEligibilityCreatesArmy_REJECT
```

## 38. Parity Improvement Ledger

```yaml
PreservedFromV1:
  - IdentityAndTemporalBoundary
  - PersonOfficePropertyHouseholdFirewall
  - DualPowerBaseModel
  - RoyalSalianAndRegencyInterfaces
  - KaiserswerthConditionality
  - ServiceMilitaryMediationCoalitionAndRegionalAcceptanceContracts
  - AttentionBurden
  - JudicialCrisis
  - OfficeLossBanCustodyPardonAndPostOfficeAgency
  - RelationshipsHouseholdHealthKnowledgeAIAndPlayerExperience
  - DevelopmentEventsBattleOpeningStateValidationAndNonmutation

AddedForPrincipalLeaderParity:
  - ExplicitPrincipalPlayableFactionLeaderClassification
  - PrincipalLeaderVerdict
  - DurablePreOpeningFormation
  - CharacterThesisAndCentralQuestion
  - PlayerFantasy
  - GoalsFearsOpportunitiesAndDecisionTendencies
  - FactionLeaderFunctionsAndAbsencePolicy
  - OpeningBriefingVoiceAndFirstTurnDecisionRole
  - GovernanceAndDelegationStyle
  - ConditionalSupremeCommandProfile
  - CourtAccessInformationAndPoliticalReach
  - FounderAndLeaderDependency
  - FailureRecoveryAndDivergence
  - AudienceSpecificReputation
  - FullPresentationSurface
  - StrongerBavariaSpecificPostOfficeLeadership

SubstantiveSourceSectionsRemoved: []
```

## 39. Next Sequence

```yaml
NextSingleFile:
  filename: Bavaria_General_Realm_Foundation_Dual_Power_Base_Ducal_Authority_Regional_Acceptance_and_Conditional_Development_Authority_V1.md
  purpose:
    - BuildBavariaAroundItsPrincipalLeaderWithoutMakingOttoTheRealm
    - DefineFactionMilitaryEconomyPopulationBuiltGovernanceDiplomacyPublicOrderAndInstitutionContracts
    - EstablishRealmPersonalityHistoricalEmergenceAndLongTermDevelopment

DoNotCreateBeforeGeneralAuthority:
  - FinalRoster
  - ExactRegionalActorInstances
  - OpeningObjectivesWithValues
  - OpeningState
  - UnrealArtifacts
```


## 40. Explicit Opening Identity

### Otto begins as

- Bavaria's principal playable faction leader candidate;
- a formed adult magnate with independent Nordheim foundations;
- the recently appointed Duke of Bavaria at supported orientation scope;
- a count, dynastic principal, household dependency anchor, and major political-order participant;
- a credible conditional field commander, negotiator, mediator, and Royal-service actor;
- the central connection between a northern patrimonial base and a Bavarian office-based regional project.

### Otto does not begin as

- direct owner or administrator of Bavaria;
- controller of every Bavarian count, bishop, abbey, settlement, route, obligation, or military contribution;
- commander of a free standing army or guaranteed household bodyguard;
- permanent ally or enemy of the Royal government, regency, Saxon princes, Bavarian actors, Welfs, or ecclesiastical powers;
- committed participant in Kaiserswerth;
- predetermined rebel, outlaw, captive, former duke, or counter-king supporter;
- guaranteed to survive until 1083;
- an omniscient, universally competent, or irreplaceable ruler.

## 41. Function-Specific Readiness

```yaml
FunctionSpecificReadiness:
  DucalLeadership:
    band: HighOrientationRecentAppointment
    basis: [MajorDucalOffice, EstablishedMagnate]
    limits: [ExactCompetenceUnknown, RegionalAcceptanceActorSpecific]
  PatrimonialStewardship:
    band: StrongOrientationExactPortfolioUnknown
    basis: [IndependentNordheimBase]
    limits: [ExactPropertyRevenuePersonnelUnknown]
  RegionalCoordination:
    band: PrincipalNegotiatingAnchor
    dependencies: [BavarianActors, Communication, Recognition, LocalOwners]
    limits: [NoAutomaticSubordination]
  RoyalService:
    band: HighPotentialConditional
    dependencies: [Request, Access, Mission, Resources, Capacity]
    limits: [NoGuaranteedRewardOrTrust]
  CoalitionBrokerage:
    band: ExperiencedPotential
    dependencies: [SharedInterest, Reciprocity, Information, Feasibility]
    limits: [NoPermanentBloc]
  FieldCommand:
    band: CredibleConditionalPrincipal
    dependencies: [ValidForce, Hierarchy, Route, Supply, PoliticalObjective]
    limits: [NoOpeningArmyOrTacticalRating]
  GovernanceAndDelegation:
    band: PrincipalButInstitutionallyUnproven
    dependencies: [Mandates, QualifiedPeople, Records, Resources, Reporting]
    limits: [NoCentralBureaucracy]
  HouseholdContinuity:
    band: PoliticallyCentralButUnresolved
    dependencies: [Richenza, Dependents, PropertyCustody, SuccessionOwners]
    limits: [ExactMembershipUnknown]
  CrisisGovernment:
    band: PrincipalDecisionActor
    dependencies: [Reports, Access, Delegates, Resources, LegalAndPoliticalContext]
    limits: [MayFailOrBeAbsent]
Rule: ReadinessBandIsNotNumericStatOrRuntimeProof
```

## 42. Opening Decision Portfolio

- **Clarify the Bavarian office.** Determine which functions, requests, assemblies, protections, judgments, and service relationships are actually available.
- **Audit the Nordheim base.** Separate personal, household, dynastic, comital, allodial, benefice, advocacy, revenue, service, and institutional surfaces.
- **Choose a Bavarian presence strategy.** Prioritize travel, a bounded delegate, regional consultation, issue-specific mediation, or a narrower executable office.
- **Choose a Royal and regency posture.** Support, counsel, reform, condition service, distance, mediate, or prepare to oppose a specific action.
- **Test regional acceptance actor by actor.** Seek cooperation without converting silence, kinship, title, or ritual recognition into obedience.
- **Prepare government during absence.** Define communication, household custody, reporting, command, emergency authority, and handback.
- **Review military readiness.** Identify purpose, contributors, officers, pools, route, supply, recovery, and home exposure before committing.
- **Prepare for a government crisis without scripting Kaiserswerth.** Gather information, preserve alternatives, and keep refusal possible.
- **Build continuity beyond Otto.** Clarify spouse, children, property custody, records, delegation, and differentiated succession surfaces.
- **Create a recovery reserve.** Preserve messengers, routes, money, goodwill, safe-conduct options, and settlement channels.

## 43. Principal Playable Decision Loops

```yaml
DucalExecutionLoop:
  - IdentifySpecificRegionalProblemAndOwner
  - VerifyOfficeCompetenceAndAvailableReceipts
  - ChoosePresenceConsultationDelegationMediationRequestPressureDelayOrRefusal
  - ObserveActorSpecificResponse
  - ReviewExecutionCostAndStanding
  - RecordOrReviseArrangement
DualPowerBaseLoop:
  - ReviewNordheimAndBavarianNeedsSeparately
  - IdentifySharedAndCompetingInputs
  - AllocateFiniteAttentionResourcesAndDelegates
  - ObserveNeglectOverreachOrSynergy
  - PreserveIndependentRecoveryCapacity
RoyalServiceLoop:
  - ReceiveOrInitiatePurpose
  - TestAuthorityAccessAndReciprocity
  - PriceForcesTravelSupplyAndHomeExposure
  - ChoosePersonalDelegatedConditionalDelayedOrRefusedService
  - ResolveMissionAndConsequences
CoalitionLoop:
  - IdentifySharedInterestAndParticipants
  - VerifyRelationshipsCommunicationAndCapacity
  - NegotiateTermsCommandCostInformationAndExit
  - CommitConditionallyOrRefuse
  - ReviewPerformanceAndReciprocity
CrisisLoop:
  - IdentifyAccusationCaptureBanDefeatOfficeThreatOrGovernmentCrisis
  - PreserveInformationHouseholdPropertyAndCommandContinuity
  - ChooseAppearanceSafeConductMediationSubmissionResistanceOrWithdrawal
  - ResolveOwnerSpecificConsequences
  - ChooseRecoveryRestorationOrTransformation
ContinuityLoop:
  - ReviewRichenzaChildrenHouseholdPropertyOfficeAndDynastySurfaces
  - ClarifyProtectionCustodyRecordsAndEmergencyMandates
  - PrepareAgeAndRoleAppropriateParticipation
  - PreserveMultipleValidFutures
AlertDiscipline: SmallNumberOfConsequentialChoicesNotRepetitiveNotifications
```

## 44. Mandate and Delegation Execution Contract

```yaml
MandateRequirements:
  - AuthoritySource
  - Issuer
  - Recipient
  - SubjectAndJurisdiction
  - PowersAndLimits
  - Resources
  - InformationAccess
  - DurationOrEndCondition
  - ReportingAndReview
  - RevocationAndHandback
  - MilitaryTreasuryDiplomaticAndPropertyBoundaries
  - FailureIncapacityAndSuccessionHandling
DelegationOutcomes:
  - SuccessfulExecution
  - PartialExecution
  - Delay
  - Refusal
  - Misinterpretation
  - CapacityFailure
  - IndependentLeverageGrowth
  - RecallReplacementOrNarrowing
Rules:
  - DelegateDoesNotGainUniversalAuthority
  - MandateDoesNotCreateCompetencePeopleMoneyRecordsHorsesTroopsOrConsent
  - PersonalInterventionMaySolveOneSurfaceAndWorsenAbsenceElsewhere
```

## 45. Presence, Itinerary, Absence, and Accessibility

```yaml
PresenceRules:
  one_primary_location_at_a_time: true
  travel_requires: [Route, Time, Access, Escort, Supply, SeasonalFeasibility]
  absence_effects:
    - ReducedDirectKnowledge
    - DelegationDependence
    - SlowerResponse
    - HouseholdAndPropertyExposure
    - RegionalAutonomyOrDisengagement
    - CommandAndCoalitionUncertainty
AccessibilityStates:
  - DirectlyAccessible
  - AccessibleThroughHousehold
  - AccessibleThroughOfficeOrDelegate
  - DelayedByTravelOrCampaign
  - RestrictedByCustodyInjuryOrSiege
  - Unknown
Rules:
  - TitleDoesNotProveLocation
  - PresenceDoesNotCreateControl
  - AbsenceDoesNotCreateDisloyalty
  - TravelExposesMeaningfulPrioritiesNotRoutineMicromanagement
```

## 46. Relationship-Specific Gameplay Portfolio

```yaml
RelationshipGameplay:
  Richenza:
    questions: [HouseholdContinuity, PropertyAndInheritance, CorrespondenceAndPatronage, AbsenceCareAndSuccession]
  HenryIV:
    questions: [Service, Counsel, Recognition, JudicialTrust, Conflict, PardonAndReconciliation]
  AgnesOfPoitou:
    questions: [AppointmentMemory, RegencySupport, Counsel, ReformDistanceOrOpposition]
  AnnoOfCologne:
    questions: [RegencyCoalition, KaiserswerthEligibility, GovernmentSettlement, CooperationOrRivalry]
  EgbertOfBrunswick:
    questions: [AccessEscortCoalitionAndSaxonPoliticalInterface]
  Welf:
    questions: [EthelindeMarriageInterface, BavarianOfficeCompetitionOrSuccession, SettlementOrRivalry]
  RudolfOfRheinfelden:
    questions: [PrincelyCoordination, Mediation, RoyalConflict, ConditionalCounterKingship]
Rules:
  - EveryRelationshipIsDirectionalDimensionSpecificAndOwned
  - EveryExternalActorMayRefuseDelayCounterproposeOrWithdraw
  - MentionDoesNotCreateOpeningRelationshipState
```

## 47. Military Decision Loop and Command Modes

```yaml
MilitaryDecisionLoop:
  - DefinePoliticalObjectiveAndLegalBasis
  - IdentifyForceOwnersPoolsAndServiceSources
  - SecureCommandHierarchyOfficersEquipmentHorsesSupplyAndAccess
  - ComparePersonalDelegatedDividedReserveAndNonparticipationModes
  - SelectRouteSeasonAssemblyWithdrawalAndRecoveryPlan
  - ResolveBattleSiegeEscortRaidDeterrenceOrNoAction
  - ApplyLossCaptureReputationDebtCoalitionAndRegionalConsequences
  - DemobilizeRecoverReplaceSettleOrAbandon
CommandModes:
  PersonalCommand:
    benefits: [VisibleLeadership, DirectCoalitionCoordination, ImmediateJudgment]
    costs: [CaptureInjuryDeathRisk, Absence, SuccessionAndGovernmentExposure]
  DelegatedCommand:
    benefits: [PreservesLeaderForGovernment, AllowsParallelAttention]
    costs: [MandateQuality, InformationDelay, SubordinateIncentives, HandbackRisk]
  DividedCommand:
    benefits: [SpreadsTasksAndRisk]
    costs: [WeakConcentration, CoordinationFailure]
  ReserveOrHomeDefense:
    benefits: [ProtectsCoreAndRecovery]
    costs: [ReducedExternalLeverageOrPrestige]
  RefusalDelayOrDemobilization:
    benefits: [PreservesCapacity]
    costs: [OpportunityRelationshipOrRecognitionLoss]
BattlefieldIdentity: PoliticalCoalitionCommanderWhoConnectsMilitaryActionToSettlementAndPreservesFiniteContributors
```

## 48. Incapacity, Capture, Death, and Faction Continuity

```yaml
FailureHandling:
  Defeat: [PreserveSurvivors, ReviewObjectiveCommandSupplyAndCoalitionFailure, NegotiateWithdrawalOrSettlement, NarrowOrAbandonObjective]
  Captivity: [SuspendPersonalAvailability, ReviewHouseholdPropertyOfficeAndCommandCustody, ActivateBoundedEmergencyMandates, NegotiateReleaseRansomExchangeOrSettlement]
  WoundingOrIllness: [ReduceMobilityAttentionAndCommandThroughOwners, IncreaseCareProtectionAndDelegationDemand, AllowRecoveryOrDeterioration]
  OfficeLoss: [SeparateTitleFromPersonPropertyHouseholdRelationshipsAndClaims, ChooseRestorationReconciliationOrTransformation]
  Death: [EndPersonalAgency, DoNotAutomaticallyTransferTitlePropertyHouseholdForcesRelationshipsOrFaction]
FactionContinuityStates:
  - OttoPresentAndActive
  - OttoAbsentWithValidDelegation
  - OttoRestrictedOrCaptive
  - OttoFormerDukeButFactionAnchor
  - OttoDeadPendingOwnerResolvedContinuity
NoGenericReplacement: true
```

## 49. Historical Emergence and Nonoccurrence Contract

```yaml
CandidateEvents:
  Kaiserswerth:
    requires: [ValidParticipants, Access, CustodyAndTravelState, CoalitionAndGovernmentPurpose]
    nonoccurrence_meaningful: true
  HungarianService:
    requires: [RoyalOrPoliticalRequest, ExternalConsent, ForceRouteSupplyAndCommand]
  PapalSchismMission:
    requires: [DisputeExists, MissionAccess, EcclesiasticalAndPoliticalOwners]
  JudicialCrisis1070Shape:
    requires: [AccusationForumSafeConductAndRelationshipConditions]
    nonoccurrence_meaningful: true
  SaxonOppositionLeadership:
    requires: [ConflictPressures, CoalitionSupport, OttoAvailableAndWilling]
    nonoccurrence_meaningful: true
  BavarianRestoration:
    requires: [OfficeVacancyOrContest, ClaimStanding, RoyalRegionalAndMaterialReceipts]
    nonoccurrence_meaningful: true
Rules:
  - DateWindowDoesNotFireEvent
  - HistoricalParticipantMayRefuseOrBeUnavailable
  - NonoccurrenceRequiresObservedMaterialChoiceBeforeMemory
  - AdvancedSaveMustNotRebaseToHistoricalDefaults
```

## 50. Implementation-Facing Character State Model

```yaml
StaticDefinitionFields:
  - StableCharacterRefCandidate
  - DisplayAndLocalizationRefs
  - CharacterClassifications
  - EvidenceDisposition
  - FormationPortfolio
  - DecisionTendencies
  - FunctionReadinessBands
  - DevelopmentPathDefinitions
  - ValidationRules
  - PresentationRefs
RuntimeOwnerFields:
  - LifeState
  - Location
  - Availability
  - HealthAndInjury
  - OfficeHoldings
  - PropertyReferences
  - HouseholdMembership
  - DirectedRelationships
  - KnowledgeAndReports
  - AudienceReputation
  - Memory
  - CommandAssignment
  - Custody
  - Delegations
  - ActiveObjectivesAndEvents
ForbiddenProfileWrites:
  - CanonicalIDAllocation
  - OpeningValues
  - RelationshipActivation
  - OfficePropertyOrForceCreation
  - AICommandExecution
  - EventActivation
  - RuntimeMutation
UnknownStates: [Unknown, Contested, ExternalLocked, NotApplicable, IntentionalEmpty, Quarantined]
TraceFields: [AuthorityVersion, SourceReceipt, OwnerReceipt, EffectiveDate, Confidence, ContradictionState, LastValidatedBuild]
```

## 51. Presentation and Narrative Payload Contract

```yaml
PresentationPayloads:
  FactionSelection: [LeaderIdentity, DualPowerBasePromise, RecentAppointment, RegionalAcceptanceProblem, RoyalRegencyPressure]
  LeaderPanel: [CurrentOfficesByReceipt, PowerBaseSummary, Availability, AudienceSpecificStanding, Constraints, ContinuityRisk]
  DecisionPrompt: [SpecificProblem, KnownOwners, VerifiedFactsReportsRumorsAndUnknowns, Responses, CostsAndDependencies]
  CrisisPresentation: [WhatChanged, WhichFunctionsRemain, WhichOwnersMustRespond, RecoveryAndTransformationOptions]
  BattlePresentation: [CommandRole, PoliticalObjective, CoalitionComposition, CaptureAndContinuityRisk]
NarrativeRules:
  - NoGenericDukeFlavor
  - NoPredeterminedRebelLanguage
  - NoOmniscientHistoricalForeshadowingAsCharacterKnowledge
  - OfficeLossIsTransformationNotAutomaticDefeat
```

## 52. Person-Specific AI Evaluation Order

```yaml
AIEvaluationOrder:
  - CheckLifeAvailabilityLocationAndCustody
  - IdentifySpecificProblemOwnerAndTimePressure
  - ProtectHouseholdPatrimonyAndBasicContinuity
  - AssessOfficeSecurityAndRegionalAcceptance
  - AssessRoyalRelationshipAndExternalConstraints
  - TestInformationQualityAndCommunication
  - TestPeopleForcesMoneyRoutesSupplyAndDelegates
  - ComparePresenceDelegationMediationServiceForceDelayAndRefusal
  - ProtectRecoveryAndExitOptions
  - ChooseBoundedAction
  - RecordAudienceSpecificConsequencesAndReevaluate
AIScoringFamilies:
  - ContinuityValue
  - ExecutableAuthorityGain
  - PatrimonialRisk
  - RegionalAcceptanceEffect
  - RoyalRelationshipEffect
  - CoalitionReciprocity
  - MaterialAndAttentionCost
  - CaptureAndAbsenceRisk
  - RecoveryAndExitQuality
  - HistoricalMemoryCompatibility
Rules:
  - NoHiddenHistoricalOutcomeBonus
  - NoAutomaticRebellionWeight
  - NoGlobalLoyaltyScore
  - UnknownDoesNotScoreAsZero
  - AIUsesOnlyPermittedKnowledge
```

## 53. Cross-Faction Benchmark and Bavaria-Specific Differentiation

```yaml
BenchmarkReceipt:
  VratislausII: [FunctionSpecificReadiness, RelationshipDirectedness, PoliticalOrderAndFailureDepth, DivergentHistoricalValidity]
  OrdulfBillung: [OpeningDecisionPortfolio, OwnerSpecificLeadership, DecisionLoops, FiniteCoalitionCommand, AudienceSpecificReputation]
  RamiroI: [FounderDependency, PresenceDelegationAndContinuity, CommandAlternatives, IncapacityAndSuccessionPressure]
  WilliamOfNormandy: [TransformationClarity, PivotalLeaderPresentationWithoutGuaranteedOutcome]
  AbdAlMalik: [OpeningBriefingVoice, FirstTurnInitiation, RecognitionVersusPracticalControl]
BavariaSpecificDifferentiation:
  - RecentExternalAppointmentToBavaria
  - IndependentNordheimPatrimonialBase
  - NoProvenOpeningBavarianPropertyBase
  - RegencyAndKaiserswerthProximity
  - OfficeLossWithoutFactionLeaderExit
  - RestorationReconciliationOppositionAndPostOfficePaths
ForeignIdentityOrOutcomeCopied: false
```

## 54. V1.2 Copy-First Improvement Ledger

```yaml
ImmediatePhysicalSource: Otto_of_Nordheim_Character_Ducal_Office_Patrimony_Service_Coalition_and_Conditional_Development_Authority_V1_1.md
V1_1Sections0Through39Preserved: true
SubstantiveSourceContentRemoved: []
V1_2Additions:
  - ExplicitBeginsAsAndDoesNotBeginAsIdentity
  - FunctionSpecificReadinessBands
  - OpeningDecisionPortfolio
  - SixRepeatableDecisionLoops
  - MandateAndDelegationExecutionContract
  - PresenceItineraryAbsenceAndAccessibility
  - RelationshipSpecificGameplay
  - MilitaryDecisionLoopAndCommandModes
  - IncapacityCaptureDeathAndFactionContinuity
  - HistoricalEmergenceAndNonoccurrence
  - ImplementationFacingStateModel
  - PresentationAndNarrativePayloads
  - PersonSpecificAIEvaluationOrder
  - BenchmarkAndBavariaDifferentiation
CorrectionPolicy: NoAdditionalRevisionUnlessSubstantiveGapEvidenceOrImplementationDiscoveryRequiresIt
```

## 55. Nonmutation, Validation, and Stable Footer

```yaml
StaticValidation:
  physical_lines: 1512
  bytes: 51576
  numbered_sections: 56
  section_range: 0Through55
  section_numbering_contiguous: true
  fence_markers: 106
  YAML_blocks_valid: true
  stable_footer_count: 1
  copy_first_substantive_sections_removed: 0
Nonmutation:
  source_files_modified: 0
  character_instances_created: 0
  offices_properties_households_relationships_or_events_created: 0
  units_forces_recruitment_pools_or_resources_created: 0
  canonical_IDs_created: 0
  Opening_State_records_created: 0
  Registry_payload_importer_runtime_save_battle_map_or_Unreal_mutations: 0
FinalDisposition:
  Otto_character_authority: COMPLETE_FOR_DEVELOPED_PRINCIPAL_LEADER_STATIC_SCOPE
  principal_playable_faction_leader: true
  TierA_proposal: true
  Otto_character_identity: STRONG_IMPLEMENTATION_FACING_AND_BAVARIA_SPECIFIC
  additional_Otto_revision_required_now: false
  Bavaria_owned_by_character: false
  later_history_scripted: false
  next_sequence: BavariaGeneralRealmAuthority
  Opening_State_authorized: false
  implementation_authorized: false
StableFooter:
  stable_document_id: CharacterProfile.Germania.Bavaria.OttoOfNordheim
  authority_id: authority.character-profile.germania.bavaria.otto-of-nordheim.v1.2
  version: 1.2.0
  revision_date: 2026-10-06
  status: StaticCheckedImplementationFacingPrincipalPlayableFactionLeaderAuthorityOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  ImplementationAuthorized: false
```

**End of Otto of Nordheim V1.2 Principal Playable Faction Leader, Ducal Office, Patrimony, Service, Coalition, and Conditional Development Authority.**
