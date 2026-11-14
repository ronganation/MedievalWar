# Denmark Military Unit Candidate Inventory and Disposition Matrix V1

## 0. Current Authority Control

```yaml
document_id: mw.inventory.denmark.military-unit-candidates.v1
candidate_authority_id: inventory.realm.denmark.military-unit-candidates.v1
file_name: Denmark_Military_Unit_Candidate_Inventory_and_Disposition_Matrix_V1.md
version: 1.0.0
revision_date: 2026-10-07
realm: Kingdom of Denmark
realm_id: realm.denmark.kingdom
owning_theater: Norse
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - RealmMilitaryUnitCandidateInventory
  - AdmissionMergeRejectAndResearchGateMatrix
  - NorwayAndTheaterCollisionLedger
  - EarlyRosterAuthoringQueue
status: ReviewOnlyFullDepthDenmarkCandidateInventoryAndDispositionMatrix
parent_authority: Denmark_Military_Roster_and_Development_Authority_V1.md
sequence_control: Denmark_Military_Roster_Development_Sequence_and_Unit_Authoring_Map_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 0A. Inventory Boundary

```yaml
search_grounded_inventory: true
fresh_recursive_local_scan: false
complete_repository_claimed: false
Denmark_specific_mature_unit_profiles_found: 0
Denmark_specific_review_only_unit_concepts_found:
  - Denmark_Regional_Muster_Spears_ReviewOnly_Concept_Card.md
Denmark_interface_concepts_found:
  - Jutland_Wagon_Pioneers
recovered_source_categories:
  - DenmarkRealmAuthorities
  - DenmarkConceptSurvey
  - NorseRegionalAndMercenaryReviews
  - NorwayRosterComparators
  - HistoricalScandinavianEquipmentAndServiceMaterial
  - MedievalIITotalWarAndModIdeaInventories
```

This matrix is comprehensive for the enterprise-searchable material recovered in the current sequence, but it does not claim a fresh recursive byte-level inventory of every local file.

## 1. Disposition Vocabulary

```yaml
Admit: ReadyForFullProfileAuthoring
AdmitConditional: StrongCardWhoseExactSourceOrOpeningExpressionRemainsGated
Merge: CombineWithAnotherFamily
ProfileOnly: EquipmentOrServiceExpressionWithinAnotherCard
RegionalExpression: SourceVariationWithinOneCard
Capability: CampaignOrOperationalFunctionNotAStandaloneUnit
AgentOrAttachment: NonstandardBattleUnitRepresentation
ResearchGate: PreserveQuestionWithoutAuthoringFullProfile
Reject: DoNotDevelopWithoutMaterialNewEvidence
Superseded: RetainOnlyAsProvenance
```

## 2. Matrix Verdict

```yaml
Early_full_profile_queue:
  - DenmarkRegionalMusterSpears
  - DenmarkDistrictBowmen
  - DanishHirdmen
  - DanishMountedRetainers
  - SelectedDanishAxemen
Early_separate_swordsmen_card: NotSelected
HighEra_priority:
  - DanishCrossbowmen
  - ImprovedMountedRetainersOrDanishKnights
  - BetterProtectedRegionalInfantry
  - HirdSuccessorOrTransformation
portfolio_identity:
  foundation: RegionalSpearsAndDistrictBows
  signature: SelectedAggressiveAxemen
  elite: DanishHirdmen
  cavalry: ScarceMountedRetainersGrowingLater
```

## 3. Denmark Regional Muster Spears

```yaml
candidate_key: DenmarkRegionalMusterSpears
recovered_source: Denmark_Regional_Muster_Spears_ReviewOnly_Concept_Card.md
era: Early
people_owner: DenmarkRegionalAndLeidangRelatedCommunities
primary_equipment: SpearShieldSidearmMixedProtection
battle_role: DomesticDefensiveFrontage
campaign_role: DistributedRegionalContributionAndHomelandDefense
core_verb: AssembleAnchorEndure
collision:
  - NorseMercenarySpearmen
  - NorwayLeidangSpearmen
  - NorwayUplandSpearmen
disposition: Admit
reason:
  - OnlyRecoveredDenmarkSpecificUnitConcept
  - DirectlyExpressesDenmarkDistributedMilitaryStructure
  - ClearDomesticVersusMercenaryCampaignBargain
  - DoesNotRequireNorwayUnitTransfer
next_file: Denmark_Regional_Muster_Spears_V1_Full_Master_Unit_Profile.md
```

Jutland, Funen, Zealand, Scania, and southern-island contributors remain regional expressions until a later review proves a separate card.

## 4. Denmark District Bowmen

```yaml
candidate_key: DenmarkDistrictBowmen
source_basis: DenmarkRegionalContributionAndHistoricalBowProvisionDirection
era: Early
people_owner: QualifiedRegionalAndLeidangRelatedBowContributors
primary_equipment: BowArrowsSidearmLightProtection
battle_role: BasicBowSupportAndCounterSkirmish
campaign_role: RegionalMissileContributionWithAmmunitionBurden
core_verb: ScreenLooseSupport
collision:
  - NorwayLeidangBowmen
  - NorthernWoodlandBowmen
  - GenericNorseHunters
disposition: Admit
reason:
  - EarlyRosterRequiresDomesticMissileFoundation
  - BowSupportIsBroaderAndMoreOrdinaryThanNorthernWoodlandBowmen
  - DenmarkSourceAndReplacementRemainDomestic
name_status: WorkingNamePendingHistoricalAndLinguisticReview
next_file: Denmark_District_Bowmen_V1_Full_Master_Unit_Profile.md
```

`Danish Leidang Bowmen` remains an alternate direction, not a proven formal unit name.

## 5. Danish Hirdmen

```yaml
candidate_key: DanishHirdmen
source_basis: DanishRoyalHirdAndCloseFollowing
era: EarlyWithLaterTransformation
people_owner: RoyalHirdAndCloseFollowing
primary_equipment: MixedHighQualitySpearSwordAxeShieldAndProtectionByExpression
battle_role: ScarceHouseholdFootCoreAndCommandProtection
campaign_role: FiniteRoyalReadinessPoliticalSecurityAndBattleReserve
core_verb: GuardCommitHold
collision:
  - NorwayRoyalHirdmen
  - NorwayHirdAxeguard
  - DanishMountedRetainers
  - SelectedDanishAxemen
disposition: Admit
reason:
  - HirdIsCentralToEarlyHouseholdMilitaryArchitecture
  - OneBroadCardPreventsEquipmentOnlyProliferation
  - LaterTransformationCanCreateHistoricallyAndMechanicallyDistinctSuccessors
next_file: Denmark_Danish_Hirdmen_V1_Full_Master_Unit_Profile.md
```

Opening sword, spear, axe, shipguard, and mounted hird expressions remain inside the shared source family unless distinct personnel and battlefield loops are proven.

## 6. Danish Mounted Retainers

```yaml
candidate_key: DanishMountedRetainers
era: Early
people_owner: RoyalAndMagnateHouseholds
material_owner: HorseTackEquipmentAndSupportOwners
battle_role: ScarceMountedCommandShockAndPursuit
campaign_role: LimitedHouseholdMountedReadiness
core_verb: GuardChargePursue
collision:
  - DanishHirdmen
  - LaterDanishKnights
  - NorwayMountedHouseholdFamilies
disposition: AdmitConditional
conditions:
  - BoundedRiderPool
  - HorseAndTackCapacity
  - MountedTraining
  - HouseholdAndFootServiceConservation
  - OpeningChronologyReview
reason:
  - DenmarkNeedsAUsefulButLimitedOpeningMountedOption
  - MatureHeavyKnightsShouldRemainLaterDevelopment
next_file: Denmark_Danish_Mounted_Retainers_V1_Full_Master_Unit_Profile.md
```

## 7. Selected Danish Axemen

```yaml
candidate_key: SelectedDanishAxemen
era: Early
people_owner: SelectedRegionalOrHouseholdFighters
battle_role: AggressiveMeleeShieldPressureAndExploitation
campaign_role: BetterEquippedDomesticAssaultFoot
core_verb: PressHewExploit
collision:
  - VikingAxemen
  - DanishHirdmen
  - SelectedDanishSwordsmen
disposition: AdmitConditional
conditions:
  - LighterOrMoreFlexibleThanMercenaryVikingAxemen
  - NotAnUnlimitedHirdDuplicate
  - DomesticSourceAndReplacementDefined
reason:
  - BestPreservesClassicDanishAggressiveInfantryIdentity
  - GivesDenmarkADistinctOpeningSignatureBeyondSpearsAndHird
  - AvoidsNeedingBothSwordAndAxeCardsAtOpening
next_file: Denmark_Selected_Danish_Axemen_V1_Full_Master_Unit_Profile.md
```

This is the preferred fifth Early profile after the four roster-spine families.

## 8. Selected Danish Swordsmen

```yaml
candidate_key: SelectedDanishSwordsmen
era: EarlyOrHigh
battle_role: FlexibleOffensiveMeleeAndCounterattack
collision:
  - NorseMercenarySwordsmen
  - DanishHirdmen
  - SelectedDanishAxemen
disposition: Merge
merge_destination:
  Early: DanishHirdmenOrRegionalEquipmentExpression
  High: RetainedMenAtArmsOrProfessionalInfantryResearch
reason:
  - OpeningSeparateCardWouldOverfillGeneralMelee
  - AxemenProvideStrongerDanishSignature
  - TheaterMercenarySwordsmenAlreadySupplyImmediateGeneralMeleeHire
```

A later retained sword or men-at-arms card may emerge if institutions and recruitment create a genuinely different family.

## 9. Magnate Retainers

```yaml
candidate_key: DanishMagnateRetainers
era: Early
people_owner: IndividualMagnateHouseholds
battle_role: VariableBetterQualityFootOrMountedSupport
campaign_role: PoliticallyConditionalHouseholdContribution
disposition: ProfileOnly
parent_families:
  - DanishHirdmenForComparableFootExpressionOnlyWhereAppropriate
  - DanishMountedRetainersForMountedExpression
reason:
  - MagnateOwnershipMattersButDoesNotGuaranteeOneUniformCard
  - SeparateUnitWouldRiskDuplicatingRoyalHouseholdRoles
```

Magnate identity should primarily affect source, loyalty, availability, command, and withdrawal rather than create a generic extra retainer card.

## 10. Danish Light Skirmishers

```yaml
candidate_key: DanishLightSkirmishers
era: Early
possible_equipment: JavelinsBowsOrMixedLightWeapons
battle_role: ScreeningHarassmentAndApproachDisruption
collision:
  - DenmarkDistrictBowmen
  - VikingRaiders
  - NorthernWoodlandBowmen
disposition: ResearchGate
reason:
  - NoRecoveredDenmarkSpecificFormation
  - PotentialBattlefieldGapExistsButSourceAndWeaponDistributionAreUnresolved
reopen_requires:
  - BoundedSource
  - DistinctEquipmentAndTraining
  - DistinctBattleLoop
  - ReplacementAndRegionalAvailability
```

## 11. Early Crossbow Detachment

```yaml
candidate_key: DenmarkEarlyCrossbowDetachment
era: Early
battle_role: ProtectionPressureAndPreparedMissileDefense
disposition: ResearchGate
reason:
  - HistoricalDirectionSupportsInvestigation
  - Exact1062DanishDistributionAndFormationAreNotEstablished
  - SeparateOpeningCardMayOverstateInstitutionalDepth
HighEra_successor: DanishCrossbowmen
```

Crossbows may appear as limited equipment or contribution before a full card, but this matrix does not initialize that expression.

## 12. Danish Crossbowmen

```yaml
candidate_key: DanishCrossbowmen
era: HighEraIOrII
people_owner: TownPortChurchCastleCraftAndRegionalSourcesAsValidated
battle_role: OrganizedCrossbowMissilePressure
campaign_role: InstitutionalEquipmentAmmunitionAndTrainingDevelopment
collision:
  - NorwayNorwegianCrossbowmen
  - SharedMercenaryCrossbowFamilies
disposition: AdmitConditional
conditions:
  - DenmarkSpecificInstitutionalSource
  - CrossbowBoltMaintenanceAndTrainingCapacity
  - ChronologyAndRegionalDistribution
  - DomesticVersusMercenaryBoundary
next_authority: Denmark_High_Era_I_and_II_Unit_Portfolio_and_Emergence_Authority_V1.md
```

## 13. Royal Shipguard or Landing Reserve

```yaml
candidate_key: DanishRoyalShipguardOrLandingReserve
era: EarlyOrHigh
battle_role: HouseholdProtectionDuringEmbarkationShipboardCrisisAndLandingReserve
collision:
  - DanishHirdmen
  - NorwayRoyalShipguard
  - GenericNavalInfantry
disposition: ResearchGate
reason:
  - MaritimeMissionAloneDoesNotCreateASeparateCard
  - DenmarkHirdmenMayAlreadyCoverThePersonnelAndBattleRole
  - NorwayRoyalShipguardCannotBeTransferred
reopen_requires:
  - DistinctPersonnelReservation
  - DistinctCommandMission
  - DistinctBattleLoop
  - ShipCrewAndLandPoolConservation
```

## 14. Generic Coastal Defense

```yaml
candidate_key: DenmarkCoastalDefense
disposition: Capability
representation:
  - RegionalMission
  - SettlementOrLandingDefenseAssignment
  - ExistingSpearBowWatchAndHouseholdUnits
reason: CoastalDefenseIsAUseCaseNotOneUniversalFormation
```

## 15. Generic Island or Strait Unit

```yaml
candidate_key: DenmarkIslandOrStraitDefenders
disposition: RegionalExpression
parent_families:
  - DenmarkRegionalMusterSpears
  - DenmarkDistrictBowmen
reason:
  - GeographyCanChangeAvailabilityMissionAndPresentation
  - GeographyAloneDoesNotProveASeparateBattleCard
```

## 16. Local Watch or Communal Defense

```yaml
candidate_key: DenmarkLocalWatch
era: Early
disposition: ResearchGate
possible_role: SettlementStoresPortCrossingAndEmergencyDefense
reason:
  - SettlementDoesNotAutomaticallyCreateMilitia
  - ExactTownPortOrInstitutionalSourceMustBeEstablished
  - ExpeditionaryEligibilityShouldRemainLimited
```

## 17. Jutland Wagon Pioneers

```yaml
candidate_key: JutlandWagonPioneers
recovered_source: 04_Jutland_Wagon_Pioneers.md
review: Jutland_Wagon_Pioneers_Capability_Unit_and_Service_Classification_Review_V1.md
disposition: Capability
representation:
  - CampaignEngineering
  - ProtectedWorkAssignment
  - WagonAndBaggageSupport
  - TemporaryFieldworks
  - ExistingGuardAssignment
standalone_unit: RejectedWithoutNewEvidence
reason:
  - CreativeDraftExplicitlyFramedAsQuestionNotAuthority
  - MissionSurvivesBetterThanNamedBattleUnit
```

## 18. Northern Maritime Spear and Axe Retainers

```yaml
candidate_key: NorthernMaritimeSpearAndAxeRetainers
source_scope: TheaterMercenaryResearch
disposition: Reject
reason:
  - NamedFormationAlreadyFailedDistinctServiceAndOverlapReview
  - DenmarkDomesticSpearsHirdmenAndSelectedAxemenCoverUsefulRoles
  - TheaterMercenarySpearmenAndAxemenCoverIndependentHire
```

## 19. Generic Danish Hunters

```yaml
candidate_key: DanishHunters
disposition: Reject
reason:
  - OccupationDoesNotCreateMilitaryFormation
  - DistrictBowmenCoverDomesticBasicBowRole
  - NorthernWoodlandBowmenCoverConditionalIndependentRegionalAndMercenaryRole
```

## 20. Generic Danish Scouts

```yaml
candidate_key: DanishScouts
disposition: AgentOrAttachment
representation:
  - ExistingLightUnitAssignment
  - GuideOrRouteAttachment
  - MessengerOrWarningCapability
  - MountedReconnaissanceOnlyIfExistingMountedSourceSupportsIt
reason: StrategicScoutingIsNotProvenAsOneGenericBattleCard
```

## 21. Berserkers

```yaml
candidate_key: DanishBerserkers
disposition: Reject
reason:
  - GameplayReferencesDoNotEstablishA1062DenmarkFormation
  - RisksStereotypeAndRoleCollisionWithAxemenHirdmenAndRaiders
reopen_requires: SubstantiveDenmarkSpecificSourceAndDistinctServiceForm
```

## 22. Danish Knights

```yaml
candidate_key: DanishKnights
era: HighEraII
people_owner: DevelopedRoyalMagnateAndLandedMountedService
battle_role: MatureHeavyMountedShockAndCommand
campaign_role: InstitutionalMountedEliteWithHighMaterialBurden
disposition: AdmitConditional
conditions:
  - KnightlyInstitutionalDevelopment
  - HorsesTackArmorTrainingAndRetinueSupport
  - TaxPrivilegeOrServiceFormWithoutAutomaticCreation
  - SeparationFromEarlyMountedRetainers
```

## 23. Dismounted Knights or Foot Men-at-Arms

```yaml
candidate_key: DanishDismountedKnightlyFoot
era: HighEraIIOrLate
disposition: ResearchGate
reason:
  - MayBeAnEquipmentAndDeploymentExpressionOfMountedElite
  - SeparateCardRequiresFrequentFootServiceDistinctBattleLoopAndPoolTreatment
```

## 24. Armored Regional Infantry

```yaml
candidate_key: DanishArmoredRegionalInfantry
era: HighEraIOrII
lineage: DenmarkRegionalMusterSpearsOrSelectedInfantry
disposition: AdmitConditional
reason:
  - ValidPotentialDevelopmentWithoutDeletingEarlySpears
  - MustBeBetterProtectedSourceLimitedInfantryNotCalendarUpgrade
```

## 25. Urban and Port Militia

```yaml
candidate_key: DanishUrbanPortMilitia
era: HighEraIOrII
disposition: ResearchGate
possible_roles: [SpearDefense, CrossbowSupport, Watch, GarrisonDepth]
reason:
  - TownOrPortDoesNotAutomaticallyCreateMilitia
  - InstitutionalPopulationEquipmentAndTrainingThresholdsRequired
```

## 26. Polearm and Pike Families

```yaml
candidate_key: DanishPolearmAndPikeFamilies
era: Late
disposition: ResearchGate
reason:
  - UsefulLateEraRoleDirectionFromGameplayComparators
  - RequiresChronologyInstitutionEquipmentAndBattleDoctrine
```

## 27. Firearms and Artillery Families

```yaml
candidate_key: DanishGunpowderFamilies
era: Late
disposition: ResearchGate
scope:
  - Handgunners
  - ArtilleryCrews
  - ShipArtilleryAsSeparateNavalWork
opening_back_projection: prohibited
```

## 28. Theater Mercenary Interfaces

```yaml
NorseMercenarySpearmen: RelationshipOnlyNoDuplicateProfile
NorseMercenarySwordsmen: RelationshipOnlyNoDuplicateProfile
VikingRaiders: RelationshipOnlyNoDuplicateProfile
VikingAxemen: RelationshipOnlyNoDuplicateProfile
NorthernWoodlandBowmen: ConditionalRelationshipOnlyNoDuplicateProfile
```

These units fill temporary availability and specialist gaps without replacing Denmark's domestic development.

## 29. Norway Comparator Disposition

```yaml
NorwayLeidangSpearmen: ComparatorOnly
NorwayLeidangBowmen: ComparatorOnly
NorwayRoyalHirdmen: ComparatorOnly
NorwayHirdAxeguard: ComparatorOnly
NorwayRoyalShipguard: ComparatorOnly
NorwayMountedFamilies: ComparatorOnly
NorwayCrossbowmen: ComparatorOnly
transfer_to_Denmark: prohibited
borrowed_value: CoverageDepthCollisionChecksAndLineageMethod
```

## 30. Early Roster Decision

```yaml
selected_Early_families:
  - DenmarkRegionalMusterSpears
  - DenmarkDistrictBowmen
  - DanishHirdmen
  - DanishMountedRetainers
  - SelectedDanishAxemen
optional_after_core:
  - DanishLightSkirmishersIfResearchPasses
  - LocalWatchIfInstitutionalSourcePasses
not_selected_at_opening:
  - SeparateSelectedDanishSwordsmen
  - CrossbowFormation
  - RoyalShipguard
  - Berserkers
  - MassHeavyKnights
```

This five-family spine makes Denmark distinct from Norway while retaining a recognizable shared Scandinavian military foundation.

## 31. Authoring Order

```yaml
01: Denmark_Regional_Muster_Spears_V1_Full_Master_Unit_Profile.md
02: Denmark_District_Bowmen_V1_Full_Master_Unit_Profile.md
03: Denmark_Danish_Hirdmen_V1_Full_Master_Unit_Profile.md
04: Denmark_Danish_Mounted_Retainers_V1_Full_Master_Unit_Profile.md
05: Denmark_Selected_Danish_Axemen_V1_Full_Master_Unit_Profile.md
06: Denmark_Early_Era_Roster_Index_V1.md
07: ResolveRemainingEarlyResearchGates
08: Denmark_High_Era_I_and_II_Unit_Portfolio_and_Emergence_Authority_V1.md
```

## 32. First Unit Acceptance Gate

The first full profile may proceed because Denmark Regional Muster Spears have:

```yaml
Denmark_specific_source_concept: true
clear_people_owner_direction: true
clear_battle_role: true
clear_campaign_role: true
mercenary_collision_resolved: true
Norway_nontransfer_resolved: true
regional_expression_policy_defined: true
opening_instance_created: false
```

## 33. Validation Record

```yaml
validation_performed:
  - DenmarkAuthorityAndSequenceReconciliation
  - EnterpriseSearchForDenmarkUnitConceptsProfilesIndexesAndDrafts
  - RecoveredConceptAndJutlandReviewDisposition
  - NorwayComparatorNontransferCheck
  - TheaterMercenaryAndRegionalCollisionCheck
  - EarlyHighLateCoverageCheck
  - OneFileAtATimeAuthoringOrderCheck
  - SectionFenceDuplicateParagraphEscapedUnderscoreAndFooterCheck
validation_not_performed:
  - FreshRecursiveLocalRepositoryEnumeration
  - FinalOwnerApproval
  - IndependentHistoricalCertificationForEveryCandidate
  - ExactOpeningStateReview
  - BattleBalanceArtAIUICompileRuntimeAndUnrealValidation
```

## 34. Completion Manifest

```yaml
files_created:
  - Denmark_Military_Unit_Candidate_Inventory_and_Disposition_Matrix_V1.md
files_modified: []
files_deleted: []
unit_profiles_created: 0
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
current_verdict: DenmarkEarlyFiveFamilyRosterSelectedAndCandidateDispositionsRecorded
next_gate: AuthorDenmarkRegionalMusterSpearsV1FullMasterUnitProfile
```

## 35. Stable Footer

```yaml
document: Denmark_Military_Unit_Candidate_Inventory_and_Disposition_Matrix_V1.md
version: 1.0.0
status: ReviewOnlyFullDepthDenmarkCandidateInventoryAndDispositionMatrix
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
owner_review_required: true
historical_verification: Incomplete
complete_repository_inventory_claimed: false
opening_availability_authorized: false
stable_ID_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```
