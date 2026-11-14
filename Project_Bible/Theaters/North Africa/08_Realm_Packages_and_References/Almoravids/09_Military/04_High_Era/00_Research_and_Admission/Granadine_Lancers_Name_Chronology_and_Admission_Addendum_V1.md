# Granadine Lancers Name, Chronology, and Admission Addendum V1

## 0. Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.granadine-lancers-name-chronology-admission-addendum.v1
CandidateAuthorityId: authority.realm.almoravid.military.granadine-lancers-name-chronology-admission-addendum.v1
StableAuthorityId: Unresolved
FileName: Granadine_Lancers_Name_Chronology_and_Admission_Addendum_V1.md
Version: 1.0.0
RevisionDate: 2026-09-18
DocumentType:
  - UnitAdmissionAddendum
  - DisplayNameAndChronologyClosure
  - HighEraArchitecturePlacementReceipt
  - RegionalHeavyCavalryProfileGate
Status: StaticCheckedAddendumCompleteAndalusiLancersAdmittedGranadineLancersReservedForLaterLocalization
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: Iberia
ParentRealmPackage: Almoravids
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/04_High_Era_Roster/00_Research_and_Admission
ImmediateSubstantiveSource: Granadine_Lancers_Research_V1.md
ArchitectureAuthority: Almoravid_High_Era_Roster_Architecture_V1.md
ProgressionAuthority: Almoravid_Early_to_High_Progression_V1_1.md
InstitutionalInput: Amirs_Stables_Authority_V1.md
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Copy-First Additive Receipt

```yaml
ImmediateSourceReadInFull: true
ImmediateSourcePreservedByReference: true
ArchitecturePlacementApplied: true
ExternalChronologyCheckCompleted: true
OfficialHistoricalCorpsNamedGranadineLancersLocated: false
ExactStatisticsCopied: false
OpeningOrEarlyEraAdmissionPromoted: false
SubstantiveResearchConclusionsReversed:
  - GranadaSpecificNameNoLongerUsedAsDefaultHighEraName
Reason: BroaderAndalusiHeavyCavalryIdentityHasEarlierAndStrongerChronologicalFit
```

## 0.2 Final Decision

```yaml
DefaultProfileName: Andalusi Lancers
DefaultProfileFile: Andalusi_Lancers_V1.md
RoleLine: Andalusi heavy shock cavalry
GranadineLancersNameStatus: ReservedLocalizationOrLaterEraVariant
GranadineLancersSeparateCardStatus: NotYetProven
HighEraProfileCreationAuthorized: true
LateHighGranadineReassessmentRequired: true
Opening1062Admission: Rejected
EarlyEraAdmission: Rejected
CurrentEarlyProfileCountChange: 0
```

# PART I. NAME CLOSURE

## 1. Why the Default Name Changes

The research correctly identified a southern-Iberian heavy-lance cavalry niche, but the name **Granadine Lancers** carries a narrower political and chronological implication than the underlying military family requires. Evidence reviewed for eleventh- and twelfth-century Andalusi heavy cavalry supports a broader Andalusi armored-cavalry basis. The High Era profile should therefore begin as **Andalusi Lancers**, while **Granadine Lancers** remains available for a later Granada-specific localization or a separately justified later development.

```yaml
AndalusiLancers:
  Advantages:
    - FitsBroaderAlAndalusRegionalSource
    - SupportsEarlierHighEraEntry
    - AvoidsNasridOrGranadaSpecificBackdating
    - PreservesLanceAndShockReadability
GranadineLancers:
  Advantages:
    - StrongMedievalIIRecognition
    - StrongLaterSouthernIberianFlavor
  Risks:
    - PoliticalAndChronologicalOverSpecificity
    - MisleadingAvailabilityBeforeGranadaSpecificContext
```

## 2. Name Hierarchy

```yaml
CanonicalHighEraWorkingName: Andalusi Lancers
LaterLocalizationCandidate: Granadine Lancers
GenericNamesRejected:
  - Moorish Lancers
  - Berber Lancers
  - Almoravid Lancers
ReasonForRejectingGenericNames:
  - EraseRegionalOwnership
  - OverstateFactionWideAvailability
  - WeakenPlayerFacingHistoricalFlavor
```

## 3. Granadine Name Activation

```yaml
GranadineLocalizationRequires:
  - GranadaSpecificOrEquivalentSouthernIberianPoliticalContext
  - AppropriateHighOrLateHighChronology
  - ValidRegionalOwnerAndRecruitmentSource
  - ContinuedHeavyLanceInstitution
  - OwnerApprovedLocalizationOrVariantDecision
CalendarDateAloneActivatesName: false
ControllerLabelAloneActivatesName: false
```

# PART II. CHRONOLOGY CLOSURE

## 4. Evidence Classification

```yaml
AndalusiHeavyCavalryEleventhToTwelfthCentury:
  SupportLevel: BroadDirectionSupported
GranadineLancersFormalCorps:
  SupportLevel: NotLocated
MedievalIIGranadineLancers:
  SupportLevel: GameplayComparator
StainlessSteelGranadineLancers:
  SupportLevel: ModGameplayComparator
FinalHistoricalClassification: HistoricallyGroundedGameplayCompositeOfAndalusiHeavyLanceCavalry
```

A secondary military-history reference describes Andalusian heavy cavalry in the eleventh and twelfth centuries with substantial armor and equipment sharing similarities with Christian Iberian cavalry while retaining regional distinctions such as round shields. This supports an **Andalusi heavy cavalry** profile as a broad direction, but it does not establish a standardized unit formally named Granadine Lancers.

## 5. Era Placement

```yaml
Opening1062:
  Status: Rejected
EarlyEra:
  Status: RejectedAsRegularDevelopedHeavyLanceFamily
LaterEarly:
  Status: HeldExceptExceptionalRegionalScenarioAuthority
HighEra:
  Status: ConditionalProfileAdmitted
LateHighOrGranadaSpecific:
  Status: GranadineLocalizationOrVariantMayBeReviewed
```

## 6. Causal Access

```yaml
HighEraAccessRequires:
  - ValidAndalusiRegionalSource
  - SustainedPoliticalMilitaryOrContractAccess
  - QualifiedHeavyCavalryRiders
  - SuitableCombatHorsesAndRemounts
  - LanceSwordShieldArmorAndTackCapacity
  - OfficersVeteransAndFormedChargeTraining
  - StablesPastureFodderWaterRepairAndRecovery
  - TimeAndInstitutionalContinuity
ResearchCreatesInputs: false
ConquestCreatesImmediateAccess: false
```

# PART III. PROFILE ADMISSION

## 7. Admitted Profile Contract

```yaml
ProfileName: Andalusi Lancers
ProfileFile: Andalusi_Lancers_V1.md
ProfileClass: LaterRegionalProfessionalHeavyShockCavalry
CoreVerb: ChargeAndBreak
PrimaryRole:
  - FormedLanceShock
  - DecisiveFlankOrRearCharge
  - HeavyMountedReserve
  - FavorableCountercharge
SecondaryRole:
  - PursuitAfterBreak
  - HighValueObjectiveSupport
Weaknesses:
  - PreparedSpearsAndPikes
  - MissileFire
  - ObstaclesAndRoughGround
  - FatigueAndHorseLoss
  - ProlongedMelee
```

## 8. Separate-Card Survival

```yaml
DistinctSource: Pass
DistinctWeaponAndFormation: Pass
DistinctBattlefieldRole: Pass
DistinctCampaignCost: Pass
DistinctRecoveryPattern: Pass
DistinctVisualIdentity: PassConditional
DistinctAIUse: Pass
DistinctFromAmirsHorseGuard: Pass
DistinctFromLamtunaCavalry: Pass
DistinctFromSaharanHorsemen: Pass
Overall: PassForProfileCreation
```

## 9. Existing Mounted Boundaries

```yaml
LamtunaCavalry:
  CoreVerb: Harass
  Source: LamtunaAssociatedMountedService
AmirsHorseGuard:
  CoreVerb: CounterchargeAndProtect
  Source: RulerHouseholdMountedRetainers
SaharanHorsemen:
  CoreVerb: Flank
  Source: AlliedNorthernSaharanCavalryService
AndalusiLancers:
  CoreVerb: ChargeAndBreak
  Source: AndalusiRegionalHeavyCavalryService
AutomaticConversionBetweenFamilies: false
```

# PART IV. GRANADINE FUTURE BOUNDARY

## 10. Localization Versus Separate Variant

```yaml
PreferredInitialTreatment: LocalizationOrEraNameForAndalusiLancers
SeparateGranadineCardRequires:
  - MeaningfullyDifferentSourceOrInstitution
  - DifferentEquipmentOrFormationEnvelope
  - DifferentBattlefieldRoleOrDeployment
  - DifferentCampaignCostAndRecovery
  - SeparateAIUse
IfOnlyNameAndHigherStatsDiffer: MergeAsLocalizationOrDevelopment
```

## 11. Possible Later Granadine Expression

```yaml
PotentialLaterDevelopments:
  - MoreConsistentArmor
  - BetterLanceAndChargeTraining
  - GranadaSpecificRegionalHouseholds
  - StrongerFortressAndFrontierMilitaryIntegration
  - DistinctVisualLocalization
NotGuaranteed:
  - SeparateCard
  - HorseArmor
  - Wedge
  - EliteStatus
  - AutomaticUpgrade
```

# PART V. HIGH ERA ARCHITECTURE UPDATE

## 12. Corrected Candidate State

```yaml
PreviousArchitectureEntry:
  Candidate: GranadineLancers
  Status: AdmitConditionalOnNameClosure
ResolvedArchitectureEntry:
  Candidate: AndalusiLancers
  Status: AdmitForProfileCreation
ReservedLaterEntry:
  Candidate: GranadineLancersLocalizationOrVariant
  Status: HoldPendingLaterEraReview
```

## 13. Progression Graph Patch

```text
Persistent Almoravid and regional mounted families
|
+-- Lamtuna Cavalry ------ mounted-javelin harassment
+-- Saharan Horsemen ----- allied medium cavalry
+-- Amir's Horse Guard --- household countercharge and protection
|
+-- Andalusi Lancers ----- High Era regional formed shock cavalry
      |
      +-- Granadine localization or distinct later variant only if a new survival gate passes
```

## 14. High Era Count Effect

```yaml
CurrentEarlyProfiles: 12
CurrentHighEraProfilesBeforeProfile: 0
ResearchAndAddendumFilesAreProfiles: false
ExpectedHighEraProfilesAfterNextFile: 1
ExactFinalHighEraRosterCount: unresolved
```

# PART VI. PROFILE HANDOFF

## 15. Required Profile Content

```yaml
RequiredSections:
  - IdentityAndPlayerCard
  - HistoricalCompositeClassification
  - RegionalSourceAndOwnership
  - RidersHorsesRemountsTackAndEquipment
  - ProfessionalServiceAndOfficerCadre
  - FormedChargeCycle
  - TargetsCountersTerrainAndFatigue
  - RelationshipToExistingMountedFamilies
  - RecruitmentCostRecoveryAndPersistence
  - RegionalRecallDefectionAndControllerChange
  - AIUIVisualAudioSaveMigrationAndDeterminism
  - PhasedImplementationHandoff
```

## 16. Acceptance Criteria

```yaml
AcceptanceCriteria:
  - AndalusiNameUsedAsCanonicalHighEraProfile
  - GranadineNameReservedForLaterValidatedContext
  - FormedChargeRoleIsBattlefieldDistinct
  - RegionalOwnersRetainPeopleHorsesAndProperty
  - NoAutomaticUpgradeFromExistingMountedFamilies
  - NoOpeningOrLaterEarlyDefaultAccess
  - NoExactStatsOrEconomicValues
  - CompleteModernMedievalIIPlayerContract
```

## 17. Rollback

```yaml
RollbackIfProfileFails:
  - WithdrawAndalusiLancersProfile
  - RetainGranadineLancersResearch
  - RetainThisAddendum
  - PreserveArchitectureCandidateAsHeld
  - CreateNoOpeningRegistryRuntimeOrUnrealState
```

# PART VII. VALIDATION

## 18. Positive Fixtures

```yaml
PositiveFixtures:
  NAME_POS_001: AndalusiLancersBecomeCanonicalHighEraProfileName
  NAME_POS_002: GranadineLancersRemainReservedLaterName
  NAME_POS_003: HeavyShockRoleRemainsAdmitted
  NAME_POS_004: RegionalOwnershipRemainsActive
  NAME_POS_005: ExistingMountedFamiliesRemainSeparate
  NAME_POS_006: Opening1062AdmissionRemainsRejected
  NAME_POS_007: ProfileCreationDoesNotCreateOpeningState
```

## 19. Negative Fixtures

```yaml
NegativeFixtures:
  NAME_NEG_001: GranadineNameBackdatedAutomatically
  NAME_NEG_002: AndalusiLancersBecomeGenericFactionPool
  NAME_NEG_003: AmirStablesCreatesRegionalRidersOrHorses
  NAME_NEG_004: LamtunaCavalryUpgradesIntoLancers
  NAME_NEG_005: GranadineVariantExistsOnlyForHigherStats
  NAME_NEG_006: ExternalComparatorCountsAsFormalHistoricalProof
```

## 20. Validation Matrix

```yaml
ValidationMatrix:
  ResearchSourceApplied: Pass
  ArchitecturePlacementApplied: Pass
  ChronologyReconsidered: Pass
  AndalusiNameAdmitted: Pass
  GranadineNameReserved: Pass
  SeparateCardSurvival: Pass
  ExistingMountedBoundariesPreserved: Pass
  RegionalOwnershipPreserved: Pass
  ProfileHandoffComplete: Pass
  ExactCombatValuesCreated: 0
  ExactEconomicValuesCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningUnitInstancesCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
```

## 21. Current Gate

```yaml
AddendumComplete: true
CanonicalHighEraProfileName: Andalusi Lancers
NextEligibleArtifact: Andalusi_Lancers_V1.md
GranadineLancersLaterReviewRequired: true
Opening1062AdmissionAuthorized: false
StableIdsAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
CurrentStatus: StaticCheckedAddendumCompleteAndalusiLancersAdmittedGranadineLancersReservedForLaterLocalization
```

## 22. Completion Manifest

```yaml
FilesCreated:
  - Granadine_Lancers_Name_Chronology_and_Admission_Addendum_V1.md
FilesModified: []
FilesDeleted: []
NextEligibleArtifact: Andalusi_Lancers_V1.md
HighEraArchitectureUpdateNeededAfterProfile: true
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 23. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheaterCandidate: Iberia
ParentRealmPackage: Almoravids
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AddendumStatus: StaticCheckedAddendumCompleteAndalusiLancersAdmittedGranadineLancersReservedForLaterLocalization
CanonicalHighEraProfileName: Andalusi Lancers
NextEligibleArtifact: Andalusi_Lancers_V1.md
Opening1062AdmissionAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Granadine Lancers Name, Chronology, and Admission Addendum V1.**
