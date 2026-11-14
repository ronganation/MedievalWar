# Bohemian Premyslid Military Exact Roster, Recruitment Pool, and Opening Inventory Authority V1 FULL

## 0. Current Authority Control

```yaml
document_id: MilitaryExactRosterRecruitmentPoolOpeningInventory.Realm.BohemianPremyslid.V1
stable_document_id: MilitaryRosterOpeningInventory.Realm.BohemianPremyslid
authority_id: authority.military-exact-roster-recruitment-pool-opening-inventory.realm.bohemian-premyslid.v1
filename: Bohemian_Premyslid_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1_FULL.md
version: 1.0.0
revision_date: '2026-10-05'
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bohemia/05_Military_Diplomacy_Public_Order
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedDevelopedRealmParityExactRosterCandidateOwnerReviewRequired
exact_opening_numeric_values_created: 0
exact_opening_unit_instances_created: 0
registry_mutation_authorized: false
opening_state_authorized: false
implementation_authorized: false
```
## 1. Purpose and Ownership

```yaml
Owns:
- BohemianMilitaryContentFamilyCandidates
- BattlefieldRoleAndRosterIdentity
- RecruitmentSourceAndPoolInterfaces
- AvailabilityAndRecoveryBands
- OpeningInventoryAdmissionGate
- RegionalUnitRelationshipRules
- PlayerFacingRosterSummary
DoesNotOwn:
- ExactJanuary1062Counts
- ActiveUnitInstances
- PopulationMaterialOrHorseCreation
- CharacterCommandAssignment
- CanonicalIDs
- RuntimeStatsCostsOrAIWeights
- UnrealPayloads
```
## 2. Controlling Inputs

```yaml
Inputs:
- Bohemian_Premyslid_Military_Service_Host_Finite_Recruitment_Forces_Command_Supply_and_Recovery_Authority_V1.md
- Bohemian_Premyslid_Territory_Economy_Population_and_Military_Material_Owner_Reconciliation_V1.md
- Bohemian_Premyslid_Historical_Reconciliation_1062_Opening_Fact_Admissibility_and_Later_History_Exclusion_Authority_V1_FULL.md
- Bohemian_Premyslid_Territory_Settlements_Strategic_Geography_Routes_Crossings_and_Material_Access_Authority_V1_1.md
- Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
- Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
- Developed_Realm_Military_Content_Recruitment_Campaign_Operations_and_Battle_Compatibility_Review_V1.md
Rule: SpecialistOwnerValuesRemainExternalAndAreNeverInventedHere
```
## 3. Benchmark Use and Nontransfer

```yaml
StructuralBenchmarks:
- Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
- Barcelona_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
- Aragon_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
- Burgundy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
- Flanders_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
Use: SchemaFinitePoolsAvailabilityRecoveryOpeningInventoryAndValidationPatternOnly
Prohibited:
- ForeignUnitTransfer
- ForeignPoolValues
- ForeignOpeningCounts
- ForeignNamesWithoutBohemianJustification
```
## 4. Roster Constitution

```yaml
Principles:
- FiniteRecruitmentNotSpam
- PopulationInformsButDoesNotDirectlyBecomeArmyManpower
- RegionalRecruitmentTiedToRegionsNotFactionOwnership
- ResearchAndDecisionsUnlockCapabilityButDoNotCreatePeopleEquipmentHorsesOrPools
- UnitDefinitionIsNotAvailability
- AvailablePoolIsNotMustering
- MusteringIsNotFieldReady
- CommandEligibilityIsNotAssignment
- OpeningInventoryRequiresSeparateEvidence
RosterGoal: CoherentDucalBohemianCombinedArmsWithRegionalAndHouseholdDistinction
```
## 5. Era and Development Bands

```yaml
Bands:
  EARLY_1062_CORE: Opening-capable identities subject to evidence and pool admission
  EARLY_DEVELOPMENT: Near-term improvements through training organization and access
  HIGH_MEDIEVAL: Later armored missile cavalry and institutional development
  LATE_MEDIEVAL: Later professionalized firearms and heavy specialization outside opening scope
Rules:
  later_identity_not_opening_default: true
  upgrade_not_population_creation: true
  unit_lineage_requires_owner_review: true
```
## 6. Candidate Content Families

```yaml
Families:
- family: DucalHouseholdCompanions
  identity: Elite household melee cavalry or dismounted retinue identity
  recruitment_source: HouseholdAndDucalService
  battlefield_role: EliteShockAndCommandSupport
  earliest_band: EARLY_1062_CORE
  status: CandidateNotUnitInstance
- family: DucalMountedRetainers
  identity: Armored mounted retainers below exceptional household elite
  recruitment_source: DucalHouseholdLandholdingService
  battlefield_role: MobileShockAndReserve
  earliest_band: EARLY_1062_CORE
  status: CandidateNotUnitInstance
- family: MoravianMountedRetainers
  identity: Regional dynastic mounted retainer family
  recruitment_source: MoravianBranchAndRegionalService
  battlefield_role: RegionalHeavyOrMediumCavalry
  earliest_band: EARLY_1062_CORE
  status: CandidateNotUnitInstance
- family: RegionalMountedScouts
  identity: Light mounted reconnaissance and pursuit family
  recruitment_source: RegionalServiceAndHorseAccess
  battlefield_role: ScoutScreenPursuit
  earliest_band: EARLY_1062_CORE
  status: CandidateNotUnitInstance
- family: DucalFootRetainers
  identity: Armored household foot retainer family
  recruitment_source: HouseholdService
  battlefield_role: HeavyMeleeLineOrReserve
  earliest_band: EARLY_1062_CORE
  status: CandidateNotUnitInstance
- family: ShieldAndSpearLevy
  identity: Broad community spear and shield family
  recruitment_source: CommunityAndTerritorialObligation
  battlefield_role: DefensiveLine
  earliest_band: EARLY_1062_CORE
  status: CandidateNotUnitInstance
- family: TownWatchSpearmen
  identity: Settlement watch and local defense family
  recruitment_source: TownAndSettlementService
  battlefield_role: GarrisonDefensiveInfantry
  earliest_band: EARLY_1062_CORE
  status: CandidateNotUnitInstance
- family: MoravianRegionalSpearmen
  identity: Regional infantry pool distinct from faction ownership
  recruitment_source: MoravianRegionalRelationship
  battlefield_role: RegionalLineInfantry
  earliest_band: EARLY_1062_CORE
  status: CandidateNotUnitInstance
- family: AxeAndShieldWarband
  identity: Limited aggressive foot family where evidence and identity support it
  recruitment_source: HouseholdRegionalOrWarbandService
  battlefield_role: AssaultMelee
  earliest_band: EARLY_DEVELOPMENT
  status: CandidateNotUnitInstance
- family: SwordAndShieldRetainers
  identity: Trained retainer sword family to avoid spear saturation
  recruitment_source: HouseholdAndDucalService
  battlefield_role: FlexibleMelee
  earliest_band: EARLY_DEVELOPMENT
  status: CandidateNotUnitInstance
- family: BohemianArchers
  identity: Foot bow family
  recruitment_source: RuralUrbanAndServicePools
  battlefield_role: SustainedMissileSupport
  earliest_band: EARLY_1062_CORE
  status: CandidateNotUnitInstance
- family: MoravianArchers
  identity: Regional bow family
  recruitment_source: MoravianRegionalRelationship
  battlefield_role: RegionalMissileSupport
  earliest_band: EARLY_1062_CORE
  status: CandidateNotUnitInstance
- family: HuntsmenSkirmishers
  identity: Light bow or javelin screening family
  recruitment_source: HuntingWoodlandAndLocalService
  battlefield_role: SkirmishAmbushScreen
  earliest_band: EARLY_1062_CORE
  status: CandidateNotUnitInstance
- family: EarlyCrossbowmen
  identity: Restricted early crossbow capability candidate
  recruitment_source: TownHouseholdMercenaryOrSpecialistAccess
  battlefield_role: ArmorPiercingMissile
  earliest_band: EARLY_DEVELOPMENT
  status: CandidateNotUnitInstance
- family: TownCrossbowMilitia
  identity: Later urban crossbow organization
  recruitment_source: UrbanTrainingAndEquipmentAccess
  battlefield_role: DefensiveMissile
  earliest_band: HIGH_MEDIEVAL
  status: CandidateNotUnitInstance
- family: DucalSergeants
  identity: Professional or semi-professional service infantry candidate
  recruitment_source: DucalAdministrativeAndHouseholdService
  battlefield_role: DisciplinedLineInfantry
  earliest_band: EARLY_DEVELOPMENT
  status: CandidateNotUnitInstance
- family: CastleGuard
  identity: Fortified-place garrison and gate-defense family
  recruitment_source: CastleHouseholdAndLocalService
  battlefield_role: GarrisonHeavyInfantry
  earliest_band: EARLY_DEVELOPMENT
  status: CandidateNotUnitInstance
- family: ForestBorderGuards
  identity: Terrain-aware border and woodland infantry
  recruitment_source: RegionalBorderService
  battlefield_role: AmbushScreenAndDefense
  earliest_band: EARLY_DEVELOPMENT
  status: CandidateNotUnitInstance
- family: ReligiousInstitutionGuards
  identity: Conditional institution-protection family
  recruitment_source: EcclesiasticalProtectionAndService
  battlefield_role: DefensiveGuard
  earliest_band: HIGH_MEDIEVAL
  status: CandidateNotUnitInstance
- family: GermanMercenarySpears
  identity: Conditional external contract family, not native pool
  recruitment_source: MercenaryContractAndAccess
  battlefield_role: DisciplinedSpearInfantry
  earliest_band: EARLY_DEVELOPMENT
  status: CandidateNotUnitInstance
- family: GermanMercenaryCrossbows
  identity: Conditional external missile contract family
  recruitment_source: MercenaryContractAndAccess
  battlefield_role: SpecialistMissile
  earliest_band: HIGH_MEDIEVAL
  status: CandidateNotUnitInstance
- family: RegionalAlliedContingents
  identity: Relationship-owned contingent interface, not Bohemian canonical roster
  recruitment_source: RegionalRelationshipAuthority
  battlefield_role: ContextDependentSupport
  earliest_band: CONDITIONAL
  status: CandidateNotUnitInstance
- family: SiegeLaborAndEngineCrews
  identity: Specialist labor and equipment interface rather than normal field unit
  recruitment_source: PopulationLaborEngineeringAndMaterialOwners
  battlefield_role: SiegeOperation
  earliest_band: EARLY_DEVELOPMENT
  status: CandidateNotUnitInstance
- family: LaterBohemianMenAtArms
  identity: Later professional armored mounted or dismounted family
  recruitment_source: InstitutionalMilitaryDevelopment
  battlefield_role: EliteCombinedRole
  earliest_band: HIGH_MEDIEVAL
  status: CandidateNotUnitInstance
- family: LaterHandgunners
  identity: Late military-development family outside opening scope
  recruitment_source: TechnologyProductionTrainingAndSupply
  battlefield_role: FirearmMissile
  earliest_band: LATE_MEDIEVAL
  status: CandidateNotUnitInstance
```
## 7. Core Opening-Capable Candidate Set

```yaml
Candidates:
- DucalHouseholdCompanions
- DucalMountedRetainers
- MoravianMountedRetainers
- RegionalMountedScouts
- DucalFootRetainers
- ShieldAndSpearLevy
- TownWatchSpearmen
- MoravianRegionalSpearmen
- BohemianArchers
- MoravianArchers
- HuntsmenSkirmishers
Meaning: IdentityMayBeOpeningEligibleAfterHistoricalSpecialistAndOpeningOwnerAdmission
NotCreated:
- Counts
- Locations
- Companies
- Commanders
- Readiness
- EquipmentInventories
```
## 8. Spear Saturation Control

```yaml
Problem: Early roster must not collapse into near-identical spear families
Controls:
- HouseholdFootUsesHeavierMeleeIdentity
- TownWatchPrioritizesGarrisonAndDefensiveUtility
- CommunitySpearsPrioritizeMassAndAvailability
- MoravianSpearsUseRegionalPoolAndDeploymentIdentity
- SwordAxeScoutAndMissileFamiliesProvideSilhouetteAndRoleSeparation
Rule: DistinctNameWithoutDistinctRoleSourceAndAccessIsRejected
```
## 9. Cavalry Portfolio

```yaml
Families:
  DucalHouseholdCompanions: Narrow elite pool with high service and equipment requirements
  DucalMountedRetainers: Broader but finite mounted retainer pool
  MoravianMountedRetainers: Regional candidate pool with separate relationship authority
  RegionalMountedScouts: Lighter horse and reconnaissance access
Constraints:
- HorseAvailability
- Training
- Equipment
- HouseholdOrRegionalService
- RecoveryTime
- CommandAndAccess
OpeningRule: NoMountedCountOrLocationInferredFromDynasticStatus
```
## 10. Infantry Portfolio

```yaml
Families:
- DucalFootRetainers
- ShieldAndSpearLevy
- TownWatchSpearmen
- MoravianRegionalSpearmen
- AxeAndShieldWarband
- SwordAndShieldRetainers
- DucalSergeants
- CastleGuard
- ForestBorderGuards
DesignIntent:
- LayeredQuality
- RegionalAndInstitutionalSources
- ClearBattlefieldRoles
- NoUniversalUpgradeChain
Rule: LaterHeavyIdentityDoesNotEraseEarlierPools
```
## 11. Missile Portfolio

```yaml
Families:
- BohemianArchers
- MoravianArchers
- HuntsmenSkirmishers
- EarlyCrossbowmen
- TownCrossbowMilitia
- GermanMercenaryCrossbows
Boundaries:
- BowAndCrossbowRemainDifferentEquipmentTrainingAndSupplyFamilies
- CrossbowOpeningAvailabilityIsNotAssumed
- MercenaryCrossbowsRequireContractAndAccess
- MissileAmmunitionAndRecoveryNeedMaterialOwners
Rule: NoLaterCrossbowDepthBackProjectedInto1062
```
## 12. Garrison Border and Institutional Forces

```yaml
Families:
- TownWatchSpearmen
- CastleGuard
- ForestBorderGuards
- ReligiousInstitutionGuards
Owners:
- SettlementAndBuiltEnvironment
- HouseholdAndProtection
- TerritoryAndRoutes
- EcclesiasticalInstitution
Rules:
- GarrisonIsNotAutomaticallyFieldArmy
- InstitutionGuardDoesNotCreateInstitutionWealth
- BorderAssociationDoesNotCreatePermanentUnit
- MobilizationCreatesOpportunityCost
```
## 13. Mercenary and External Access

```yaml
CandidateFamilies:
- GermanMercenarySpears
- GermanMercenaryCrossbows
Requirements:
- MarketOrContractAccess
- ContactAndKnowledge
- Funds
- Availability
- Terms
- TravelAndRouteAccess
- ExternalOwnerReceiptWhereNeeded
Rules:
- MercenaryMarketIsNotGuaranteed
- ContractDoesNotCreatePermanentPool
- MercenaryUnitsRemainDistinctFromNativeRecruitment
- NoForeignRosterCopiedIntoBohemia
```
## 14. Regional Unit Relationship Model

```yaml
CanonicalOwner: GermaniaTheaterRegionalUnitsWhereApplicable
BohemianRelationship: EligibilityAccessInfluenceOrContractOnly
CandidateRegions:
- Bohemia
- Moravia
- BorderAndWoodlandContexts
Rules:
- RegionalUnitProfileNotDuplicatedInsideRealmPackage
- RelationshipAuthorityDoesNotCreatePopulationEquipmentOrPool
- MultipleRealmsMayRelateToOneCanonicalRegionalProfile
- DistinctBohemianRealmUnitRequiresDistinctIdentityAndLifecycle
```
## 15. Recruitment Source Families

```yaml
Sources:
- DucalHousehold
- DynasticBranchHousehold
- LandholdingRetainerService
- CommunityTerritorialObligation
- TownWatchAndUrbanService
- CastleAndFortifiedPlaceService
- RegionalServicePool
- HuntingWoodlandAndBorderService
- EcclesiasticalProtectionService
- MercenaryContract
- ConditionalAlliedContingent
- SiegeLaborAndSpecialistCrew
Rule: EveryContentFamilyMustMapToAtLeastOneValidSourceAndNoSourceMayAutofillAvailability
```
## 16. Finite Pool Record

```yaml
PoolFields:
- PoolRefCandidate
- ContentFamily
- RegionOrInstitution
- ServiceSource
- EligiblePopulationClass
- TrainingState
- EquipmentState
- HorseState
- Available
- Committed
- Recovering
- Unavailable
- Reserved
- RefreshInputs
- AccessConditions
- OwnerVersion
Rules:
- NoGlobalInfinitePool
- NoDirectPopulationSubtractionModel
- PoolRefreshDependsOnOwnersAndTime
- ResearchUnlockDoesNotFillPool
```
## 17. Availability Bands

```yaml
Bands:
- UNAVAILABLE
- POTENTIAL
- LIMITED
- AVAILABLE
- MUSTERING
- FIELD_READY
- COMMITTED
- RECOVERING
- RESERVED
Definitions: QualitativeUntilCalibratedByAuthorizedOwner
Rules:
- BandIsNotNumericCount
- FieldReadyRequiresPeopleEquipmentSupplyAndCommand
- CommittedCannotBeRecruitedAgain
- RecoveringDoesNotInstantlyRefresh
```
## 18. Recovery Bands

```yaml
Bands:
- DISPERSED
- RETURNING
- REORGANIZING
- REARMING
- REMOUNTING
- RETRAINING
- RECOVERED
- PERMANENTLY_LOST_OR_EXITED
Inputs:
- Casualties
- Desertion
- CapturedPeopleAndEquipment
- HorseLoss
- EquipmentLoss
- Travel
- Season
- HouseholdAndCommunityBurden
- Supply
Rule: RecoveryRestoresOnlyWhatOwnersCanSupport
```
## 19. Opening Inventory Admission Schema

```yaml
EachCandidateRequires:
- OpeningInventoryCandidateRef
- ContentFamilyRef
- RecruitmentPoolRef
- LocationRef
- ControllerOrHouseholdRef
- CommanderRefOrExplicitUnknown
- AvailabilityBand
- StrengthOrExplicitUnknown
- EquipmentHorseAndSupplyStates
- Evidence
- Confidence
- Owner
- Contradictions
- AdmissionDecision
Decisions:
- Admit
- AdmitUnknown
- Hold
- Reject
- ExternalLocked
- Quarantine
CurrentArrays:
  admitted_opening_units: []
  exact_opening_counts: []
  exact_opening_locations: []
  exact_command_assignments: []
```
## 20. Opening Inventory Rejection Rules

```yaml
RejectIf:
- DerivedOnlyFromLaterCampaign
- DerivedOnlyFromCharacterCommandEligibility
- DerivedOnlyFromPopulation
- DerivedOnlyFromSettlementExistence
- CopiedFromComparatorRealm
- RequiresUnprovenCrossbowHorseArmorOrEquipmentAccess
- TreatsRegionalUnitAsBohemianOwned
- InventsNamedCaptainOrCompany
- ConvertsQualitativeCapacityToCount
Rule: UnknownAndHoldAreValidOutputs
```
## 21. Command and Character Interface

```yaml
EligibleCandidatesMayInclude:
- VratislausII
- ConradI
- OttoI
- OtherFutureAdmittedCharacters
Rules:
- CharacterExistenceDoesNotCreateCommand
- CommandEligibilityDoesNotCreateAssignment
- AssignmentDoesNotCreateUnit
- UnitDoesNotCreateCommander
- WomenCharactersAreNotRoutinelyBattlefieldGenerals
- ExceptionalHistoricalEmergenceRequiresSeparateGate
```
## 22. Supply Equipment Horse and Material Interface

```yaml
RequiredOwners:
- ProductionAndCrafts
- PropertyAndEconomy
- TerritoryAndRoutes
- PopulationAndLabor
- AnimalAndHorseAccess
- MilitarySupplyAndRecovery
States:
- Known
- SupportedOrientation
- Unknown
- Contested
- Unavailable
- ExternalLocked
Rules:
- MoneyDoesNotCreateEquipment
- HorseAccessDoesNotCreateMountedTroops
- EquipmentDoesNotCreateTrainedPeople
- RouteExistenceDoesNotCreateSafeDelivery
```
## 23. Campaign Operations and Battle Compatibility

```yaml
RequiredReadModels:
- RecruitmentPreview
- PoolAvailabilityAndRecovery
- MusterAndTravel
- SupplyAndAttrition
- BattleRoleAndFormationCompatibility
- PostBattleRecovery
- GarrisonFieldTransfer
- RegionalAndMercenaryAccess
PlayerFacing:
- WhyAvailableOrUnavailable
- SourceAndRegion
- ExpectedBattleRole
- RecoveryAndReplacementPressure
- AccessAndDependencyWarnings
Rule: PreviewMustNotLeakHiddenExternalState
```
## 24. AI Use

```yaml
AIReads:
- ContentRole
- PoolAvailabilityBand
- RecoveryBand
- SupplyRisk
- RegionalAccess
- GarrisonNeed
- BattleCompositionNeed
AIForbidden:
- CreatingPool
- OverridingOwner
- IgnoringRecovery
- AssumingUnknownAsAvailable
- FabricatingCrossbowCavalryOrMercenaryAccess
Rule: AIRecommendationIsNotExecution
```
## 25. Development and Upgrade Rules

```yaml
UnlockChannels:
- Training
- Organization
- EquipmentAccess
- InstitutionalInvestment
- RegionalRelationships
- TechnologyAdoption
- MercenaryContact
Rules:
- UnlockCreatesEligibilityNotPeople
- UpgradesMayCompeteForFiniteResources
- NoUnlimitedCulturalCombination
- EarlyIdentityCanRemainUseful
- LaterUnitDoesNotAutomaticallyReplacePool
- MutuallyCompetingInvestmentsAllowedWhenOwnerBacked
```
## 26. Validation Fixtures

```yaml
Positive:
- HouseholdCavalryRequiresHouseholdHorseEquipmentAndTraining
- MoravianUnitUsesRegionalRelationshipWithoutDuplication
- CrossbowFamilyCanRemainHeldAtOpening
- CommittedPoolCannotRecruitAgain
- RecoveringPoolReturnsOnlyThroughOwnerInputs
- GarrisonMobilizationCreatesLocalCost
- OpeningInventoryCanAdmitUnknown
Negative:
- PopulationInstantlyCreatesLevy
- ResearchFillsPool
- MoneyCreatesCrossbows
- CharacterProfileCreatesBodyguard
- RegionLabelCreatesRegionalUnit
- MercenaryAccessAlwaysOn
- LaterImperialCampaignCreatesOpeningArmy
- ExactCountInventedFromQualitativeCapacity
```
## 27. Static Handoff and Next Dependencies

```yaml
Outputs:
- CandidateRosterFamilies
- RecruitmentSourceMap
- FinitePoolSchema
- AvailabilityAndRecoveryBands
- OpeningInventoryAdmissionSchema
- ValidationFixtures
NextDependencies:
- ProductionMaterialCapabilityDecision
- TargetedMilitaryBattleIntegrationReview
- OpeningStateAssemblyPlanRevision
- OpeningFactOwnerAdmission
NotAuthorized:
- MasterUnitProfileCreationWithoutSeparateEvidenceReview
- OpeningInventoryPopulation
- RegistryRows
- Payloads
- Importer
- Runtime
- Unreal
```
## 28. Acceptance and Stable Footer

```yaml
StaticValidation:
  physical_lines: 731
  bytes: 22069
  numbered_sections: 29
  section_range: 0Through28
  section_numbering_contiguous: true
  fence_markers: 58
  fences_balanced: true
  YAML_blocks_valid: true
  escaped_underscores: 0
  encoding_corruption_markers: 0
  em_dashes: 0
  stable_footer_count: 1
Counts:
  candidate_content_families: 25
  recruitment_source_families: 12
  availability_bands: 9
  recovery_bands: 8
  exact_opening_numeric_values_created: 0
  exact_opening_unit_instances_created: 0
Nonmutation:
  source_files_modified: 0
  registry_rows_created: 0
  opening_state_mutations: 0
  runtime_mutations: 0
  Unreal_mutations: 0
FinalDisposition:
  exact_roster_authority: COMPLETE_OWNER_REVIEW_REQUIRED
  opening_inventory: SCHEMA_ONLY_EMPTY
  next_sequence: ProductionAndMaterialCapabilityDirectSearchAndCreateOrCoverDecision
StableFooter:
  stable_document_id: MilitaryRosterOpeningInventory.Realm.BohemianPremyslid
  authority_id: authority.military-exact-roster-recruitment-pool-opening-inventory.realm.bohemian-premyslid.v1
  version: 1.0.0
  revision_date: '2026-10-05'
  status: StaticCheckedDevelopedRealmParityExactRosterCandidateOwnerReviewRequired
  ProjectBible: '2.4'
  DesignExpansionChecklist: '3.7'
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  ImplementationAuthorized: false
```

**End of Bohemian Premyslid Military Exact Roster, Recruitment Pool, and Opening Inventory Authority V1 FULL.**
