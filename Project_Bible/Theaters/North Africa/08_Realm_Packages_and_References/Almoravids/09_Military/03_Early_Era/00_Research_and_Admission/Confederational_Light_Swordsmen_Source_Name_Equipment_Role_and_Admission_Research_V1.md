# Confederational Light Swordsmen Source, Name, Equipment, Role, and Admission Research V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.confederational-light-swordsmen-source-name-equipment-role-admission-research.v1
CandidateAuthorityId: authority.realm.almoravid.military.confederational-light-swordsmen-source-name-equipment-role-admission-research.v1
StableAuthorityId: Unresolved
FileName: Confederational_Light_Swordsmen_Source_Name_Equipment_Role_and_Admission_Research_V1.md
Version: 1.0.0
RevisionDate: 2026-09-16
DocumentType:
  - UnitAdmissionResearch
  - SourceIdentityAndServiceReview
  - NameWeaponAndEquipmentReview
  - MobileCloseSupportRoleAssessment
  - MercenaryRegionalAndDomesticOwnershipBoundary
Status: StaticCheckedResearchCompleteAdmissionHeldPendingSourceAndWeaponIdentity
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
CurrentProfiles:
  - Lamtuna_Spearmen_V1_2_Current_Authority_Refinement_FULL.md
  - Aghmat_Militia_V1_1_Comparative_Authority_Refinement_FULL.md
  - Almoravid_Archers_V1_Master_Unit_Profile_FULL.md
ExternalGameplayComparators:
  - StainlessSteelGhazisMercenaryCard
  - StainlessSteelAndalusianInfantryMercenaryCard
CandidateUnderReview: Confederational Light Swordsmen
OpeningAdmissionAuthorized: false
MasterUnitProfileAuthorized: false
ExactPoolValuesPromoted: false
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Research Verdict

The Almoravid roster has a legitimate need for light or medium close-support infantry able to protect archers, contest skirmishers, fight in compressed terrain, support camps and routes, and exploit disorder without replacing spear frontage or selected infantry. The current evidence does not yet establish that this function belongs to a single **confederational swordsmen** source, that the sword should be the defining weapon, or that a realm-wide unit name is historically or institutionally defensible.

The two user-provided Stainless Steel mercenary cards are useful gameplay comparators, but they point in different directions. **Ghazis** are described there as mercenary, one-handed-axe, reckless religious warriors available during Islamic jihads, not as ordinary Almoravid confederational swordsmen. **Andalusian Infantry** are described as mercenary, spear-armed, mail-protected defensive infantry recruited from al-Andalus, not as light swordsmen or a North African domestic pool. Neither card should be converted directly into the candidate.

Retain the capability need as a **Confederational Mobile Close-Support Infantry** portfolio. Hold the specific **Confederational Light Swordsmen** master profile until source identity, weapon logic, and ordinary service basis are stronger. Keep Ghazis and Andalusian Infantry as separate external, regional, religious-campaign, or contract candidates rather than domestic evidence.

```yaml
CapabilityNeed: Continue
ConfederationalLightSwordsmenCard: Held
MasterProfileAuthorized: false
PreferredWorkingPortfolio: ConfederationalMobileCloseSupportInfantry
SwordAsDefiningWeapon: Unresolved
DomesticConfederationalSource: Partial
GhazisComparatorDisposition: SeparateReligiousCampaignMercenaryOrExternalServiceCandidate
AndalusianInfantryComparatorDisposition: SeparateAndalusianRegionalMercenaryOrExternalServiceCandidate
OpeningAdmission: NotAuthorized
```

# PART I. EVIDENCE AND COMPARATOR BASELINE

## 1. User-Provided Ghazis Comparator

The supplied Stainless Steel page explicitly classifies Ghazis as mercenaries of average quality. The page describes them as reckless and fanatical religious warriors armed with a one-handed axe and states that they are available during Islamic jihads, with an Anatolian availability exception.

```yaml
GhazisComparator:
  SourceTypeOnPage: Mercenary
  WeaponOnPage: OneHandedAxe
  RoleOnPage: RecklessReligiousAttackInfantry
  AvailabilityOnPage: IslamicJihadsWithAnatolianException
  UsefulDesignLessons:
    - DistinctAggressiveCloseCombatRole
    - StrongBehavioralIdentity
    - ReligiousCampaignAndMercenaryAvailabilityCanDifferFromDomesticRecruitment
  DoesNotProve:
    - AlmoravidDomesticSource
    - ConfederationalSwordService
    - Opening1062Availability
    - OrdinaryFieldInfantryInstitution
```

## 2. User-Provided Andalusian Infantry Comparator

The supplied Stainless Steel page explicitly classifies Andalusian Infantry as mercenaries of average quality. The page describes them as well-armored defensive infantry recruited from al-Andalus, equipped with spears and mail, and suited to counter heavily armored Christian knights.

```yaml
AndalusianInfantryComparator:
  SourceTypeOnPage: Mercenary
  RegionalSourceOnPage: AlAndalus
  WeaponOnPage: Spears
  ProtectionOnPage: Mail
  RoleOnPage: DefensiveInfantry
  UsefulDesignLessons:
    - RegionalAccessCanProvideDistinctDefensiveInfantry
    - ArmorWeaponAndSourceMustAlign
    - MercenaryOrExternalServiceCanRemainSeparateFromDomesticPools
  DoesNotProve:
    - NorthAfricanDomesticSource
    - LightSwordInfantry
    - ConfederationalService
    - OpeningAlmoravidOwnership
```

## 3. Internal Evidence Located

```yaml
InternalEvidence:
  RecruitmentMatrix:
    SourceFamily: S05_QualifiedConfederationalMobileFootService
    CandidateUnit: ConfederationalLightSwordsmenCandidate
    OpeningAvailability: NotAuthorized
  ProgressionMap:
    CurrentRecruitmentStatus: ClosedPendingSourceNameAndRoleReview
    RequiredBeforeAdmission:
      - SpecificSourceIdentity
      - SidearmAndProtectionPlausibility
      - DistinctRoleFromSpearsSkirmishersAndSelectedFoot
      - AIAndRecoveryModel
  NamingLedger:
    Use: FlexibleNameSourceEquipmentAndComparisonAuthority
    UnitProfilePromotionAuthorized: false
```

## 4. Evidence Firewall

```text
MercenaryCard != DomesticRosterProof
ArabicOrIslamicFlavor != AlmoravidOwnership
JihadAvailability != OrdinaryRecruitment
AndalusianRegionalSource != NorthAfricanConfederationalSource
AxeWarrior != Swordsman
SpearAndMailInfantry != LightMeleeInfantry
UsefulGameplayRole != HistoricalFormation
```

# PART II. CAPABILITY NEED

## 5. Battlefield Gap

The current foundation has ordinary spear frontage, local civic spear defense, and trained foot archery. A remaining potential gap exists between those formations and later selected infantry.

```yaml
PotentialFunctions:
  - CounterSkirmisherCloseSupport
  - ProtectArchersDuringCompression
  - FightInCampsRoutesStreetsAndBrokenFrontage
  - ExploitDisorderedOrMissileWornEnemies
  - ProvideShortRangeMobileReserve
  - SupportRaidsCounterRaidsAndConvoySecurity
  - ClearOrContestObstaclesAndRestrictedApproaches
NotPrimaryFunctions:
  - HoldAgainstCavalry
  - ReplaceSpearFrontage
  - SustainedShockBattle
  - EliteCommandProtection
  - HeavyDefensiveLine
```

## 6. Separate-Card Value Test

```yaml
CardAddsValueIf:
  - SourceIsDistinctAndFinite
  - CloseSupportRoleIsReadable
  - WeaponAndShieldEnvelopeSupportsRole
  - MobilityAndEnduranceDifferFromSpears
  - BehaviorDiffersFromSelectedFoot
  - RecruitmentCreatesVisibleOpportunityCost
  - AIHasDistinctUseAndCounterplay
CardFailsIf:
  - OnlyDifferenceIsSwordInsteadOfSpear
  - SourceIsGenericAlmoravidPopulation
  - RoleDuplicatesAghmatMilitiaOrLamtunaSpearmen
  - ReligiousZealSubstitutesForTrainingMoraleAndService
  - UnitExistsOnlyToFillRosterSymmetry
```

# PART III. SOURCE CANDIDATES

## 7. Candidate Source A: Qualified Confederational Mobile Foot

```yaml
SourceCandidate: QualifiedConfederationalMobileFoot
PotentialOwners:
  - SpecificConfederationalCommunities
  - RecognizedMovementServiceOwners
  - VeteranCadresAndLocalLeaders
PotentialStrengths:
  - CompatibleWithMobileArmySupport
  - DistinctFromCivicMilitia
  - CanCompeteWithEscortCampRouteAndCaravanSecurity
CurrentDefects:
  - SpecificPeopleOrCommunityNotSettled
  - OrdinaryServiceBasisNotSettled
  - SwordSpecializationNotSettled
Disposition: PreferredResearchSourceButNotAdmissionReady
```

## 8. Candidate Source B: Camp, Route, and Caravan Security

```yaml
SourceCandidate: CampRouteAndCaravanSecurity
PotentialOwners:
  - CaravanAndTransportOwners
  - CampAndRouteSecurityOwners
  - CommunitiesProvidingEscortService
PotentialStrengths:
  - StrongCampaignOpportunityCost
  - PlausibleCloseProtectionFunction
  - UsefulRouteAndBaggageIntegration
CurrentDefects:
  - CivilSecurityDoesNotAutomaticallyEqualFieldInfantry
  - WeaponIdentityUnresolved
  - IndefiniteCampaignServiceUnproven
Disposition: SupportingSourceOrAssignmentCandidate
```

## 9. Candidate Source C: Urban or Maghrebi Light Melee

```yaml
SourceCandidate: UrbanOrMaghrebiLightMelee
PotentialOwners:
  - SpecificSettlementCommunities
  - CivicOrMarketSecurityInstitutions
PotentialStrengths:
  - EquipmentAndRepairAccess
  - StreetCampAndSettlementRole
CurrentDefects:
  - RisksDuplicatingAghmatMilitiaAndFutureUrbanFamilies
  - CannotBeRealmWide
  - RequiresSpecificSettlement
Disposition: SeparateRegionalOrCivicCandidateNotCoreSource
```

## 10. Candidate Source D: Mercenary, Contract, or Religious Campaign Service

```yaml
SourceCandidate: MercenaryContractOrReligiousCampaignService
PotentialExamples:
  - GhaziLikeAggressiveAxeWarriorsIfSeparatelySupported
  - ContractLightMeleeCompanies
  - CampaignSpecificVolunteers
PotentialStrengths:
  - StrongDistinctAvailabilityAndWithdrawalRules
  - DoesNotRequireFabricatedDomesticSource
CurrentDefects:
  - NotOrdinaryConfederationalRecruitment
  - RequiresNamedContractMissionOrReligiousOwner
Disposition: SeparateExternalServicePortfolio
```

## 11. Candidate Source E: Andalusian Regional Infantry

```yaml
SourceCandidate: AndalusianRegionalInfantry
PotentialOwners:
  - SpecificAndalusianCommunities
  - RegionalAuthorities
  - MercenaryCompanies
PotentialStrengths:
  - DistinctRegionalEquipmentAndDefensiveRole
  - FutureIberianAccess
CurrentDefects:
  - NotNorthAfricanConfederationalSource
  - UserComparatorIsSpearAndMailDefensiveInfantry
Disposition: SeparateRegionalAccessPortfolio
```

# PART IV. NAME REVIEW

## 12. Name Candidates

```yaml
NameCandidates:
  ConfederationalLightSwordsmen:
    Readability: Strong
    Defects:
      - ConfederationalSourceTooBroad
      - SwordSpecializationUnsettled
      - LightMayUnderstateShieldOrProtectionVariation
    Disposition: ResearchLabelOnly
  AlmoravidLightSwordsmen:
    Readability: Strong
    Defects:
      - FactionLabelHidesSource
      - RisksGenericFantasyDesertSwordsmen
    Disposition: Held
  ConfederationalMobileInfantry:
    Readability: Moderate
    Defects:
      - TooBroadForFinalCard
      - WeaponUnclear
    Disposition: PortfolioName
  LightShieldWarriors:
    Readability: Moderate
    Defects:
      - Generic
      - HistoricalSourceUnclear
    Disposition: Held
  CampAndRouteSwordsmen:
    Readability: Strong
    Defects:
      - AssignmentMayBeTooNarrow
      - SwordStillUnsettled
    Disposition: FunctionalCandidate
  SanhajaSwordsmen:
    Readability: Strong
    Defects:
      - OvergeneralizesSanhaja
      - RequiresSpecificSourceProof
    Disposition: RejectedForCurrentUse
```

## 13. Preferred Current Naming

```yaml
WorkingPortfolioName: Confederational Mobile Close-Support Infantry
WorkingCardName: Unresolved
UseConfederationalLightSwordsmenAsFinalName: false
UseAlmoravidLightSwordsmenAsFinalName: false
UseGhazisAsRename: false
UseAndalusianInfantryAsRename: false
```

# PART V. WEAPON AND EQUIPMENT REVIEW

## 14. Sword-and-Shield Candidate

```yaml
WeaponProfile: SwordAndShield
PotentialStrengths:
  - ClearCloseSupportRole
  - BetterCompressionAndTurningThanLongSpears
  - StrongPlayerReadability
Requirements:
  - CredibleSwordOwnershipAndAvailability
  - ShieldCompatibility
  - TrainingAndMaintenance
  - DistinctSource
CurrentEvidence: InsufficientForSourceWideStandard
Disposition: ContinueAsCandidate
```

## 15. Axe-and-Shield Candidate

```yaml
WeaponProfile: AxeAndShield
Comparator: StainlessSteelGhazis
PotentialStrengths:
  - DistinctAggressiveIdentity
  - UsefulAgainstShieldsAndInClosePress
Requirements:
  - DomesticOrContractSourceProof
  - ToolWeaponAndPurposeBoundary
  - ShieldProtectionAndTraining
  - AvoidReligiousFanaticismAsStatSubstitute
CurrentEvidence: MercenaryGameplayComparatorOnly
Disposition: SeparateGhaziLikeOrRegionalCandidate
```

## 16. Mixed Sidearm and Shield Candidate

```yaml
WeaponProfile: MixedSwordAxeLargeKnifeOrOtherSidearmsWithShield
PotentialStrengths:
  - HonestEquipmentVariation
  - SupportsBroadCloseProtectionSource
Risks:
  - WeakCardReadability
  - DifficultAnimationAndBalanceIdentity
Disposition: PlausibleFormationStateNotPreferredFinalCard
```

## 17. Spear-and-Mail Andalusian Candidate

```yaml
WeaponProfile: SpearAndMail
Comparator: StainlessSteelAndalusianInfantry
Role: DefensiveRegionalInfantry
RelationshipToCurrentCandidate: Separate
Reason:
  - DifferentRegion
  - DifferentWeapon
  - DifferentProtection
  - DifferentServiceRoute
  - DifferentBattlefieldRole
Disposition: FutureAndalusianRegionalOrExternalServiceCandidate
```

## 18. Equipment Capacity Requirements

```yaml
RequiredEquipmentState:
  - PrincipalWeaponOwnershipAndServiceability
  - ShieldAvailabilityAndCompatibility
  - SidearmAndBasicKit
  - VariableMinimalToLightProtection
  - MaintenanceRepairAndReplacement
  - WaterContainersAndCampaignCarry
  - IssueReturnLossAndRecoveryTerms
MoneyCreatesEquipment: false
CapturedEquipmentAutomaticIssue: false
```

# PART VI. ROLE AND CROSS-FACTION CALIBRATION

## 19. England Comparators

```yaml
EnglandComparators:
  SeaxWarriors:
    ExplicitProfileIdentity: ExperiencedRegionalSwordAndShieldService
    MethodInherited: SourceWeaponRoleAndProgressionMustAlign
    AlmoravidDifference: NoEnglishRegionalOrSeaxIdentity
  SaxonAxemen:
    ExplicitProfileIdentity: RegionalAxeAndShieldOrMixedProtectionService
    MethodInherited: AggressiveAxeCardRequiresDistinctSourceAndRole
    AlmoravidDifference: NoEnglishRegionalAxeInstitution
  ThegnSwordsmen:
    ExplicitProfileIdentity: NobleHouseholdAndRegionalFollowingSwordAndShieldService
    MethodInherited: BetterSwordInfantryNeedsHigherSourceAndCost
    AlmoravidDifference: CandidateMustNotBecomeSelectedOrHouseholdFoot
  Woodsmen:
    ExplicitProfileIdentity: ConditionalRegionalTwoHandedAxeSpecialist
    MethodInherited: OccupationalOrRegionalWeaponLogicNeedsSpecificProof
    AlmoravidDifference: NoGenericOccupationalAxeImport
```

## 20. Normandy Comparators

```yaml
NormandyComparators:
  NormanMilitiaSwordsmen:
    ExplicitProfileIdentity: SettlementMilitiaSwordAndShieldCalibration
    MethodInherited: WeaponCardMustOwnLocalSourceAndSeparateRole
    AlmoravidDifference: ConfederationalCandidateIsNotSettlementMilitiaByDefault
  NormanFootCompanions:
    ExplicitProfileIdentity: NobleHouseholdSwordAndShieldService
    MethodInherited: HouseholdCloseCombatMustRemainAboveOrdinaryFoot
    AlmoravidDifference: CandidateIsNotNobleHouseholdInfantry
  AngloNormanSwordsmen:
    ExplicitProfileIdentity: ProfessionalMediumHeavySwordInfantryDevelopment
    MethodInherited: ProfessionalSwordFamilyRequiresInstitutionalConvergence
    AlmoravidDifference: CandidateIsLightOrMediumCloseSupportNotProfessionalHeavyInfantry
```

## 21. Relative Capability Position

```yaml
PotentialPosition:
  Above:
    - EmergencyArmedFollowers
    - ImprovisedCampDefense
  Beside:
    - OtherOrdinaryMobileSupportFamilies
  Below:
    - SelectedAlmoravidFootCandidate
    - AmirGuardCandidate
    - ProfessionalUrbanOrRegionalInfantry
  SeparateFrom:
    - LamtunaSpearmen
    - AghmatMilitia
    - AlmoravidArchers
    - MassufaLightAndRoutePortfolio
    - GhaziLikeMercenaryOrReligiousCampaignWarriors
    - AndalusianRegionalDefensiveInfantry
```

# PART VII. RECRUITMENT POOL AND COLLISION REVIEW

## 22. Provisional Source Family

```yaml
SourceFamily: S05_QualifiedConfederationalMobileFootService
CurrentRecruitableUnit: None
SourceStatus: Provisional
PotentialPeopleClaims:
  - MobileCloseSupport
  - CampAndRouteSecurity
  - CaravanEscort
  - CounterRaidSupport
  - LocalDefense
  - SelectedFootCandidate
  - MountedOrGuideServiceWhereSourcesOverlap
ReservationAuthorized: false
```

## 23. Protected Claims

```yaml
ProtectedClaims:
  - HouseholdSurvival
  - PastoralAndEconomicWork
  - CaravanTrafficAndSecurity
  - CampRouteWaterAndBaggageProtection
  - GuidesMessengersAndScouts
  - ExistingSpearMissileMountedAndEscortAssignments
  - OfficerAndVeteranCadre
  - RecoveryAndMedicalSupport
ExactProtectedMinimumsDefinedHere: false
```

## 24. Weapon Pool Competition

```yaml
CompetingEquipmentClaims:
  Swords:
    - CandidateCloseSupportInfantry
    - SelectedFoot
    - OfficersAndPersonalDefense
    - HouseholdOrEscortService
  Axes:
    - ToolsAndCraftUse
    - CandidateCombatUse
    - CivicOrRegionalCandidates
  Shields:
    - LamtunaSpearmen
    - AghmatMilitia
    - CandidateCloseSupportInfantry
    - EscortsAndLocalDefense
  Protection:
    - SelectedFoot
    - Officers
    - Spearmen
    - CandidateCloseSupportInfantry
DuplicateIssue: prohibited
```

## 25. Likely Blockers

```yaml
LikelyBlockers:
  - NoSpecificSourceOwner
  - NoValidOrdinaryServiceBasis
  - SwordOrShieldShortage
  - CandidateDuplicatesExistingFamily
  - CampRouteOrCaravanSecurityMinimumWouldBeBreached
  - OfficersOrTrainingUnavailable
  - SelectedFootOrMountedClaimsTakePriority
  - WaterTransportOrRecoveryUnavailable
  - MercenaryRegionalOrReligiousSourceMisclassifiedAsDomestic
```

# PART VIII. BATTLEFIELD PROPOSITION

## 26. Potential Primary Functions

```yaml
PotentialPrimaryFunctions:
  - CounterSkirmisherCloseSupport
  - ProtectArchersAtShortRange
  - CampRouteAndBaggageDefense
  - FightInCompressedOrBrokenFrontage
  - ExploitDisorderedEnemies
  - ShortReserveCounterattack
PotentialWeakFunctions:
  - AntiCavalryFrontage
  - ProlongedHeavyMelee
  - OpenFieldIsolation
  - SiegeBreachLeadership
  - ExtendedPursuit
  - IndependentDeepRaiding
```

## 27. Required Counterplay

```yaml
Counterplay:
  - CavalryAndMountedPressure
  - SpearsAndLongerWeapons
  - MissileExposure
  - HeavyArmorAndDisciplinedInfantry
  - FatigueAndProlongedCombat
  - LossOfShieldsOrOfficers
  - SeparationFromSpearMissileAndMountedSupport
  - ForcedOpenGroundEngagement
```

## 28. Religious Zeal Firewall

```text
ReligiousIdentity != Fearlessness
ReligiousMission != UnlimitedMorale
JihadParticipation != DomesticRecruitment
Zeal != TrainingEquipmentCommandOrSupply
Recklessness != StrengthWithoutOpportunityCost
```

A Ghazi-like family, if later admitted, must have its own religious, contractual, campaign-specific, morale, command, withdrawal, and political authority. That identity must not be folded into ordinary confederational foot.

# PART IX. SERVICE, PROGRESSION, AND REGIONAL ACCESS

## 29. Potential Service Scope

```yaml
PotentialOrdinaryScope:
  - CampRouteAndConvoySupport
  - FieldArmyCloseSupport
  - CounterRaidAndLocalSecurity
  - ShortRegionalCampaignWhereSourceTermsPermit
AdditionalAuthorityRequired:
  - IndefiniteCampaignService
  - IberianOrExternalService
  - PermanentGarrison
  - ReligiousCampaignSpecialization
  - MercenaryContract
  - SelectedOrHouseholdAssignment
```

## 30. Early-to-High Development

```yaml
OriginEra: EarlyCandidate
PossiblePersistence: Conditional
DevelopmentChannels:
  - ConfederationalConsolidation
  - BetterShieldAndSidearmAvailability
  - VeteranCadreAndCloseOrderTraining
  - StrongerCampRouteAndConvoyInstitutions
  - MaghrebiUrbanEquipmentSupport
  - RegionalAdoptionWithoutPoolTransfer
AutomaticUpgrade: false
AutomaticConversionToSelectedFoot: false
AutomaticConversionToGhazis: false
AutomaticConversionToAndalusianInfantry: false
```

## 31. Regional and External Boundaries

```yaml
Ghazis:
  Relationship: SeparateMercenaryReligiousCampaignOrRegionalCandidate
AndalusianInfantry:
  Relationship: SeparateAndalusianRegionalMercenaryOrExternalServiceCandidate
AghmatMeleeVariant:
  Relationship: SeparateCivicSharedSourceCandidate
OtherMaghrebiLightInfantry:
  Relationship: SeparateRegionalSourceIfAdmitted
SourceOwnershipTransfersAutomatically: false
```

# PART X. ADMISSION SCORECARD

## 32. Separate-Card Survival Test

```yaml
AdmissionScorecard:
  CapabilityNeed: Pass
  DistinctSourceIdentity: Partial
  EraAndRegionalFit: PassBroadly
  ExactNameEvidence: Fail
  SwordSpecializationEvidence: PartialToFail
  DistinctBattlefieldRole: PassProvisional
  DistinctCampaignOpportunityCost: PassProvisional
  EquipmentAndTrainingBehavior: Partial
  RecoveryPattern: Partial
  AIRecognizableUse: PassProvisional
  PlayerReadableProposition: PassProvisional
  VisualSilhouette: PassProvisional
  SharedPoolCollision: PassProvisional
  OpeningApplicability: Unresolved
  MercenaryRegionalAndDomesticSeparation: Pass
  HistoricalCompositeHonesty: Pass
OverallDecision: HoldBeforeMasterProfile
```

## 33. Admission Decision

```yaml
MobileCloseSupportCapabilityContinues: true
ConfederationalLightSwordsmenCardAdmitted: false
MasterProfileAuthorized: false
PreferredWorkingPortfolio: ConfederationalMobileCloseSupportInfantry
SwordAndShieldProfileCandidateContinues: true
AxeAndShieldProfileRoutedSeparately: true
GhazisDomesticAdmission: false
AndalusianInfantryDomesticAdmission: false
OpeningRosterAdmissionAuthorized: false
PoolReservationAuthorized: false
StableIdentityAuthorized: false
```

# PART XI. NEXT EVIDENCE AND DECISION PATHS

## 34. Required Evidence

```yaml
RequiredNextEvidence:
  - SpecificConfederationalOrCommunitySource
  - OrdinaryServiceBasis
  - SwordAxeOrMixedWeaponPlausibility
  - ShieldAndProtectionAvailability
  - CampRouteEscortAndFieldRoleRelationship
  - DistinctionFromSelectedFootAndMassufaPortfolio
  - Opening1062Applicability
UsefulEvidenceFamilies:
  - AlmoravidAndSanhajaMilitaryStudies
  - WesternSaharanAndMaghrebiMaterialCulture
  - MedievalNarrativeSourcesWithContext
  - ArchaeologyOfWeaponsAndProtection
  - ResponsibleModernMilitarySynthesis
  - ModsAsGameplayComparatorsOnly
```

## 35. Decision Paths

```yaml
PathA_ConfederationalSwordAndShield:
  Trigger: SpecificSourceAndSwordRoleBecomeSufficientlyGrounded
  NextFile: Confederational_Light_Swordsmen_V1_Master_Unit_Profile_FULL.md
PathB_CampAndRouteCloseSupport:
  Trigger: AssignmentAndServiceFunctionProvesStrongerThanWeaponIdentity
  NextFile: Camp_and_Route_Guards_Source_and_Unit_Admission_Research_V1.md
PathC_AxeArmedRegionalOrGhaziLike:
  Trigger: SeparateRegionalContractOrReligiousCampaignSourceIsSupported
  NextFile: Ghazi_Like_Axe_Warriors_External_Service_and_Admission_Research_V1.md
PathD_AndalusianRegionalInfantry:
  Trigger: IberianRegionalAccessIsDeveloped
  NextFile: Andalusian_Infantry_Regional_Access_Equipment_and_Service_Research_V1.md
PathE_NoSeparateCard:
  Trigger: NoSpecificSourceWeaponAndRoleConverge
  NextFile: PreserveCapabilityThroughAssignmentsAndOtherFamilies
```

# PART XII. PLAYER, AI, AND VISUAL BOUNDARY

## 36. Potential Player Promise

```yaml
PotentialRoleLine: Mobile close-support infantry
PotentialStrengths:
  - CounterSkirmisherSupport
  - CampRouteAndArcherProtection
  - CompressedGroundFighting
  - ShortReserveCounterattack
PotentialWeaknesses:
  - WeakAgainstCavalry
  - LimitedProtection
  - VulnerableToMissilesAndHeavyInfantry
  - FatigueAndServiceScopeLimits
Status: ResearchPortfolioNotProfile
```

## 37. AI Boundary

AI may not recruit this family until source, service, weapon, shield, officer, supply, collision, and recovery gates pass. Ghazi or Andalusian mercenary availability cannot be treated as domestic Almoravid access.

## 38. Visual Boundary

No final silhouette is authorized. Future design must avoid generic fantasy desert swordsmen, copied Ghazi presentation, copied Andalusian equipment, or religious identity conveyed as uncontrolled aggression. Source, weapon, shield, protection, clothing, and behavior must follow the final admitted portfolio.

# PART XIII. PHASED HANDOFF

## 39. Phase A: Evidence and Admission

```yaml
Dependencies:
  - ThisResearch
  - InfantryFoundation
  - RecruitmentMatrix
  - ProgressionMap
AcceptanceCriteria:
  - SpecificSourceOwnerIdentified
  - WeaponAndRoleConverge
  - DomesticMercenaryRegionalAndReligiousBoundariesPreserved
  - SeparateCardSurvivalTestPasses
EvidenceRequirements:
  - CitedSourceLedger
  - ComparativeCalibration
  - OwnerReview
RollbackPlan:
  - ReturnCapabilityToAssignmentPortfolioOnly
OwnerGate: HistoricalRealmRosterRecruitmentEquipmentAndBattleOwners
CurrentResult: Hold
```

## 40. Phase B: Master Profile

```yaml
Dependencies:
  - PhaseAAdmissionPass
  - AcceptedNameSourceWeaponAndService
AcceptanceCriteria:
  - FullMasterProfile
  - FinitePoolAndProtectedClaims
  - DistinctCounterplayAndAIUse
  - NoOpeningOrRegistryMutation
EvidenceRequirements:
  - ResearchToProfileTraceability
  - StaticFixtures
  - CompletenessCheck
RollbackPlan:
  - WithdrawProfileAndPreserveResearch
OwnerGate: MilitaryContentBattleAIRecruitmentAndVisualOwners
CurrentStatus: Blocked
```

## 41. Phase C: Sandbox and Promotion

```yaml
Dependencies:
  - ApprovedMasterProfile
  - SharedMeleeWeaponArmorFormationMoraleCommandAndAI
AcceptanceCriteria:
  - CloseSupportRoleIsReadable
  - WeaponAndShieldBehaviorWork
  - CampaignOpportunityCostAndRecoveryWork
  - SaveMigrationRollbackAndReplayPass
EvidenceRequirements:
  - BattleCampaignAndReplayReceipts
OwnerGate: RuntimeOpeningRegistrySaveAndUnrealOwners
CurrentStatus: Blocked
```

# PART XIV. VALIDATION

## 42. Positive Static Fixtures

```yaml
PositiveFixtures:
  CLS_RES_POS_001: Close-support capability remains in planning
  CLS_RES_POS_002: Specific swordsmen card remains held
  CLS_RES_POS_003: Ghazis remain separate mercenary or religious-campaign candidates
  CLS_RES_POS_004: Andalusian Infantry remain separate regional or mercenary candidates
  CLS_RES_POS_005: Sword axe spear and mixed equipment remain distinct options
  CLS_RES_POS_006: Camp route caravan and field claims collide
  CLS_RES_POS_007: England and Normandy methods inform survival tests only
  CLS_RES_POS_008: No opening pool or unit is created
```

## 43. Negative Static Fixtures

```yaml
NegativeFixtures:
  CLS_RES_NEG_001: Mercenary card proves domestic recruitment
  CLS_RES_NEG_002: Arabic or Islamic flavor proves Almoravid ownership
  CLS_RES_NEG_003: Ghazis are renamed into confederational swordsmen
  CLS_RES_NEG_004: Andalusian spear infantry become NorthAfrican light swordsmen
  CLS_RES_NEG_005: Sword instead of spear alone justifies a new card
  CLS_RES_NEG_006: Religious zeal creates morale training or immunity
  CLS_RES_NEG_007: Building research or decision creates inputs
  CLS_RES_NEG_008: Static research claims runtime or Unreal validation
```

## 44. Validation Matrix

```yaml
ValidationMatrix:
  UserProvidedURLsOpened: Pass
  InternalSearchCompleted: Pass
  GhazisMercenaryWeaponRoleAndAvailabilityRecorded: Pass
  AndalusianInfantryMercenaryRegionWeaponProtectionAndRoleRecorded: Pass
  DomesticMercenaryRegionalAndReligiousBoundariesPresent: Pass
  FiveSourceCandidatesReviewed: Pass
  SixNameCandidatesReviewed: Pass
  FourWeaponProfilesOrRelationshipsReviewed: Pass
  EnglandAndNormandyComparatorsApplied: Pass
  RecruitmentPoolAndProtectedClaimsPresent: Pass
  FiveDecisionPathsDefined: Pass
  SeparateCardSurvivalTest: Hold
  ExactCombatValuesCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningUnitsCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
```

## 45. Current Gate

```yaml
ResearchFileCreated: true
MobileCloseSupportCapabilityContinues: true
ConfederationalLightSwordsmenAdmitted: false
MasterProfileAuthorized: false
GhazisDomesticAdmission: false
AndalusianInfantryDomesticAdmission: false
OpeningAdmissionAuthorized: false
ExactPoolAuthorized: false
StableIdAuthorized: false
CurrentStatus: StaticCheckedResearchCompleteAdmissionHeldPendingSourceAndWeaponIdentity
```

## 46. Removal and Correction Ledger

```yaml
CapabilityRemoved: false
SwordsmenCandidateDeleted: false
GhazisCandidateDeleted: false
AndalusianInfantryCandidateDeleted: false
SubstantiveRemovalCount: 0
Corrections:
  - SeparateMercenaryComparatorsFromDomesticRecruitmentEvidence
  - SeparateGhaziAxeReligiousCampaignIdentityFromOrdinaryConfederationalFoot
  - SeparateAndalusianSpearMailDefensiveIdentityFromNorthAfricanLightMelee
  - PreserveCloseSupportCapabilityWithoutFabricatingSourceOrWeapon
```

## 47. Completion Manifest

```yaml
FilesCreated:
  - Confederational_Light_Swordsmen_Source_Name_Equipment_Role_and_Admission_Research_V1.md
FilesModified: []
FilesDeleted: []
UnitProfilesCreated: []
OpeningUnitsCreated: []
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: Selected_Almoravid_Foot_Source_Selection_Equipment_Command_Collision_and_Admission_Research_V1.md
```

## 48. Stable Footer

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
ResearchStatus: StaticCheckedResearchCompleteAdmissionHeldPendingSourceAndWeaponIdentity
ConfederationalLightSwordsmenAdmitted: false
MasterProfileAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Confederational Light Swordsmen Source, Name, Equipment, Role, and Admission Research V1.**
