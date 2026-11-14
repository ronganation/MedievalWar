# Massufa Javelinmen Source, Weapon, Role, and Admission Reconciliation V1.1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.massufa-javelinmen-source-weapon-role-admission-reconciliation.v1_1
CandidateAuthorityId: authority.realm.almoravid.military.massufa-javelinmen-source-weapon-role-admission-reconciliation.v1_1
StableAuthorityId: Unresolved
FileName: Massufa_Javelinmen_Source_Weapon_Role_and_Admission_Reconciliation_V1_1.md
Version: 1.1.0
RevisionDate: 2026-09-17
DocumentType:
  - UnitAdmissionResearch
  - SourceIdentityReview
  - WeaponRoleReview
  - HistoricalGameplayCompositeAssessment
  - RecruitmentPoolCollisionGate
  - CopyFirstAdditiveRosterRoleReconciliation
Status: StaticCheckedCopyFirstAdditiveConditionalFootJavelinAdmissionReconciliationCandidate
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/03_Early_Era_Roster/00_Research_and_Admission
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
InfantryFoundationAuthority: Almoravid_Early_Era_Infantry_Family_Source_Role_and_Progression_Authority_V1.md
RecruitmentMatrix: Almoravid_Infantry_Recruitment_Source_Pool_Competition_and_Protected_Reservation_Matrix_V1.md
ProgressionMap: Almoravid_Early_to_High_Infantry_Progression_and_Regional_Access_Map_V1.md
NamingResearchAuthority: Almoravid_Early_Era_Unit_Name_Source_Equipment_and_Comparative_Research_Ledger_V1.md
CommunitiesAuthority: Almoravid_Communities_Culture_Population_Confederational_Composition_and_Institutions_Authority_V1.md
MovementAuthority: Almoravid_Movement_Confederation_and_Trade_Authority_V1.md
HistoricalUncertaintyAuthority: Almoravid_Historical_Uncertainty_Evidence_Chronology_Contradiction_and_Later_History_Exclusion_Register_V1.md
CandidateUnderReview: Massufa Javelinmen
ExactPoolValuesPromoted: false
OpeningAdmissionAuthorized: false
MasterUnitProfileAuthorized: true
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Research Verdict

The **Massufa source identity is admissible for continued Almoravid military design research**, because reliable general references explicitly include the Massufa among the principal Sanhaja components of the Almoravid confederation. The currently retrieved sources do **not** explicitly establish a Massufa javelin-infantry specialization, a unit called Massufa Javelinmen, its opening availability, or its equipment.

Accordingly, **Massufa Javelinmen should not advance directly to a master unit profile**. The most defensible current path is to retain a broader **Massufa Light Contingent** or **Massufa Route Scouts** working portfolio while javelin infantry remains one possible equipment and battlefield expression rather than the assumed identity of the source.

```yaml
SourceIdentityVerdict: Continue
MassufaAssociationWithAlmoravidConfederation: Supported
MassufaJavelinSpecialization: NotEstablished
ExactUnitNameHistoricallyAttested: false
SeparateInfantryCardAdmission: Held
OpeningAdmission: NotAuthorized
RecommendedWorkingPortfolio: MassufaLightAndRouteService
PreferredNextQuestion: DetermineWhetherInfantrySkirmishMountedGuideOrMixedServiceBestOwnsTheSource
```

# PART I. VERIFIED SOURCE BASELINE

## 1. External Evidence Located

```yaml
ExternalEvidence:
  BritannicaAlmoravids:
    ExplicitClaimsUsed:
      - AlmoravidsWereAConfederationOfBerberTribes
      - IncludedLamtunaGudalaAndMassufa
      - TribesBelongedToTheSanhajaClan
      - OriginatedFromTheSahara
    DoesNotSpecify:
      - MassufaWeaponSpecialization
      - MassufaInfantryType
      - MassufaOpeningUnit
  AlmoravidDynastyOverview:
    ExplicitClaimsUsed:
      - AlmoravidsEmergedFromCoalitionOfLamtunaGudalaAndMassufa
      - GroupsWereNomadicBerberTribesInMauritaniaAndWesternSahara
      - CoalitionTraversedTerritoryBetweenDraaNigerAndSenegal
    DoesNotSpecify:
      - MassufaJavelinmen
      - MassufaMilitaryEquipment
  MassufaOverview:
    ExplicitClaimsUsed:
      - MassufaWereABerberTribeBelongingToSanhaja
      - MassufaWerePresentInGourara
      - BanuGhaniyaWereMassufaInOrigin
    DoesNotSpecify:
      - JavelinInfantry
      - OpeningAlmoravidFormation
      - ExactServiceObligation
```

## 2. Internal Evidence Located

The current internal package explicitly treats Massufa as a confederational source candidate but keeps the javelin pairing behind an evidence gate. The source-pool matrix forbids reserving Massufa capacity for the candidate before the source, weapon, collision, and opening-applicability gates pass.

```yaml
InternalEvidence:
  InfantryFoundation:
    CurrentDisposition: MassufaJavelinmenCandidate
    WeaponEvidenceStatus: PendingFocusedReview
  RecruitmentMatrix:
    SourceFamily: S02_MassufaAssociatedConfederationalService
    CurrentUnit: None
    CandidateUnit: MassufaJavelinmen
    OpeningAvailability: NotAuthorized
  ProgressionMap:
    CurrentRecruitmentStatus: ClosedPendingAdmissionEvidence
    AutomaticConversion: false
  NamingLedger:
    PriorWorkingCandidate: MassufaMountedScouts
    Fallback: SaharanMountedScouts
```

## 3. Evidence Sufficiency Boundary

```text
MassufaWerePartOfAlmoravidConfederation != MassufaJavelinmenExisted
SaharanNomadicIdentity != MountedUnitProof
RouteKnowledge != ScoutCorpsProof
PlausibleJavelinUse != JavelinSpecialization
UsefulRosterRole != HistoricalAttestation
HistoricallyGroundedComposite != FabricatedOfficialCorps
```

# PART II. SOURCE IDENTITY ASSESSMENT

## 4. Why the Massufa Source Survives

Massufa is not a symmetry-only insertion. The source has an independently relevant place within the confederational foundation and therefore can support military, political, route, caravan, household, or regional gameplay if a specific expression is justified.

```yaml
SourceSurvivalReasons:
  - ExplicitConfederationalMembership
  - DistinctSourceOwnershipPotential
  - SeparatePoliticalParticipationPotential
  - SeparatePoolAndOpportunityCostPotential
  - RoutePastoralCaravanAndRegionalInterfaces
  - PotentialForFootMountedGuideEscortOrMixedService
```

## 5. What Source Identity Does Not Decide

```yaml
SourceIdentityDoesNotDecide:
  - Weapon
  - FootOrMountedStatus
  - TrainingBand
  - ArmorBand
  - FormationSize
  - OpeningAvailability
  - RecruitmentQuantity
  - BattlefieldRole
  - WhetherASeparateCardIsRequired
```

# PART III. WEAPON AND ROLE CANDIDATE REVIEW

## 6. Candidate A: Massufa Javelinmen

```yaml
Candidate: MassufaJavelinmen
BattlefieldProposition:
  - Screening
  - Harassment
  - CounterSkirmishing
  - RoughGroundSupport
  - ApproachDisruption
CampaignProposition:
  - MobileLightFootContribution
  - CampRouteAndWaterSecuritySupport
EvidenceStrength:
  SourceIdentity: Supported
  InfantryStatus: Unresolved
  JavelinSpecialization: UnsupportedByLocatedSources
  ExactName: GameplayCompositeOnly
AdmissionStatus: Held
```

### Design value

As a game unit, javelinmen could fill a valuable Early Era screening layer and distinguish the roster from a spear-heavy European structure.

### Current defect

The located research does not establish that the Massufa should own that function. Assigning the role now would use a real people-name to legitimize an unproven weapon specialization.

## 7. Candidate B: Massufa Route Scouts

```yaml
Candidate: MassufaRouteScouts
PotentialRepresentation:
  - CampaignAttachment
  - LightFootScoutUnit
  - MixedGuideAndSecurityService
  - MountedScoutExpression
EvidenceStrength:
  SourceIdentity: Supported
  RouteAndRegionalAssociation: BroadlyPlausibleButNotExplicitlyProvedAsMilitarySpecialization
  FootOrMountedStatus: Unresolved
AdmissionStatus: ResearchPortfolioOnly
```

This candidate aligns well with the project’s route, water, guide, caravan, and reconnaissance systems, but the evidence located does not authorize a specifically organized scout unit.

## 8. Candidate C: Massufa Light Contingent

```yaml
Candidate: MassufaLightContingent
PotentialEquipmentProfiles:
  - JavelinAndLightShield
  - SpearAndLightShield
  - MixedLightWeapons
PotentialRepresentation:
  - RecruitableUnitFamily
  - RegionalContributionContainer
  - TemporaryMixedFormation
EvidenceStrength:
  SourceIdentity: Supported
  ExactWeapon: IntentionallyUnresolved
  ExactFormation: GameplayComposite
AdmissionStatus: BestCurrentWorkingPortfolio
```

This is the safest current planning container because it preserves the source without prematurely fixing infantry, mounted status, or weapon.

## 9. Candidate D: No Separate Massufa Card

```yaml
Candidate: NoSeparateCard
PossibleRepresentation:
  - SourcePoolContributionToBroaderQualifiedFamilies
  - GuideAndRouteAttachments
  - RegionalVariant
  - PoliticalAndConfederationalParticipationOnly
AdmissionStatus: FullyValidOutcome
```

A named confederational component does not automatically require a standalone battlefield card. This outcome remains preferable if no distinctive military expression survives research.

# PART IV. COMPARATIVE AND ROSTER FIT

## 10. Modern Medieval II Fit

The roster needs a readable light-infantry or skirmish layer, but the card should emerge from source evidence and design function together.

```yaml
ModernMedievalIIFit:
  DesiredFunction: EarlyLightInfantryScreenAndHarassment
  RequiredReadability: ClearWeaponRoleAndCounterplay
  RequiredModernization:
    - FiniteSourcePool
    - SharedMountedGuidePastoralAndCaravanCompetition
    - AmmunitionAndEquipmentTracking
    - WaterRouteAndRecoveryDependence
    - AIAndPlayerParity
  ForbiddenShortcut: AttachUsefulRoleToMassufaNameWithoutProofOrHonestCompositeClassification
```

## 11. Relationship to Lamtuna Spearmen

```yaml
LamtunaSpearmen:
  Owns: OrdinarySupportedSpearFrontage
MassufaPortfolio:
  MayOwn:
    - Screening
    - Harassment
    - RouteAndGuideSupport
    - MobileLightService
  MustNotOwn:
    - DuplicateOrdinarySpearFrontageWithoutNewValue
    - AutomaticConfederationalTierTwoStatus
SharedRelationship: ParallelIfSeparateCardAdmitted
AutomaticProgression: false
```

## 12. Relationship to Rumat

```yaml
MassufaJavelinCandidate:
  Range: Short
  Ammunition: Limited
  IntendedUse: MobileScreenAndDisruption
AlmoravidRumatCandidate:
  Range: SustainedBowMissileRole
  IntendedUse: ProlongedApproachShapingAndMissileSupport
DuplicateRoleRisk: ManageableIfBothSourcesAndBehaviorAreProved
```

# PART V. RECRUITMENT POOL AND COLLISION REVIEW

## 13. Provisional Source Family

```yaml
SourceFamily: S02_MassufaAssociatedConfederationalService
SourceOwnerClass: CommunityAndConfederationalOwners
CurrentRecruitableUnit: None
PermittedResearchClaims:
  - LightFoot
  - MountedService
  - GuidesAndScouts
  - RouteSecurity
  - Escort
  - LocalDefense
  - PastoralCaravanAndTransportService
ReservationAuthorized: false
```

## 14. Shared Claims

```yaml
CompetingClaims:
  Military:
    - CandidateLightFoot
    - CandidateMountedExpression
    - LocalDefense
    - GuideAndScoutService
    - RouteAndWaterSecurity
    - CaravanEscort
  CivilAndEconomic:
    - HouseholdSurvival
    - PastoralWork
    - HerdProtection
    - CaravanTraffic
    - PackAndTransportCapacity
    - WaterCollection
    - CommunityLeadership
```

## 15. Javelin Equipment Gate

```yaml
RequiredEvidenceOrOwnerDefinition:
  - JavelinAvailability
  - JavelinProductionRepairOrReplacement
  - AmmunitionLoadAndTransport
  - ShieldCompatibility
  - SidearmAndProtectionEnvelope
  - TrainingAndThrowingPractice
  - RecoveryOfWeaponsAfterBattle
CurrentStatus: Unresolved
SurplusPeopleSubstituteForEquipment: false
```

## 16. Foot Versus Mounted Gate

```yaml
Questions:
  - DoesTheSourceBestSupportFootMountedOrMixedService
  - DoMountedCandidatesCompeteForTheSamePeople
  - AreSuitableMountsTackHandlersAndRemountsAvailable
  - DoesDismountedServicePreserveAnimalCustody
  - IsRouteScoutFunctionBetterAsAttachment
CurrentAnswer: Unresolved
SeparateFootAndMountedPoolsAssumed: false
```

# PART VI. HISTORICAL FLEXIBILITY STANDARD

## 17. Admissible Gameplay Composite

A Massufa battlefield card may eventually be admitted without an attested official formation name if all of the following are satisfied:

```yaml
CompositeAdmissionRequirements:
  - RealMassufaSource
  - EraAndGeographyPlausible
  - PlausibleServiceBasis
  - PlausibleEquipmentEnvelope
  - DistinctBattlefieldRole
  - DistinctCampaignOpportunityCost
  - FiniteSharedPool
  - HonestGameplayCompositeLabel
  - StrongPlayerReadability
  - AIUseAndCounterplay
  - NoDuplicateOrSymmetryOnlyPurpose
```

## 18. Flexibility Does Not Mean Guessing

The game may use a clean term such as **Massufa Javelinmen** if later evidence or owner review supports the role strongly enough. The current research does not yet reach that threshold. Flexibility currently supports keeping the candidate alive, not pretending it is settled.

# PART VII. ADMISSION SCORECARD

## 19. Separate-Card Survival Test

```yaml
AdmissionScorecard:
  DistinctSourceIdentity: Pass
  EraAndRegionalFit: PassBroadly
  SpecificServiceBasis: Partial
  WeaponEvidence: FailCurrent
  DistinctBattlefieldRole: PassAsDesignNeed
  DistinctCampaignOpportunityCost: PassProvisional
  EquipmentAndTrainingBehavior: Partial
  RecoveryPattern: Partial
  AIRecognizableUse: PassProvisional
  PlayerReadableProposition: Pass
  VisualSilhouette: PassProvisional
  SharedPoolCollision: PassProvisional
  OpeningApplicability: Unresolved
  HistoricalCompositeHonesty: Pass
OverallDecision: ConditionalAdmissionForMasterProfilePlanning
```

## 20. Admission Decision

```yaml
MassufaSourcePortfolioAdmittedForFurtherDesign: true
MassufaJavelinmenCardAdmitted: true
MassufaJavelinmenMasterProfileAuthorized: true
MassufaOpeningRosterAuthorized: false
MassufaPoolReservationAuthorized: false
PreferredWorkingPortfolio: MassufaLightAndRouteService
PreferredPlayerFacingNameIfJavelinGateLaterPasses: MassufaJavelinmen
FallbackIfWeaponRemainsUnresolved: MassufaLightContingent
FallbackIfCardFails: SourcePoolAndAttachmentOnly
```

# PART VIII. RESEARCH GAPS AND NEXT DECISION

## 21. Evidence Gaps

```yaml
RequiredNextEvidence:
  - StrongerHistoricalTreatmentOfMassufaParticipationWithinAlmoravidMilitarySystem
  - RegionalSettlementRouteAndPoliticalContext
  - WeaponAndEquipmentEvidenceForWesternSaharanLightInfantry
  - FootMountedAndGuideServiceComparison
  - Opening1062Applicability
UsefulComparators:
  - AlmoravidAndSanhajaMilitaryHistoricalStudies
  - ArchaeologyAndMaterialCulture
  - MedievalNarrativeSourcesWithContext
  - ResponsibleModernMilitarySynthesis
  - MedievalIIAndModRostersForGameplayOnly
```

## 22. Decision Paths

```yaml
PathA_JavelinCard:
  Trigger: JavelinRoleAndEquipmentBecomeSufficientlyGrounded
  NextFile: Massufa_Javelinmen_V1_Master_Unit_Profile_FULL.md
PathB_ScoutOrGuideExpression:
  Trigger: RouteAndReconnaissanceFunctionProvesStrongerThanJavelinInfantry
  NextFile: Massufa_Route_Scouts_or_Attachment_Authority_V1.md
PathC_LightContingent:
  Trigger: SourceAndLightServiceAreSupportedButWeaponRemainsBroad
  NextFile: Massufa_Light_Contingent_V1_Master_Unit_Profile_FULL.md
PathD_NoSeparateCard:
  Trigger: NoDistinctMilitaryExpressionSurvives
  NextFile: AdditiveIndexDispositionOnly
```

# PART IX. PLAYER, AI, AND VISUAL BOUNDARY

## 23. Player Promise if Admitted

```yaml
PotentialRoleLine: Light skirmish infantry
PotentialStrengths:
  - Screening
  - Mobility
  - ShortRangeHarassment
  - CounterSkirmishing
  - RoughGroundSupport
PotentialWeaknesses:
  - LimitedAmmunition
  - WeakSustainedMelee
  - VulnerableToCavalryWhenUnprotected
  - LowHoldingPowerAgainstHeavyInfantry
Status: DesignCandidateNotStatistics
```

## 24. AI Boundary

AI must not recruit a Massufa unit until the same source, equipment, officer, water, route, assignment, and protected-reservation gates available to the player pass. Difficulty may improve judgment, not create capacity.

## 25. Visual Boundary

No final visual is authorized. A future card should avoid generic fantasy-desert styling and must distinguish foot, mounted, guide, and mixed-service possibilities through evidence and role rather than costume stereotypes.

# PART X. PHASED HANDOFF

## 26. Phase A: Research Admission

```yaml
Dependencies:
  - InfantryFoundation
  - RecruitmentMatrix
  - ProgressionMap
  - HistoricalAndCommunitiesAuthorities
AcceptanceCriteria:
  - SourceIdentitySupported
  - WeaponRoleDecisionHonest
  - SeparateCardSurvivalTestComplete
EvidenceRequirements:
  - CitedSourceLedger
  - GapLedger
  - OwnerReview
RollbackPlan:
  - ReturnCandidateToSourcePortfolioOnly
OwnerGate: HistoricalRealmRosterAndRecruitmentOwners
CurrentResult: ConditionalPassForMasterProfilePlanning
```

## 27. Phase B: Master Profile

```yaml
Dependencies:
  - PhaseAAdmissionPass
  - AcceptedNameWeaponRoleAndSource
AcceptanceCriteria:
  - FullMasterProfile
  - FinitePoolIntegration
  - DistinctCounterplay
  - NoOpeningOrRegistryMutation
EvidenceRequirements:
  - SourceToProfileTraceability
  - StaticFixtures
  - CompletenessCheck
RollbackPlan:
  - WithdrawProfileCandidateAndPreserveResearch
OwnerGate: MilitaryContentBattleAIAndRecruitmentOwners
CurrentStatus: AuthorizedForStaticMasterProfilePlanning
```

## 28. Phase C: Sandbox and Promotion

```yaml
Dependencies:
  - ApprovedMasterProfile
  - StablePoolAndBattleSchemas
AcceptanceCriteria:
  - ReadOnlyEligibilityThenBattleSandbox
  - DeterministicReceipts
  - NoDoubleCounting
  - SaveMigrationAndRollback
EvidenceRequirements:
  - EligibilityBattleReplayAndRollbackReceipts
OwnerGate: RuntimeOpeningRegistrySaveAndUnrealOwners
CurrentStatus: Blocked
```

# PART XI. VALIDATION

## 29. Positive Static Fixtures

```yaml
PositiveFixtures:
  MAS_RES_POS_001: Massufa confederational identity remains available for design
  MAS_RES_POS_002: Javelin specialization remains unproven
  MAS_RES_POS_003: No profile is created from name alone
  MAS_RES_POS_004: Foot mounted guide pastoral and caravan claims collide
  MAS_RES_POS_005: Light contingent remains a valid flexible portfolio
  MAS_RES_POS_006: No separate card remains a valid outcome
  MAS_RES_POS_007: AI and player use equal gates
  MAS_RES_POS_008: No opening pool or unit is created
```

## 30. Negative Static Fixtures

```yaml
NegativeFixtures:
  MAS_RES_NEG_001: Confederational membership proves javelin infantry
  MAS_RES_NEG_002: Nomadic identity proves cavalry or scouting specialization
  MAS_RES_NEG_003: Useful roster gap proves historical unit
  MAS_RES_NEG_004: Massufa receive a card for symmetry with Lamtuna
  MAS_RES_NEG_005: Candidate reserves population before admission
  MAS_RES_NEG_006: Buildings research or decisions create inputs
  MAS_RES_NEG_007: Gameplay comparator becomes historical proof
  MAS_RES_NEG_008: Static research claims runtime or Unreal validation
```

## 31. Validation Matrix

```yaml
ValidationMatrix:
  InternalSearchCompleted: Pass
  ExternalSearchCompleted: Pass
  MassufaAlmoravidAssociationSupported: Pass
  MassufaSanhajaAssociationSupported: Pass
  JavelinSpecializationLocated: No
  ExactFormationNameLocated: No
  SourceWeaponAndRoleSeparated: Pass
  FourDecisionPathsDefined: Pass
  RecruitmentPoolCollisionPreserved: Pass
  SeparateCardSurvivalTestCompleted: PassHold
  ExactCombatValuesCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningUnitsCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
```

## 32. Current Gate

```yaml
ResearchFileCreated: true
MassufaSourcePortfolioContinues: true
MassufaJavelinmenAdmitted: true
MasterProfileAuthorized: false
OpeningAdmissionAuthorized: false
ExactPoolAuthorized: false
StableIdAuthorized: false
CurrentStatus: StaticCheckedCopyFirstAdditiveConditionalFootJavelinAdmissionReconciliationCandidate
```

## 33. Removal Ledger

```yaml
SourceIdentityRemoved: false
CandidateDeleted: false
JavelinRolePromoted: false
AlternativeRolesRemoved: false
SubstantiveRemovalCount: 0
Corrections:
  - SeparateVerifiedMassufaIdentityFromUnverifiedWeaponSpecialization
  - ReplaceAutomaticNextProfileWithFourPathDecision
  - PreserveModernMedievalIILightInfantryNeedWithoutFabricatingAUnit
```

## 34. Completion Manifest

```yaml
FilesCreated:
  - Massufa_Javelinmen_Source_Weapon_and_Admission_Research_V1.md
FilesModified: []
FilesDeleted: []
UnitProfilesCreated: []
OpeningUnitsCreated: []
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: README_Almoravid_Early_Era_Infantry_Units_and_Progression_Index_V1_2.md
```

## 35. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ResearchStatus: StaticCheckedCopyFirstAdditiveConditionalFootJavelinAdmissionReconciliationCandidate
MassufaJavelinmenAdmitted: true
MasterProfileAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

# PART XII. V1.1 COPY-FIRST ROLE AND ADMISSION RECONCILIATION

## 36. Immediate Source and Decision Change

```yaml
ImmediateSubstantiveSource: Massufa_Javelinmen_Source_Weapon_and_Admission_Research_V1.md
ImmediateSourceReadInFull: true
ImmediateSourceCopiedFirst: true
CompleteSubstantiveSourceRetainedAndIntegrated: true
ReconciliationClass: AdditiveRosterRoleAndHonestCompositeDecision
V1Decision: HoldBeforeMasterProfile
V1_1Decision: ConditionalAdmissionForMasterProfilePlanning
HistoricalWeaponSpecializationNowProven: false
ReasonForConditionalAdmission:
  - MassufaSourceIdentityIsRealAndRosterRelevant
  - OpeningRosterNeedsDistinctFootJavelinScreen
  - MountedGuideCapabilityNowHasAttachmentHome
  - LamtunaCavalryNowOwnsHorseMountedJavelinRole
  - SaharanCamelRidersNowOwnCamelMountedSpearRole
  - UnitCanBeHonestlyClassifiedAsGameplayCompositeRatherThanAttestedCorps
OpeningAdmissionChanged: false
ExactValuesPromoted: false
```

V1 correctly refused to use Massufa confederational membership as proof of a javelin specialization. V1.1 preserves that finding. The new decision is narrower: the project may develop a **Massufa Javelinmen** master-profile candidate as an openly labeled historical-gameplay composite because the full roster reconciliation now gives the unit a distinct source, foot status, battlefield need, campaign opportunity cost, and separation from mounted cards.

This is not a claim that an attested formal Massufa javelin corps has been found. The external search still supports Massufa identity and medieval Saharan presence but did not establish the exact weapon specialization. The card remains subject to owner review, source and equipment plausibility, whole-roster calibration, and no-opening-activation boundaries.

## 37. External Research Update and Chronology Boundary

The new search did not locate direct evidence for an eleventh-century Massufa javelin-infantry specialization. The located <External>Massufa</External> overview identifies the Massufa as a Sanhaja Berber group and notes later Massufa presence and political continuities, but it does not specify javelin infantry. citeturn42search48

The located academic article <External>Les Massūfa dans l’Ouest saharien au XIVe siècle, une souveraineté transsaharienne</External> concerns fourteenth-century Massufa political and territorial history. Its abstract discusses trans-Saharan territory, nomadism, salt, and sovereignty, not an eleventh-century javelin unit. It is therefore useful for later historical context but cannot prove this 1062 weapon specialization. citeturn42search53

```yaml
ExternalResearchUpdate:
  DirectMassufaJavelinInfantryEvidenceLocated: false
  MassufaSanhajaIdentitySupportContinues: true
  LaterMassufaSaharanPoliticalContextLocated: true
  LaterContextPromotedInto1062UnitProof: false
  ModernMissileSearchNoiseExcluded: true
```

## 38. Revised Unit Proposition

```yaml
WorkingDisplayName: Massufa Javelinmen
AlternativeDisplayNameCandidate: Massufa Light Javelinmen
HistoricalClassification: HistoricallyGroundedGameplayCompositeOfMassufaAssociatedFootLightService
UnitType: FootSkirmisher
QualityBand: LightConfederationalJavelinInfantryCandidate
PrimaryRole:
  - FootJavelinHarassment
  - ForwardScreening
  - CounterSkirmishing
  - AmbushSupport
  - RoughGroundSupport
  - ApproachDisruption
SecondaryRole:
  - RouteCampAndWaterApproachProtection
  - PursuitOfBrokenFoot
  - LocalReconnaissanceSupport
  - EmergencyLightSpearOrSidearmContactByAchievedEquipment
WeakRoles:
  - SustainedMelee
  - HoldingHeavyInfantry
  - ReceivingCavalryWithoutSupport
  - ProlongedMissileExchangeWithArchers
  - SiegeAssault
MountedStatus: FootOnlyStandardProfile
OpeningStatus: NotAuthorized
```

## 39. Why the Card Now Survives

```yaml
SeparateCardSurvivalReasons:
  - AddsNeededFootSkirmisherRatherThanAnotherMountedCard
  - UsesShortRangeFiniteAmmunitionRatherThanSustainedBowFire
  - OperatesInForwardRoughGroundAmbushAndScreeningSpace
  - KeepsMassufaSourceVisibleWithoutInventingEliteStatus
  - CompetesWithGuideRouteCaravanPastoralAndLocalDefenseService
  - CreatesDifferentPlayerChoiceFromSpearsArchersSelectedFootAndMountedSkirmishers
DoesNotSurviveBecause:
  - FactionSymmetry
  - NameRecognition
  - StainlessSteelOrAfghanComparatorAlone
  - AssumedNomadicWeaponSpecialization
```

## 40. Player-Facing Battlefield Promise

Massufa Javelinmen are light foot skirmishers contributed from eligible Massufa-associated sources. They move ahead of the main line, throw a limited javelin supply at exposed or approaching enemies, contest rough ground, support ambushes, and withdraw through protected gaps before cavalry or heavier infantry closes.

The formation should feel useful, responsive, and dangerous in its correct role without becoming elite all-purpose infantry. Its strength comes from movement, short-range missile pressure, terrain, surprise, target selection, screening, and coordination. Its weaknesses remain low holding power, short range, limited ammunition, and vulnerability when caught.

```yaml
BattleCycle:
  - DeployAheadOfOrBesideMainBody
  - UseRoughGroundCoverOrFriendlyScreen
  - IdentifyExposedAdvancingOrDisorderedTarget
  - EnterShortEffectiveThrowingRange
  - ReleaseControlledJavelinVolleyOrSeries
  - WithdrawThroughFriendlyGapsOrTerrain
  - ReformProtectApproachOrSupportAmbush
  - EnterMeleeOnlyForEmergencyOrBrokenTargets
```

## 41. Weapon and Equipment Envelope

```yaml
StandardProfileCandidate:
  PrimaryMissileWeapon: Javelins
  Shield: LightShieldCandidate
  Sidearm: DaggerSwordOrOtherApprovedLocalSidearm
  SupportingContactWeapon: LightSpearCandidateBySourceAndLoad
  Protection: MinimalToLightVariable
  CampaignKit: Required
  WaterCarry: RequiredByMission
NotCore:
  - Bow
  - Crossbow
  - HeavySpearFrontage
  - UniformMail
  - HeavyShieldWall
  - MountedEquipment
ExactEquipmentMix: UnresolvedPendingMaterialAndOwnerReview
```

The achieved equipment profile may vary by source, issue, and campaign. Javelins remain the standard role requirement. A formation lacking sufficient javelins may become a reduced local-security assignment or remain blocked rather than silently becoming generic spear infantry.

```text
MassufaIdentity != JavelinSupply
JavelinSupply != ThrowingCompetence
ThrowingCompetence != CohesiveSkirmisherFormation
LightSpearAvailable != SpearFrontage
ShieldAvailable != HeavyInfantry
SurplusPeople != EquippedUnit
```

## 42. Ammunition Lifecycle

```yaml
AmmunitionLifecycle:
  SourceAndOwnershipIdentified: Required
  ProductionRepairOrAcquisitionCapacity: Required
  FormationIssueReserved: Required
  CarriageAndLoadCompatibility: Required
  Expended: RemovedFromBattleSupply
  DroppedLostOrBroken: OutcomeTracked
  Recovered: DependsOnFieldControlConditionAndCustody
  RepairedOrReplaced: RequiresMaterialsLaborRouteAndOwner
InfiniteBattlefieldAmmunition: false
AutomaticPostBattleRefill: false
BuildingOrResearchCreatesJavelins: false
```

## 43. Foot Mobility and Formation Access

```yaml
FormationAccess:
  LooseFootScreen: CoreRole
  ForwardJavelinLine: CoreRole
  RoughGroundSkirmish: StrongCandidate
  AmbushPosition: StrongCandidateWhenInformationAndTerrainPass
  CounterSkirmishScreen: CompetentCandidate
  WithdrawalThroughFriendlyGaps: CoreCandidate
  RouteCampOrWaterApproachGuard: CompetentCandidate
  CompactEmergencyMelee: ConditionalWeakCandidate
  HeavySpearFrontage: Prohibited
  ShieldWall: ProhibitedAsCore
  MountedFormation: Prohibited
```

Foot mobility is relative to infantry and terrain. The card does not outrun cavalry automatically, pass through any formation without disruption, or receive universal concealment.

## 44. Target and Counterplay Contract

```yaml
FavorableTargets:
  - ExposedLightInfantry
  - AdvancingUnshieldedOrPoorlyProtectedTroops
  - EnemySkirmishersWithinShortRange
  - EngagedEnemyFlanks
  - DisorderedOrFatiguedTargets
  - TroopsEnteringAmbushGround
ConditionalTargets:
  - ShieldedInfantryFromFlankOrRear
  - LightCavalryThroughProtectionAndTerrain
  - BaggageOrSupportElementsWithinMission
UnfavorableTargets:
  - FastCavalryInOpenGround
  - SustainedArchersAtLongerRange
  - DenseShieldedHeavyInfantry
  - PreparedSpearOrPolearmFormations
  - EnclosedMeleeWithoutWithdrawal
Counterplay:
  - CavalryPressure
  - LongerRangeMissiles
  - ShieldsAndArmor
  - RapidAdvance
  - FlankClosure
  - AmmunitionExhaustion
  - LossOfRoughGroundCoverOrFriendlyGaps
```

## 45. Roster Separation

```yaml
LamtunaSpearmen:
  Owns: SupportedSpearFrontageAndMountedThreatDeterrence
AlmoravidArchers:
  Owns: SustainedBowFireAndApproachShaping
SelectedAlmoravidFoot:
  Owns: CrisisReserveCloseProtectionAndLocalCounterattack
LamtunaCavalryV1_1:
  Owns: HorseMountedJavelinHarassmentAndAntiSkirmisherPressure
SaharanCamelRidersV1_1:
  Owns: CamelMountedSpearContactRouteAndSupportProtection
MassufaJavelinmen:
  Owns: FootJavelinScreenRoughGroundAmbushAndApproachDisruption
MassufaMountedGuides:
  PreferredRepresentation: AttachmentRouteKnowledgeReconnaissanceAndScenarioDetachment
DuplicateRoleRiskAfterReconciliation: AcceptableAndManaged
```

The two javelin families remain distinct. Lamtuna Cavalry pay horse, remount, tack, handler, fodder, water, and mounted-cadre costs for faster open-ground harassment. Massufa Javelinmen avoid those horse costs, work more effectively through rough ground and friendly infantry gaps, and provide a cheaper but more vulnerable foot screen.

## 46. Source, Pool, and Collision Reconciliation

```yaml
SourceFamily: S02_MassufaAssociatedConfederationalService
StandardCardClaim: FootJavelinSkirmisherContribution
CompetingMilitaryClaims:
  - GuideAndScoutAttachments
  - RouteAndWaterSecurity
  - CaravanEscort
  - LocalDefense
  - ScenarioSpecificMountedGuideService
CompetingCivilAndEconomicClaims:
  - HouseholdSurvival
  - PastoralWork
  - HerdProtection
  - CaravanTraffic
  - PackAndTransportCapacity
  - WaterCollection
  - CommunityLeadership
AutomaticSeparateFootAndGuidePools: false
OnePersonMultiplePrimaryAssignments: prohibited
```

A guide attachment and a javelin formation may compete for the same qualified people. The unit profile must not assume that every guide is a javelinman or every javelinman is a guide.

## 47. Recruitment Transaction

```yaml
RequiredInputs:
  - MassufaSourceOwnerAndContributionRefs
  - QualifiedFootSkirmisherRefs
  - JavelinShieldSidearmSupportingWeaponAndKitRefs
  - OfficerCadreSignalsAndTrainingRefs
  - WaterRouteCampTransportMedicalAndReturnRefs
  - GuideCaravanPastoralLocalDefenseAndHouseholdReservations
AtomicReservations:
  - People
  - JavelinIssueAndCarriage
  - ShieldSidearmSupportingWeaponAndKit
  - OfficerCadreSignalsAndTraining
  - WaterCampTransportMedicalAndReturn
  - MissionDurationAndRecovery
PartialCommitOnFatalFailure: prohibited
```

```yaml
LikelyBlockers:
  - InsufficientQualifiedMassufaAssociatedContributors
  - JavelinProductionIssueOrTrainingShortage
  - ShieldSidearmKitOrOfficerShortage
  - GuideRouteCaravanPastoralOrLocalDefenseReservation
  - HouseholdOrCommunityMinimumWouldBeBreached
  - WaterCampTransportReturnOrRecoveryFailure
  - OwnerContributionOrPoliticalComplianceFailure
```

## 48. Campaign Role and Regional Access

```yaml
CampaignFunctions:
  - ForwardScreening
  - RoughGroundAndApproachSecurity
  - AmbushSupport
  - CampRouteAndWaterApproachProtection
  - CounterSkirmishing
  - LocalReconnaissanceSupportWithoutPerfectInformation
RegionalAccess:
  Core: VerifiedMassufaAssociatedSourcesAndServiceAreas
  Conditional: AdjacentRegionsThroughValidMovementContributionAndSupport
  Iberia: SeparateRegionalAccessTransportExperienceAndOwnerGate
DoesNotAutomaticallyProvide:
  - RouteOwnership
  - PerfectIntelligence
  - AutomaticAmbush
  - FreeWaterOrMovement
  - MountedMobility
```

## 49. Casualty, Equipment, and Recovery

```yaml
PersonnelOutcomes:
  - Killed
  - Wounded
  - Missing
  - Captured
  - Dispersed
  - Returned
EquipmentOutcomes:
  - JavelinsExpendedLostBrokenOrRecovered
  - ShieldsSidearmsSpearsAndKitDamagedLostCapturedOrRecovered
  - WaterAndCarryEquipmentDamagedLostOrRecovered
RecoveryLayers:
  - SurvivingPersonnelReturn
  - WoundedMissingAndCaptiveResolution
  - JavelinWeaponShieldAndKitRecovery
  - OfficerCadreCohesionAndSkirmisherTraining
  - WaterRouteCampTransportAndMedicalRecovery
  - SourceOwnerHouseholdCaravanPastoralAndCommunityRecovery
InstantRefill: false
VictoryRestoresAmmunitionOrPeople: false
MoneyAloneCompletesRecovery: false
```

## 50. AI, UI, and Visual Direction

```yaml
CampaignAIShould:
  - RecruitOnlyWhenSourceEquipmentTrainingAndReservationsPass
  - PreserveGuideCaravanPastoralHouseholdAndLocalDefenseMinimums
  - UseTheCardWhereFootScreenAmbushRoughGroundOrApproachValueExists
BattleAIShould:
  - DeployAheadOfOrBesideTheMainBody
  - UseShortRangeJavelinsAgainstExposedTargets
  - ExploitRoughGroundCoverAndFriendlyGaps
  - WithdrawBeforeCavalryOrHeavyInfantryCloses
  - AvoidLongRangeMissileDuelsAndSustainedMelee
AIShouldNot:
  - TreatTheUnitAsEliteInfantry
  - ReceiveInfiniteAmmunition
  - ReceiveFreeConcealmentOrPerfectInformation
  - CreatePeopleWeaponsOrTrainingFromDifficulty
UIShouldShow:
  - FootSkirmisherCategory
  - FiniteAmmunition
  - SourceAndRegionalAccess
  - StrongestBlocker
  - GuideCaravanPastoralAndLocalDefenseCompetitionWhenDecisive
```

```yaml
VisualThesis: PracticalMassufaAssociatedFootJavelinSkirmishers
PrimarySilhouette:
  - FootFormation
  - VisibleJavelinBundle
  - LightShieldCandidate
  - SidearmOrLightSpearByAchievedProfile
  - MinimalToLightVariableProtection
  - WaterRouteAndCampaignKit
DifferentiateFromLamtunaCavalry:
  - FootMobilityAndRoughGroundUse
  - NoHorseTackOrMountedThrowing
DifferentiateFromAlmoravidArchers:
  - ShorterRangeJavelinBundleAndForwardScreen
Avoid:
  - AfghanVisualOrInstitutionalCopy
  - GenericFantasyDesertSkirmisher
  - UnsupportedUniformVeilArmorOrTribalCostume
  - MountedEquipment
FinalArtAuthorized: false
```

## 51. Early-to-High Progression

```yaml
OpeningAndEarlyRole:
  - LightFootJavelinScreen
  - RoughGroundAndAmbushSupport
  - LimitedAmmunitionAndProtection
DevelopmentChannels:
  - BetterJavelinIssueProductionAndRecovery
  - ImprovedLightShieldsSidearmsAndCampaignKit
  - StrongerSkirmisherCadresSignalsAndWithdrawalDiscipline
  - GreaterRegionalExperienceWithoutUniversalAccess
PossibleLaterStates:
  - VeteranMassufaJavelinmen
  - RegionalLightInfantryVariant
  - ReducedRecruitmentDepth
  - ReplacementOnly
  - ClosedRecruitmentWithVeteransPersisting
AutomaticUpgradeToEliteJavelinmen: false
AutomaticConversionToMountedGuides: false
AutomaticConversionToArchersOrSpearmen: false
```

The unit may become effective through experience and coherent support without needing to reach elite Afghan-comparator status. Any external game unit remains inspiration for responsiveness and battlefield usefulness only, not a historical, visual, or statistical template.

## 52. Revised Admission Scorecard

```yaml
AdmissionScorecardV1_1:
  DistinctSourceIdentity: Pass
  EraAndRegionalFit: PassBroadly
  SpecificServiceBasis: ConditionalCompositePass
  DirectMassufaJavelinAttestation: FailOrUnresolved
  HonestCompositeClassification: Pass
  DistinctBattlefieldRole: Pass
  DistinctCampaignOpportunityCost: Pass
  EquipmentAndTrainingBehavior: PassForProfilePlanning
  RecoveryPattern: PassForProfilePlanning
  AIRecognizableUse: Pass
  PlayerReadableProposition: Pass
  VisualSilhouette: PassProvisional
  SharedPoolCollision: PassProvisional
  WholeRosterSeparation: Pass
  OpeningApplicability: Unresolved
OverallDecision: ConditionalAdmissionForMasterProfilePlanning
```

## 53. Revised Admission Decision

```yaml
MassufaSourcePortfolioAdmittedForFurtherDesign: true
MassufaJavelinmenCardAdmitted: true
MassufaJavelinmenMasterProfileAuthorized: true
AdmissionBasis: HonestHistoricalGameplayCompositeWithRealSourceAndDistinctRosterRole
FormalHistoricalCorpsClaimed: false
DirectWeaponSpecializationClaimedAsFact: false
MassufaOpeningRosterAuthorized: false
MassufaPoolReservationAuthorized: false
ExactPoolAuthorized: false
StableIdentityAuthorized: false
RuntimeOrUnrealPromotionAuthorized: false
```

## 54. Phased Handoff

```yaml
PhaseAStaticMasterProfile:
  Dependencies:
    - ThisV1_1Reconciliation
    - InfantryFoundationRecruitmentMatrixAndProgressionMap
    - LamtunaCavalryV1_1AndSaharanCamelRidersV1_1RoleReconciliations
  AcceptanceCriteria:
    - FootJavelinCardRemainsDistinct
    - HonestCompositeAndEvidenceLimitsVisible
    - SourceWeaponTrainingAmmunitionAndCollisionComplete
    - NoOpeningRegistryRuntimeOrUnrealMutation
  EvidenceRequirements:
    - ResearchToProfileTraceability
    - WholeRosterCollisionReview
    - HistoricalEquipmentAndNamingReview
    - SectionBySectionCompletenessCheck
  RollbackPlan:
    - ReturnToV1HeldMassufaLightAndRouteServicePortfolio
  OwnerGate: HistoricalRealmRosterRecruitmentEquipmentBattleAIAndVisualOwners
PhaseBReadOnlyEligibility:
  Dependencies:
    - ApprovedPeopleEquipmentAmmunitionTrainingAndReservationSchemas
  AcceptanceCriteria:
    - StrongestBlockerDeterministic
    - NoDoubleCountingWithGuidesCaravansPastoralWorkOrLocalDefense
    - AIAndPlayerRulesMatch
  EvidenceRequirements:
    - EligibilityFailureNoDoubleCountingAndRollbackReceipts
  RollbackPlan:
    - RemoveCandidateBindingsAndRestorePriorReservations
  OwnerGate: PopulationAssignmentRecruitmentEquipmentUIAndAIOwners
CurrentAuthorizedPhase: StaticMasterProfilePlanningOnly
```

## 55. V1.1 Validation Matrix

```yaml
ImmediateSourceCopiedFirst: Pass
CompleteV1SubstantiveContentRetained: Pass
V1EvidenceCautionPreserved: Pass
DirectMassufaJavelinAttestationStillUnresolved: Pass
HonestCompositeAdmissionIntegrated: Pass
FootSkirmisherRoleIntegrated: Pass
MountedGuideAttachmentBoundaryIntegrated: Pass
LamtunaHorseJavelinAndCamelSpearBoundariesIntegrated: Pass
FiniteAmmunitionEquipmentTrainingAndRecoveryIntegrated: Pass
SourcePoolCollisionPreserved: Pass
ExactCombatValuesPromoted: 0
ExactPoolQuantitiesPromoted: 0
OpeningUnitsCreated: 0
StableIdsAllocated: 0
RegistryMutations: 0
OpeningStateMutations: 0
RuntimeMutations: 0
UnrealMutations: 0
CompileValidation: NotRun
BattleValidation: NotRun
```

## 56. Update and Removal Ledger

```yaml
Preserved:
  - CompleteV1ResearchAuthority
  - VerifiedMassufaSourceIdentity
  - ExplicitLackOfDirectJavelinSpecializationEvidence
  - FootMountedGuideAndNoCardDecisionPaths
  - RecruitmentPoolCollisionAndProtectedReservations
  - HistoricalCompositeRequirements
  - OpeningRuntimeAndUnrealNonActivation
Changed:
  - SeparateFootJavelinCardFromHeldToConditionallyAdmittedForProfilePlanning
  - MassufaMountedGuideCapabilityAssignedToAttachmentAndScenarioSpace
  - FootJavelinRoleEquipmentAmmunitionFormationAIAndRecoveryMadeExplicit
  - WholeRosterSeparationUpdatedAfterMountedRoleReconciliations
RemovedWithoutReplacement: []
SubstantiveRemovalCount: 0
```

## 57. Completion Manifest

```yaml
FilesCreated:
  - Massufa_Javelinmen_Source_Weapon_Role_and_Admission_Reconciliation_V1_1.md
ImmediateSubstantiveSource:
  - Massufa_Javelinmen_Source_Weapon_and_Admission_Research_V1.md
FilesModified: []
FilesDeleted: []
MasterProfilesCreated: []
OpeningUnitsCreated: []
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: Massufa_Javelinmen_V1_Master_Unit_Profile_FULL.md
```

## 58. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ResearchStatus: StaticCheckedCopyFirstAdditiveConditionalFootJavelinAdmissionReconciliationCandidate
MassufaJavelinmenAdmittedForProfilePlanning: true
FormalHistoricalCorpsClaimed: false
OpeningAdmissionAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Massufa Javelinmen Source, Weapon, Role, and Admission Reconciliation V1.1.**
