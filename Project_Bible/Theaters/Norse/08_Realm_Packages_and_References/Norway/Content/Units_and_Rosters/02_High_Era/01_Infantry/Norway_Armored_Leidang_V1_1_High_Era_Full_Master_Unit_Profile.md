# Norway Armored Leidang V1.1 High Era Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.armored-leidang.v1_1
candidate_document_id: UnitProfile.Realm.Norway.ArmoredLeidang.HighEra
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.armored-leidang.v1_1
authority_id: Unresolved
filename: Norway_Armored_Leidang_V1_1_High_Era_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - EarlyToHighDistrictSpearLineageSuccessor
  - BetterProtectedDistrictSpearInfantryDefinition
  - CopyFirstAdditiveMappingDecision
status: ReviewOnlyFullDepthHighEraArmoredLeidangMasterUnitProfileCandidateNotFinal
realm_id: Realm.Norway
owning_theater: Norse
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
implementation_target: Unreal Engine 5.8
display_name: Armored Leidang
alternative_display_candidate: Better-Equipped Leidang Spearmen
immediate_substantive_source: Norway_Armored_Leidang_Unit_Definition_V1_Review_Candidate.md
immediate_source_sha256: d361bdb8d55ebd14d410c4682acb22d00628c8cf50006dc908ac7404e34fd5d6
comparison_source: Norway_Royal_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md
comparison_source_sha256: 5ab77d18bbcecee507a78e6c5a7d7f72d09f21af3184d9578d1b36d5e5d3a5e0
immediate_source_preserved_complete: true
comparison_source_preserved_complete: true
preservation_locations:
  - AppendixA
  - AppendixB
opening_1062_presence: false
HighEraI_development_candidate: true
HighEraII_mature_candidate: true
automatic_national_upgrade: false
separate_population_pool: false
stable_unit_id: Unresolved
registry_status: NotAllocated
activation_authorized: false
exact_values_promoted: false
opening_units_created: 0
recruitment_pools_created: 0
armor_sets_created: 0
runtime_or_unreal_mutation: false
```

## 1. Decisive mapping

```yaml
EarlyParent:
  unit: LeidangSpearmen
  disposition: PersistsWhereOrdinaryDistrictServiceRemains
HighEraSuccessorBranch:
  unit: ArmoredLeidang
  disposition: IntendedDistinctLaterCardWhereEquipmentOrganizationAndRolePass
RoyalLeidangSpearmen:
  disposition: MergeIntoDevelopmentProcessNotSeparateCard
  preferred_meaning: OrganizedMusterInspectionAndFormationReadiness
  player_facing_card: false
VeteranLeidang:
  disposition: RuntimeExperienceState
```

The clean mapping is:

```text
Leidang Spearmen
-> district-specific organization, inspection, training, and equipment development
-> Armored Leidang where a supportable better-protected formation actually emerges
```

`Royal Leidang Spearmen` are not a separate roster destination. Their useful content becomes the administrative and formation-development bridge that can help an eligible district realize Armored Leidang. The word `Royal` is removed from the player-facing unit map because the people remain district contributors, not royal household troops.

## 2. Transition rule

The transition is neither automatic nor universal. Some districts may provide Armored Leidang, some may continue to provide ordinary Leidang Spearmen, and some may be unable to muster either at a given moment.

```yaml
transition_requires:
  - SameAccountableDistrictPeopleOrLawfullyTransferredEligiblePeople
  - ValidCurrentServiceAndCompliance
  - MoreConsistentSupportableProtection
  - MaintainedSpearsShieldsHelmetsAndOtherApprovedKit
  - RepeatedPracticeInTheActualEquipment
  - ImprovedMusterInspectionCommandAndSupply
  - DistinctBattlefieldValueBeyondMinorArmorIncrease
  - ReplacementRepairAndRecoveryCapacity
transition_does_not_require:
  - DeletionOfLeidangSpearmen
  - NewPopulationPool
  - RoyalHouseholdOwnership
  - EveryDistrictModernizing
  - FixedCalendarUnlock
```

## 3. Why the Royal variant is absorbed

<File>Norway_Royal_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md</File> defines the Royal concept as the same district source with improved summons, inspection, assembly, command, and formation practice, and explicitly defaults it to a parent development profile rather than a second card. citeturn75search2

```yaml
RoyalLeidangUsefulContent:
  - ValidatedRoyalCoordination
  - DistrictCompliance
  - Inspection
  - Assembly
  - FormationPractice
  - BetterCommandAndSupplyPreparation
rehome_to:
  - LeidangSpearLineageDevelopment
  - ArmoredLeidangEligibilityAndReadiness
reject_as_separate_card:
  - RoyalNameMisstatesOwnership
  - SamePeopleAndBasicSpearRole
  - OrganizationAloneDoesNotNeedAnotherCard
```

## 4. Why Armored Leidang can survive as a card

<File>Norway_Armored_Leidang_Unit_Definition_V1_Review_Candidate.md</File> previously defaulted to an equipment profile and allowed a card only if protection, service constraints, formation practice, battlefield function, replacement difficulty, AI use, and counterplay produced a real decision. citeturn75search1

This successor makes that positive design decision:

```yaml
card_survival_basis:
  - MoreConsistentProtectionChangesStayingPowerAndFatigueTradeoffs
  - ScarceEquipmentCreatesCampaignChoice
  - FormationCanAnchorThreatenedFrontageMoreReliably
  - ReplacementAndRepairAreNarrowerThanOrdinaryLeidang
  - AIUsesTheCardForSelectedDefensiveCommitments
  - OrdinaryLeidangRemainBroaderAndCheaper
result: DistinctHighEraCardCandidateUsingSharedDistrictCapacity
```

The card fails and collapses back to a profile if battle testing finds only a cosmetic or slight statistical difference.

## 5. Player-facing identity strip

- **Unit:** Armored Leidang
- **Alternative name:** Better-Equipped Leidang Spearmen
- **Era:** emerging in High Era I where development supports it, more mature in High Era II
- **Class:** better-protected district Spear infantry
- **Source:** the same finite district-service ecosystem as Leidang Spearmen
- **Primary use:** hold a threatened point, protect valuable missile troops, and sustain a controlled defensive commitment
- **Secondary use:** limited supported counterattack and defense of an actual landing or approach
- **Major weaknesses:** cost, fatigue, repair and replacement bottlenecks, flanking, concentrated missile pressure, and elite assault after disorder
- **Relationship to Early parent:** selective successor branch, not universal replacement

## 6. Roster relationship

```yaml
LeidangSpearmen:
  availability: BroadestDistrictSpearFamily
  role: OrdinaryDependableFrontage
  persists_into_High: true
ArmoredLeidang:
  availability: NarrowerDistrictSpecific
  role: BetterProtectedThreatenedPointAndSustainedFrontage
DistrictAxemen:
  role: SupportedAssaultAndFlankPressure
LeidangBowmen:
  role: PersistentDistrictMissileSupport
RoyalHirdmen:
  role: ScarceRoyalHouseholdReserveAndCommandProtection
```

Armored Leidang provide a later heavy-line option without consuming the Royal Hird identity or turning all district infantry into elites.

## 7. Source and personnel constitution

```yaml
people_source:
  - ExistingEligibleDistrictContributors
  - ApprovedNewEligibleDistrictPeopleWhenRealCapacityExists
not_a_source:
  - RoyalHirdPool
  - MagnateHouseholdPool
  - GenericTownPopulation
  - TechnologyOrBuilding
  - ArmorInventoryWithoutPeople
shared_capacity_with:
  - LeidangSpearmen
  - DistrictAxemen
  - LeidangBowmenWhereSamePeopleWouldOtherwiseServe
  - CrewOrLocalDefenseWhereSamePeopleWouldOtherwiseServe
```

## 8. Armored transition transaction

```yaml
required_inputs:
  - DistrictPeopleServiceAndComplianceRefs
  - ReleaseFromPriorIncompatibleAssignment
  - SpearsShieldsHelmetsAndApprovedProtectionRefs
  - InspectionRepairAndReplacementRefs
  - FormationPracticeLeaderAndCommandRefs
  - FoodStoresRouteTransportRallyReturnAndRecoveryRefs
atomic_reservations:
  - People
  - WeaponsAndShields
  - ProtectiveEquipment
  - RepairCapacity
  - LeadershipAndTraining
  - DistrictDefenseAndLaborDebit
  - MissionSupplyAndReturn
partial_commit_on_fatal_failure: prohibited
```

## 9. Equipment identity

```yaml
primary_weapon: Spear
shield: RequiredWhereApprovedProfileCallsForIt
sidearm: ActualOwnedOrIssuedKnifeAxeOrSword
protection_direction:
  - MoreConsistentHelmetAccess
  - MoreConsistentMailOrOtherApprovedProtectionWhereAvailable
  - BetterMaintainedShieldsAndKit
not_automatic:
  - FullMailForEverySoldier
  - MailHose
  - PlateArmor
  - UniformNationalKit
  - RoyalLivery
  - KnightlyEquipment
```

## 10. Equipment grades

```yaml
DevelopingProtectedContribution:
  description: MixedButMeaningfullyImprovedProtectionAndInspection
ServiceableArmoredLeidang:
  description: SupportableFormationLevelProtectionWithRepairAndPractice
MatureArmoredLeidang:
  description: MoreConsistentHighEraIIEquipmentTrainingAndRecovery
DepletedArmoredLeidang:
  description: FormationIdentityPersistsButProtectionAndCohesionAreReduced
```

## 11. Readiness states

```yaml
states:
  - DevelopmentUnavailable
  - DistrictEligible
  - ReformAndComplianceReview
  - PeopleSelected
  - EquipmentAccumulating
  - EquipmentInspection
  - TrainingInKit
  - FormationIntegration
  - Ready
  - Reduced
  - MixedProtection
  - ArmorDamaged
  - RepairBacklog
  - LeaderDepleted
  - ReplacementDepleted
  - Recovering
  - RevertedToOrdinaryLeidangProfile
```

## 12. Training and formation

```yaml
training:
  - SpearAndShieldFrontage
  - MovementAndReformUnderGreaterEquipmentLoad
  - FormationEntryAndMaintenance
  - CasualtyGapResponse
  - ProtectionOfMissileTroops
  - ControlledReliefAndWithdrawal
  - LimitedSupportedCounterattack
  - EquipmentCareAndInspection
not_assumed:
  - AutomaticShieldwallMastery
  - CavalryImmunity
  - EliteHouseholdCohesion
  - HeavyShockAssault
```

## 13. Formation access

```yaml
MarchColumn: YesCompetent
PreparedSpearLine: Core
ShieldedCloseOrder: ConditionalCore
SpearBrace: ConditionalByTrainingFacingGroundAndBattleApproval
MissileProtectionFrontage: CoreCombinedArmsPosture
ReliefAndReplacementOfLine: ConditionalCandidate
ControlledWithdrawal: ConditionalCandidate
LimitedCounterattack: Conditional
Shieldwall: NoByNameAlone
HeavyAssaultColumn: No
```

## 14. Battle role and signature cycle

```text
Receive a defensive or line-support objective
-> inspect formation equipment command and flank support
-> establish prepared Spear frontage
-> protect Bowmen or Crossbowmen and deny easy mounted pressure
-> absorb bounded contact while cohesion and kit remain sound
-> relieve or reinforce the threatened point
-> conduct a limited supported counterattack only against a suitable target
-> reform rather than pursue
-> withdraw if flanks command equipment or supply fail
```

## 15. Orders

```yaml
orders:
  - EstablishPreparedFrontage
  - ProtectMissileLine
  - HoldThreatenedPoint
  - BraceWhenEligible
  - CloseShieldedOrderWhenEligible
  - ReinforceOrRelieveLine
  - LimitedCounterattack
  - ReformFrontage
  - ControlledWithdrawal
  - RallyAtCommandOrSupply
```

## 16. Target and counter contract

```yaml
favorable:
  - OrdinaryInfantryPressureOnPreparedFrontage
  - ThreatsToMissileTroops
  - BoundedMountedPressureWhenBraceAndSupportHold
  - DefenseOfActualApproachLandingOrChokepoint
conditional:
  - LimitedCounterattackAgainstDisorderedFoot
  - SustainedLineCombatWithSupplyAndRelief
unfavorable:
  - Flanking
  - ConcentratedMissiles
  - EliteAssaultAfterCohesionBreak
  - ProlongedUnsupportedAdvance
  - MudSteepGroundOrTransportBurdenWhereEquipmentBecomesLiability
```

Counterplay remains straightforward: outflank the formation, disrupt command, exhaust the line, concentrate missiles, attack its equipment and supply pipeline, or force movement and pursuit that negate the defensive investment.

## 17. Campaign tradeoff

```yaml
player_gain:
  - BetterProtectedDistrictFrontage
  - MoreReliableDefenseOfSelectedObjectives
  - StrongerProtectionForValuableMissileTroops
player_cost:
  - FewerBroadOrdinaryMustersForSamePeople
  - ArmorAcquisitionMaintenanceAndRepair
  - GreaterTransportAndSupplyBurden
  - NarrowerReplacementPipeline
  - HomeDefenseAndLaborExposure
```

## 18. Ordinary and Armored coexistence

```yaml
same_campaign_can_field:
  - OrdinaryLeidangSpearmenFromOneOrMoreDistricts
  - ArmoredLeidangFromDevelopedEligibleDistricts
  - BothFromOneDistrictOnlyIfDifferentActualPeopleAndEquipmentExist
ordinary_parent_obsolete: false
armored_branch_mandatory: false
```

## 19. High Era I development

```yaml
identity: EmergingBetterProtectedDistrictSpearBranch
likely_character:
  - UnevenRegionalAccess
  - MixedButMeaningfulProtectionImprovement
  - HeavyDependenceOnInspectionRepairAndTraining
  - SmallNumberOfEligibleFormations
RoyalLeidangContentRehomedHere:
  - BetterSummons
  - Inspection
  - RepeatedAssembly
  - ImprovedCommand
  - FormationPractice
```

## 20. High Era II development

```yaml
identity: MatureArmoredLeidangWhereDistrictCapacitySupportsIt
possible_developments:
  - MoreConsistentProtection
  - MoreReliableRepairAndReplacement
  - BetterFormationEntryMaintenanceAndRelief
  - StrongerIntegrationWithCrossbowAndSiteDefense
not_automatic:
  - NationalStandardization
  - UniversalHeavyArmor
  - ReplacementOfOrdinaryLeidang
  - RoyalHouseholdStatus
```

## 21. Technology and institutional boundary

```yaml
technology_or_reform_may:
  - AuthorizeInspectionTrainingAndEquipmentPrograms
  - ImproveAssemblyRepairAndSupplyCapability
  - UnlockDistrictEligibilityReview
technology_or_reform_may_not:
  - CreatePeople
  - CreateArmorWeaponsOrShields
  - CreateCompliance
  - CreateExperience
  - CreateAFormationOrPool
```

## 22. Supply and recovery

```yaml
required:
  - FoodWaterShelterAndMedicalSupport
  - SpearsShieldsAndSidearms
  - ProtectiveEquipmentAndRepairMaterials
  - InspectionArmorersOrOtherQualifiedRepair
  - RoutesCartsPackCapacityOrHorseAndShipLiftWhereNeeded
  - RallyReliefReturnAndDemobilization
recovery_layers:
  - SurvivorsWoundsMissingCaptivesAndReturn
  - LeadersFormationMemoryAndTraining
  - WeaponsShieldsArmorAndRepair
  - CohesionAndReplacementAbsorption
  - DistrictComplianceHomeDefenseAndLabor
  - SupplyTransportAndReturn
instant_refill: false
```

## 23. AI contract

```yaml
recruit_or_transition_when:
  - DistrictPeopleServiceEquipmentTrainingAndComplianceExist
  - ThreatenedPointOrMissileProtectionJustifiesInvestment
  - RepairReplacementAndTransportAreSustainable
  - OrdinaryLeidangWouldNotMeetTheSameNeedAsWell
avoid_when:
  - DifferenceIsOnlyCosmeticOrMinorArmor
  - BroadFrontageQuantityIsMoreImportant
  - EquipmentRepairOrReplacementAreInsufficient
  - TerrainMissionOrTransportMakesTheUnitInefficient
  - SamePeopleOrKitAreAlreadyCommitted
battlefield_states:
  - EstablishPreparedFrontage
  - ProtectMissileLine
  - HoldThreatenedPoint
  - ReinforceLine
  - LimitedCounterattack
  - Reform
  - WithdrawWhenFlankedExhaustedOrDisordered
```

## 24. UI and presentation

Recruitment UI must show the source district, people, former assignments, equipment threshold, protection condition, repair capacity, organization, training, local-defense cost, transport, recovery, and the dominant blocker.

Battle UI must show formation readiness, armor and shield condition, fatigue, flank exposure, missile pressure, brace eligibility, protected Bow or Crossbow relationship, relief capability, and withdrawal status.

## 25. Visual direction

```yaml
silhouette:
  - SpearAndShieldDistrictInfantry
  - MoreConsistentHelmetsAndApprovedProtection
  - NoRoyalHouseholdUniform
variation:
  - DistrictWealthAndEquipment
  - HighEraIAndIIEquipmentDevelopment
  - CampaignLossRepairAndReplacement
avoid:
  - IdenticalFullMailForEverySoldier
  - PlateArmor
  - RoyalLivery
  - NormanOrEnglishHeavyInfantryClone
  - HornedHelmets
```

## 26. Mapping, merge, and removal ledger

```yaml
LeidangSpearmen:
  action: PreservePersistentParent
RoyalLeidangSpearmen:
  action: RehomeUsefulOrganizationIntoLineageAndArmoredEligibility
  separate_card: Reject
ArmoredLeidang:
  action: KeepDistinctHighEraCardCandidate
  shared_parent_capacity: true
VeteranLeidang:
  action: KeepRuntimeState
OldArmoredCandidateDefaultMerge:
  action: SupersededByThisPositiveMappingDecision
fallback_if_battle_distinction_fails:
  action: MergeBackIntoLeidangSpearmenEquipmentProfile
files_deleted_or_modified: []
```

## 27. Implementation handoff

```yaml
canonical_path: UnresolvedPendingHighEraIAndIIFolderPlan
stable_unit_id: Unresolved
registry_status: NotAllocated
assets: NotInventoried
localization: Unresolved
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
networking_validated: false
AI_validated: false
battle_validated: false
real_payload_authorized: false
```

## 28. Positive and negative fixtures

```yaml
positive:
  - OrdinaryLeidangPersistWhileDevelopedDistrictsFieldArmoredBranch
  - RoyalLeidangOrganizationBecomesDevelopmentInputNotDuplicateCard
  - ArmorEquipmentRepairAndTrainingAreVisibleAndFinite
  - ArmoredLeidangProtectHighValueMissileTroopsAndThreatenedPoints
  - AIChoosesQuantityOrProtectionAccordingToNeed
negative:
  - DateResearchOrRoyalDecreeUpgradesAllLeidang
  - RoyalLeidangAndArmoredLeidangCreateTwoExtraPools
  - ArmorAloneCreatesEliteMoraleOrCavalryImmunity
  - SamePeopleOrKitAppearInOrdinaryAndArmoredUnits
  - OrdinaryLeidangDisappearFromAllRegions
  - StaticProfileClaimsRuntimeOrBattleValidation
```

## 29. Stop conditions

- Do not create a separate Royal Leidang Spearmen card.
- Do not delete or obsolete ordinary Leidang Spearmen nationally.
- Do not transition a person, weapon, shield, or armor set without a real source debit.
- Do not create Armored Leidang from an era tick, technology, building, reform, or royal title alone.
- Do not assume uniform mail, plate, shieldwall mastery, cavalry immunity, or elite household status.
- Do not allocate exact unit size, armor value, fatigue, morale, cost, upkeep, pool quantity, or replacement rate before calibration.
- Do not create Registry, Opening State, payload, importer, or Unreal data.

## 30. Validation record

```yaml
validation_performed:
  - CompleteImmediateArmoredSourcePreservation
  - CompleteRoyalLeidangComparisonPreservation
  - LeidangSpearmenToArmoredLeidangMappingDecision
  - RoyalOrganizationRehomeAndDuplicateCardRejection
  - SharedDistrictPeopleEquipmentAndNoDoubleCountingReview
  - BattleRoleFormationCounterplayAIUIAndVisualReview
  - HighEraIAndHighEraIIProgressionReview
  - NonActivationAndLiteralBoundaryReview
validation_not_performed:
  - FinalOwnerAdoption
  - CompleteHistoricalDistrictArmorAndEquipmentCertification
  - ExactUnitSizeEquipmentCostPoolRecoveryAndBattleBalance
  - FullHighEraFolderInventoryAfterRecentReorganization
  - RegistryImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
```

## 31. Completion manifest

```yaml
files_created:
  - Norway_Armored_Leidang_V1_1_High_Era_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
immediate_source_preserved: true
comparison_source_preserved: true
stable_ids_allocated: []
opening_units_created: 0
recruitment_pools_created: 0
armor_sets_created: 0
runtime_or_unreal_mutation: false
next_gate: NextSurefireHighEraCandidateOrFocusedRiddararKjertilsveinarDetermination
```

## Stable footer

```yaml
stable_document_candidate: Norway.ArmoredLeidang.V1_1.HighEra.FullMasterUnitProfile
status: ReviewOnlyFullDepthHighEraArmoredLeidangMasterUnitProfileCandidateNotFinal
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
armor_sets_created: 0
runtime_or_unreal_mutation: false
```

# Appendix A. Complete immediate substantive source, unaltered

The complete Armored Leidang V1 source follows verbatim.

# Norway Armored Leidang Unit Definition V1 - Review Candidate

## 0. Decision and scope

**Disposition: conditional equipment-and-service lineage, separate battle card NOT admitted.** The useful design question is whether a particular Norwegian district can actually supply and maintain enough protective equipment for an accountable subset of its existing spear or axe contributors to perform a *different* battlefield job. A coat of mail on some existing spearmen is not a new population, and a High Era II label is not an unlock. The default is a parent-unit equipment/readiness profile. Retain a distinct card for review only if a bounded, sourced formation has a materially different tactical role and meaningful cost and counterplay.

```yaml
document_id: mw.unit-definition-candidate.norway.armored-leidang.v1
unit_definition_id: Candidate.UnitDefinition.Norway.ArmoredLeidang
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Armored_Leidang_Unit_Definition_V1_Review_Candidate.md
version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
force_family: DistrictServiceConditionalProtectionLineage
proposed_era: HighEraIIReviewNotCalendarUnlock
status: StaticSubstantiveReviewCandidate
roster_admission: UnadmittedMergeByDefault
canonical_path: ExistingNorwayRealmMilitaryAreaExactPathUnverified
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
opening_1062_armored_leidang_admitted: false
separate_battle_card_admitted: false
recruitment_pool_created: false
equipment_or_people_created: false
registry_opening_state_runtime_or_unreal_mutated: false
```

**Working name only.** 'Armored Leidang' does not identify an attested homogeneous historical regiment. 'Armored' means only a reviewable, locally supportable protection threshold, not full mail for every contributor or later plate. The three independent time tracks never create kit, people, service, ships or training.

## 1. Evidence and inherited design

- `Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md` places **Armored Leidang** in High Era II as **REVIEW / lineage**: district infantry with more consistent protection only where local equipment, prosperity, organization and obligation support it; no universal levy upgrade. Its lineage runs Leidang Spearmen through actual veteran/organized-service development to *possible* armored district service, with older service persisting.
- `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md` calls the related slot 'Better-equipped district foot' and requires **real armor, training and replacement**; it permits a separate card only if source and role differ, not merely '+armor'. These are review candidates, not owner-adopted canon.
- `Norway_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md` already allows variable protection and limited mail among district spear contributors. The immediately preceding `Norway_Royal_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md` tests administrative organization of the *same district source*. `Norway_Leidang_Axemen_Unit_Definition_V1_Review_Candidate.md` tests district axe assault. Do not count one individual as ordinary spear, organized spear, armored spear and axeman simultaneously. Royal Hirdmen and Noble Drengja remain different service sources.
- Store norske leksikon, `leidang` (https://snl.no/leidang), describes a Norwegian medieval maritime defense organization with changing regional obligations, equipment and leadership. Its better documented laws largely reflect the late twelfth and early thirteenth centuries, not a full 1062 equipment census. Slottsfjellsmuseet, `Alltid beredt! Leidang og hird i kongens tjeneste` (https://vestfoldmuseene.no/slottsfjellsmuseet/kronikk-alltid-beredt-leidang-og-hird-i-kongens-tjeneste), discusses levy weapons and inspections and distinguishes better-equipped hird personnel; its detailed hird equipment discussion refers to later medieval law, **not proof of a nationally armored levy**.

```yaml
historical_classification:
  Norwegian_leidang_institution: AttestedBroadContext
  district_equipment_obligations_and_variation: SupportedBroadContext
  1062_nationally_uniform_armored_levy: NotEstablished
  later_standardized_Armored_Leidang_corps: NotAttestedGameLabel
  mail_or_other_protection_for_every_district_man: NotEstablished
  conditional_equipped_district_subset: DesignHypothesis
  exact_date_kit_and_source: UnverifiedOwnerReviewRequired
```

**Limits:** the user's screenshot lists the earlier batch through Royal Leidang Spearmen; Armored Leidang is not visible. Bounded enterprise filename search did not return an exact definition. This is not proof that no copy exists elsewhere. The physical Norway folder, complete Project Bible 2.4, Checklist 3.7, all source bytes and hashes, exact standard, and Unreal project have not been recursively inspected. This is an additive candidate, not a replacement or claim of approval.

## 2. Playable promise and adapter comparison

**Design choice:** protect a limited, genuinely equipped district contribution for a demanding infantry defense or controlled counterattack, or keep equipment and eligible people available for broader district defense, ship service and less costly spear frontage. The game should show *who supplies the armor*, who maintains it, who is absent from home, and how losses affect future availability. A wealthy household's armor does not become Crown-owned merely because its wearer answers a summons. Better equipment can improve an actual formation's survivability if the battle owner validates it, but cannot grant morale immunity, an anti-cavalry wall or victory against elite troops.

**Adapter tests, not automatic forks:**
1. **Ordinary Leidang Spearmen:** same people and spear role with a few helmets or mail pieces -> parent equipment variation, not a card.
2. **Royal/Organized Leidang Spearmen:** better summons and inspection with some protection -> one source, two possible states; do not stack two upgrade cards or clone the men. If organization and armor coexist, record each causal input separately.
3. **Leidang Axemen:** if the actual district source selects axe-bearing assault men, protection may vary there; do not silently transform all armored district contributors into spear troops.
4. **Veteran Leidang:** surviving experience belongs to actual people and formations; armor purchase is not veteran status.
5. **Hirdmen, Noble Drengja and Norwegian Men-at-Arms:** different household/contract relationships if validated; expensive protection alone cannot move a district man into those pools.
6. **Maritime interface:** more protection may increase transport burden; actual ship, crew, lift, access and return remain separate. No permanent naval advantage.

**Illustrative campaign case, not opening state:** one later coastal district can equip and maintain a subset of its actual spear contributors for a defended landing. Another cannot. The first district may muster that subset *instead of* counting those people in its ordinary line. Its home defense and other kit demands remain visible. If battle tests show only a modest protection difference, the parent spear card receives a bounded equipment profile; if the equipped subset has separately validated formation practice, service constraints and a distinct tactical decision, review a separate card with shared personnel capacity.

```yaml
unit_identity:
  display_name: Armored Leidang
  alternative_name_if_needed: Better-Equipped District Foot
  name_status: WorkingGameLabelNotDocumentaryRegiment
  parent_source_family: Candidate.UnitFamily.Norway.LeidangSpearService
  eligible_source: ActualDistrictContributorsOnly
  regional_scope: ValidatedDistrictByDistrict
  primary_proposal: ProtectedDistrictSpearSupportIfSourceSupports
  axe_option: SeparateParentAxeProfileIfActualPeopleAndKitSupport
  service_owner: DistrictAndGovernmentObligationOwners
  forbidden:
    - NewRoyalHouseholdPool
    - AllNorwayAutomaticArmorUpgrade
    - Guaranteed1062ArmoredFormation
    - HeavyKnightEquipmentOrMountedRole
```

## 3. Finite personnel, armor and service

```yaml
unit_recruitment_definition:
  recruitment_source_type: ExistingDistrictServiceWithActualProtection
  recruitment_source_refs:
    - Candidate.UnitDefinition.Norway.LeidangSpearmen
    - ActualCoastalDistrictPopulationAndObligation
  personnel_capacity_ref: ParentDistrictRecruitmentOwner
  legal_service_or_contract_ref: CurrentDistrictObligationAndCompliance
  political_compliance_ref: ActualRegionalConsentOrValidDuty
  settlement_or_institution_support_ref: ExistingAssemblyInspectionRepairAndStoresOnly
  equipment_capacity_ref: DatedRealArmorHelmetsShieldsWeaponsAndMaintenance
  training_capacity_ref: ActualSpearOrAxeFormationPractice
  financial_capacity_ref: RealEquipmentProvisionAndRepairCosts
  route_transport_and_supply_refs:
    - ActualDistrictMusterRoute
    - ActualShipCrewLiftIfEmbarked
  regional_requirements:
    - SpecificEligibleDistrictWithAccountableKit
  development_requirements:
    - NoEraOrResearchGeneratedArmorOrPeople
  availability_summary: SharedParentPeopleLimitedByRealProtection
  replacement_requirements:
    - ActualEligiblePeopleEquipmentPracticeAndService
  definition_creates_recruitment_pool: false
```

```yaml
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.CoastalDistrictService
  recruitment_channel: ParentDistrictConditionalEquipmentAssignment
  pool_capacity_status: ParentDistrictSharedNoSecondPool
  pool_recovery_status: OriginalPeopleArmorAndComplianceDependent
  personnel_requirements:
    - ActualUncommittedDistrictContributors
  equipment_requirements:
    - IndividuallyOrCommunallyOwnedDatedProtectiveKit
    - MaintenanceAndReplacementCapacity
  mount_requirements: None
  institutional_requirements:
    - ActualInspectionCommandAndServiceAuthorization
  financial_requirements:
    - RealPurchaseRepairAndProvision
  replenishment_source_refs:
    - SameAccountableDistrictOrApprovedActualSource
  shared_source_relationships:
    - BaselineAndRoyalLeidangSpearmenDebitSameDistrict
    - DistrictAxemenDebitSameEligiblePeopleWhenAssigned
    - HirdAndNobleFollowingsAreNotReclassifiedByKit
  no_double_counting_rules:
    - OnePersonOneIncompatibleCurrentFormation
    - OneArmorSetCannotEquipTwoPeopleSimultaneously
    - RepairAndCasualtiesReduceActualFutureReadiness
    - ShipsAndCrewsAreSeparateFromProtectedFighters
```

**Availability chain:** district -> obligation -> people -> inspected *real* protection and weapons -> command and practice -> supply, routes and possible lift -> muster and arrival -> tactical readiness -> surviving people and recovered kit. Unknown armor quantities stay unknown. A smithy or research choice may enable repair or eligibility but never manufacture armor, soldiers or an army.

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.ArmoredDistrictConditional
  primary_weapon_family: ParentSpearOrAxeProfileAsActuallyIssued
  secondary_weapon_family: ActualOwnedSidearmOnly
  defensive_equipment_family:
    - ShieldAndHelmetWhereOwned
    - MailOrOtherDatedProtectionOnlyWhereDocumentedAndAvailable
  armor_or_protection_band: VariableAndSiteSpecificNoUniformThresholdApproved
  shield_profile: ActualHistoricalArtAndEquipmentOwnerReview
  mount_profile: NotApplicable
  ammunition_profile: NoneUnlessParentMissileProfileSeparatelyAdmitted
  equipment_variation_basis:
    - WealthPropertyDistrictRepairSupplyAndLoss
  equipment_owner: IndividualHouseholdDistrictPropertyAndHistoricalArtOwners
  unsupported_exact_details:
    - UniversalMailCoatOrMailHose
    - LaterPlateBackdatedTo1062
    - AutomaticallyMatchedNationalUniform
    - FreeArmorFromTrainingOrConstruction
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.ProtectedDistrictConditional
  training_basis:
    - ActualPracticeInIssuedEquipmentIfFormationDiffers
  experience_basis: SurvivingPriorServiceNotArmorLabel
  cohesion_basis: ExistingDistrictLeadershipAndRealMusterReadiness
  command_dependency: ValidDistrictAndFieldCommand
  formation_training: SharedParentFormationUnlessBattleOwnerApprovesDistinctOrder
  replacement_training_burden: ActualNewWearersNeedPracticeIfRequired
```

## 4. Battlefield test and counterplay

**Battle hypothesis:** a truly equipped, supported district spear subset may endure limited close contact or missile exposure better than its less protected neighbors while anchoring a threatened point. This is not a free heavy-infantry breakthrough: the same formation still needs frontage, flank cover, command and supply. Its equipment may burden long movement, embarkation and replacement, to be assessed by actual owners rather than invented numbers. Missiles, fatigue, flank attack, isolation, elite assault after cohesion breaks and loss of the commander remain counters. A mere protection increment is **not** a separate battlefield job.

```yaml
unit_role:
  primary_battlefield_role: ConditionalProtectedDistrictFrontage
  supporting_battlefield_roles:
    - HoldThreatenedPointWithRealSupport
    - LimitedCounterattackOnlyIfTrainingAndKitSupport
  campaign_role:
    - RegionSpecificDistrictEquipmentInvestment
  strategic_value:
    - ProtectionChoiceCompetesWithBroaderMusterAndRepair
  prohibited_role_substitutions:
    - NotRoyalHirdOrNobleElite
    - NotAutomaticAntiCavalryOrMissileImmunity
    - NotGuaranteedSiegeAssaultOrHeavyShock
  combined_arms_dependencies:
    - FlankMissileCommandAndSupplySupport
  local_defense_value: DistrictLosesThosePeopleAndArmorWhenTheyDepart
  expedition_suitability: RealDutyLiftStoresAndReturnRequired
  garrison_suitability: OnlyActualSiteAssignment
  maritime_compatibility: FightersNeedSeparateShipCrewAndLift
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - ParentSpearOrderOnlyIfActualTrainingAndBattleApproval
    - ParentAxeOrderOnlyIfActuallyAssigned
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - RealKitMaintainedFacingCommandAndFlankSupport
  degradation_conditions:
    - FatigueDamagedKitBrokenOrderFlankOrSupply
  prohibited_bespoke_mechanics:
    - AutomaticShieldWallOrCavalryStop
    - ArmorClassImmunity
    - HiddenTerrainOrWeatherBonus
```

```yaml
combat_identity:
  strengths:
    - PossibleGreaterEnduranceIfActualKitAndBattleOwnerValidate
  weaknesses:
    - ScarceProtectionRepairAndReplacement
    - SharedDistrictPeopleAndHomeDefenseOpportunityCost
  favorable_conditions:
    - SupportedControlledFrontageWithUsableEquipment
  unfavorable_conditions:
    - LongUnsupportedAdvanceOrDamagedKit
  counterplay:
    - OutflankOrExhaust
    - ContestCommandSupplyAndRecovery
    - PressAfterFormationBreaks
  failure_conditions:
    - NoActualProtectiveEquipmentOrDistinctBattleJob
  deterministic_victory_claims: prohibited
  hidden_AI_modifiers: prohibited
```

```yaml
separate_battle_card_gate:
  actual_dated_district_people_service_and_armor: RequiredUnverified
  same_parent_personnel_and_kit_debited: RequiredUnverified
  consistent_supportable_equipment_not_single_elite_model: RequiredUnverified
  practice_command_supply_and_replacement: RequiredUnverified
  tactical_job_distinct_from_parent_spear_or_axe: RequiredUnverified
  historical_art_battle_AI_and_registry_owner_approval: RequiredUnverified
  if_only_some_mail_or_helmets: MergeParentEquipmentVariation
  if_only_survivor_experience: ParentRuntimeExperience
  if_only_organized_muster: RoyalLeidangParentProfile
  if_axe_assault_same_source: CompareLeidangAxemenParent
  if_real_distinct_job_and_source_debit: ReviewBoundedCardNotSecondPool
  card_admitted_now: false
```

## 5. Campaign interface, lineage and visual guidance

```yaml
operating_environment:
  terrain_profile_refs: ActualBattleMapOwner
  route_profile_refs: ActualDistrictAndCampaignRoutes
  climate_profile_refs: ActualWeatherAndSeasonOwner
  seasonal_limits:
    - NoAutomaticWinterOrFjordAdvantage
  movement_burden: EquipmentAndRouteOwnerEvaluated
  concealment_or_scouting_relationship: NoIntrinsicReconnaissance
  maritime_or_crossing_relationship:
    - ActualShipCrewLiftLandingAndReturnRequired
  owner_refs:
    - GeographyRoutesClimateFleetAndBattleOwners
```

```yaml
supply_replacement_definition:
  supply_profile_ref: DistrictAndMilitaryLogisticsOwners
  movement_burden: RealKitAndTransportRequirements
  equipment_burden:
    - InspectionRepairRecoveryAndReplacementOfProtection
  mount_burden: None
  transport_requirements:
    - RealRouteOrShipCrewLift
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: OriginalDistrictPeopleAndPropertyOwners
  replacement_difficulty: PeopleKitAndRepairBottleneckDependent
  recovery_dependencies:
    - SurvivorsWoundedCaptivesAndDeadReconciled
    - DamagedLostAndReturnedKitReconciled
    - HomeDefenseLaborAndCrewOptionsReevaluated
  local_extraction_cost:
    - DistrictLosesSelectedPeopleAndEquipmentDuringService
  owner_refs:
    - PopulationGovernmentPropertySupplyFleetAndMilitaryOwners
```

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - ActualDistrictSourceAndProtectiveKit
    - DistinctDefensiveJobWorthArmorOpportunityCost
    - TrainingCommandStoresAndRouteAvailable
  recruitment_avoidance_conditions:
    - OnlyMinorStatOrAppearanceDifference
    - SamePeopleAlreadyMusteredInParentUnit
    - KitNeededForCriticalHomeDefenseOrRepairUnavailable
    - NoTransportForProposedMaritimeMission
  campaign_uses:
    - ConditionalProtectedDistrictContribution
  battlefield_role_summary: SupportedProtectedFrontageNotUniversalElite
  desired_support:
    - ActualFlankMissileReserveAndCommand
  garrison_guidance: NoFreeCastleOrTownGuard
  replacement_and_supply_awareness: ArmorAndPeopleFinite
  political_or_cultural_sensitivity: DistrictServiceNotRoyalHouseholdOwnership
  decisive_reasons:
    - RealKitDistinctRoleAndAcceptableHomeDefenseCost
  blockers:
    - PeopleObligationArmorRepairPracticeCommandSupplyAndRoute
```

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.LeidangProtectionConditional
  predecessor_refs:
    - Candidate.UnitDefinition.Norway.LeidangSpearmen
    - Candidate.UnitDefinition.Norway.RoyalLeidangSpearmenOnlyIfActualOrganization
  current_definition_ref: Candidate.UnitDefinition.Norway.ArmoredLeidang
  successor_refs:
    - NoneAutomatically
  sibling_variant_refs:
    - LeidangAxemenIfActualAxeAssignment
    - VeteranLeidangAsExperienceStateNotNewPeople
  development_outcome:
    - DefaultParentEquipmentProfile
    - ConditionalCardOnlyAfterSeparateBattleGate
  recruitment_change: SameDistrictCapacity
  equipment_change: ActualOwnedAndMaintainedProtectionOnly
  training_change: ActualPracticeOnly
  role_change: BattleOwnerMustProveDistinctTacticalChoice
  availability_change: SpecificDistrictAndDateNotNationwide
  cost_and_supply_change: ProtectionRepairAndHomeDefenseTradeoff
  regional_scope: ValidatedActualDistricts
  coexistence_policy: OrdinaryAndBetterEquippedPeopleCanCoexistWithoutDuplication
  obsolescence_policy: NoAutomaticReplacementOnEraChange
  migration_status: NoneUntilOwnerAdoption
```

```yaml
visual_brief:
  readable_silhouette: DistrictSpearAndShieldWithSourceFaithfulProtectionVariation
  formation_readability: MixedCommunityKitNotRoyalUniform
  equipment_range:
    - ActualHelmetsShieldsAndDatedProtectionOnly
  social_and_regional_variation: ActualDistrictWealthPropertyAndDate
  era_cues: NoLaterPlateOrUniformMailAt1062
  colors_and_heraldry: HistoricalArtOwnerUnresolved
  animation_requirements:
    - SharedParentFootAnimationsUnlessDistinctOrderApproved
  sound_identity: DistrictCommandsAndEquipmentContact
  model_and_material_dependencies: NotInspected
  variation_limits: ArmorAppearanceAloneDoesNotCreateNewCard
  prohibited_details:
    - HornedHelmetsOrFantasyBarbarianLook
    - IdenticalFullMailForAllContributors
    - AutomaticallyRoyalHeraldry
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

```yaml
selective_inheritance_record:
  source_name: NorwayCreativeBaselineArmoredLeidangAndLeidangParent
  source_type: NorwayStaticRosterAndUnitCandidates
  recovered_element:
    - DistrictSpearLineageAndVariableEquipment
    - LaterSelectiveProtectionQuestion
    - OlderDistrictServiceCoexistence
  original_context: HighEraIIReviewNotApprovedRegiment
  proposed_Medieval_War_adaptation: RealArmorAndDistrictServiceCardGate
  additive_relationship: ParentCandidatesAndLegacyEvidenceUnchanged
  faction_uniqueness_value: EquipmentModernizationWithinPersistentNorwegianDistrictRoster
  player_readability_value: ArmorSupplyAndHomeDefenseCostVisible
  AI_and_implementation_impact: NoNationalAutomaticUpgradeOrSecondPool
  owner_boundary_impact: DistrictLawPopulationPropertyFleetBattleOpeningRegistry
  wholesale_copy: false
  decision_status: StaticMergeByDefault
```

**Preservation and merge ledger:** this is a new specialist, not a compressed successor to the parent spear, organized spear or axe definitions. Preserve their service, visuals, original legacy numbers as evidence, formations, logistics, regional differences, AI and owner boundaries in those existing files. Do not import old generic Norse attack/armor numbers as current balance. If this candidate is only better equipment, rehome the idea into the parent equipment profile; if it also involves better organization, preserve both causal inputs without two new populations. No source was deleted or edited.

**Candidate-facing text:** *Armored Leidang* is a possible later, better-protected district contribution where real people can maintain suitable equipment and answer a valid summons. It may hold a supported position longer, but its protection costs resources and its departure weakens home defense. The armor does not turn district service into a royal household or create another pool.

## 6. Feature coverage, validation and handoff

```yaml
Feature_Coverage_Register:
  CombatResolution: {status: RehomedToOwner, owner: BattleOwner, note: NoStatsApproved}
  TerrainAndElevation: {status: RehomedToOwner, owner: GeographyAndBattleOwners, note: ActualMap}
  CrossingsAndChokepoints: {status: RehomedToOwner, owner: RoutesOwner, note: RealApproach}
  WeatherAndSeason: {status: RehomedToOwner, owner: ClimateOwner, note: NoBonus}
  MoraleAndCohesion: {status: RehomedToOwner, owner: BattleOwner, note: RealCommand}
  Fatigue: {status: RehomedToOwner, owner: BattleOwner, note: KitBurdenOwnerReview}
  Formations: {status: RehomedToOwner, owner: BattleOwner, note: ParentOrderByDefault}
  CommandAndLeadership: {status: RehomedToOwner, owner: GovernmentAndMilitaryOwners, note: RealMandate}
  AmbushFlankingAndMissileInteraction: {status: RehomedToOwner, owner: BattleOwner, note: NoImmunity}
  CavalryInteractionAndDismounting: {status: RehomedToOwner, owner: BattleOwner, note: NoAutomaticCavalryStop}
  SupplyAndCampaignEndurance: {status: RehomedToOwner, owner: SupplyOwner, note: KitRepair}
  RecruitmentAndFinitePools: {status: Integrated, note: SameDistrictPeople}
  ReplacementAndReinforcement: {status: RehomedToOwner, owner: PopulationAndPropertyOwners, note: PeopleAndArmor}
  PopulationHouseholdAndLaborCost: {status: RehomedToOwner, owner: PopulationOwner, note: HomeDefense}
  WarWearinessAndSocialCost: {status: RehomedToOwner, owner: GovernmentOwner, note: ServiceBurden}
  SiegeAttackDefenseAndSupport: {status: NotApplicable, reason: NoFreeSiegeRole}
  StrategicGeographyAndMap: {status: RehomedToOwner, owner: GeographyOwner, note: DistrictSpecific}
  SettlementsAndInstitutions: {status: RehomedToOwner, owner: SiteOwner, note: RepairNotPersonSpawn}
  Maritime: {status: RehomedToOwner, owner: FleetOwner, note: RealLiftAndCrew}
  MercenaryGuildAndOrder: {status: NotApplicable, reason: DistrictService}
  EventsObjectivesAndEmergence: {status: Integrated, note: NoEraSpawn}
  CulturalDevelopmentAndLineage: {status: Integrated, note: IndependentDevelopmentNotBinaryFork}
  AIRecruitmentCampaignAndBattleUse: {status: Integrated, note: ArmorVsBroadDefense}
  VisualAnimationAudioAndPresentation: {status: RehomedToOwner, owner: HistoricalArtOwner, note: DatedKit}
  PostBattleConsequences: {status: RehomedToOwner, owner: RecoveryOwner, note: SurvivorsAndKit}
  ImplementationSaveMigrationAndValidation: {status: RehomedToOwner, owner: RegistryImporterUnrealAndSaveOwners, note: NoMutation}
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticDistrictEquipmentLineageOnly
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - OwnerApprovedSourceArmorAndCardOrMergeDecision
    - SharedParentPersonnelCapacityAndActualEquipmentDebit
    - StableIDExactPathSchemaSaveMigrationRollbackOnlyAfterApproval
  validation_requirements:
    - No1062UniformArmoredLeidang
    - NoSecondPoolOrNationalEraUpgrade
    - NoArmorOrPeopleFromResearchBuildingOrName
    - NoUnapprovedCombatStatistics
  save_and_migration_impact: NoneUntilApproved
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
unit_definition_validation:
  exact_filename_search: NoExactResultInBoundedSearchNotProofOfAbsence
  baseline_and_parent_comparison: EnterpriseSearchAndFindOnly
  historical_institution: BroadLeidangSupportedExactArmoredUnitNotAttested
  opening_1062_armored_leidang: false
  separate_battle_card_admission: false
  second_recruitment_pool: false
  actual_armor_source_and_date_verified: false
  battle_and_historical_art_certification: false
  exact_path_and_registry_ID: Unverified
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.ArmoredLeidang.DefinitionCandidate.V1
  files_created:
    - Norway_Armored_Leidang_Unit_Definition_V1_Review_Candidate.md
  existing_project_files_modified: []
  source_preservation: AdditiveCandidateParentFilesUntouched
  source_hashes: UnavailableFromEnterpriseSearch
  output_sha256: ReportedWithDeliveryNotEmbedded
  merger_ledger: Section5NoSourceDeletion
  unresolved_dependencies:
    - DatedActualDistrictArmorInventoryAndOwnership
    - PeopleObligationTrainingAndReplacement
    - BattleDistinctnessAgainstParentSpearAndAxe
    - ExactNorwayPathRegistryAndOwnerAdoption
  owner_decisions: NoneApplied
  validation_performed:
    - YAMLParseAndRequiredSections
    - FeatureCountASCIIAndNonactivationScan
    - SecondaryHashAndSingleFinalFileCheck
  validation_not_performed:
    - RecursiveOneDriveProjectBibleAndUnrealInventory
    - BytewiseSourceComparisonOrOwnerAdoption
    - HistoricalArtBattleImporterCompileRuntimeSaveMigrationReplayRollback
  next_eligible_gate: VerifyDistrictKitThenMergeUnlessSeparateBattleJobProven
  implementation_status: NotImplemented
  rollback_material: NoExistingProjectFileChanged
```

**Stop line:** standalone downloadable file, not placed in the user's local folder or OneDrive. No existing authority, README, Registry, Opening State, personnel, equipment, recruitment pool, ship, tactical value, importer or Unreal asset changed.

## Stable footer

```yaml
stable_document_candidate: Norway.ArmoredLeidang.UnitDefinition.V1
status: StaticConditionalDistrictEquipmentLineageNoBattleCard
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```
# Appendix B. Complete comparison source, unaltered

The complete Royal Leidang Spearmen V1 source follows verbatim to preserve the organization, inspection, command, and lineage reasoning rehomed by this successor.

# Norway Royal Leidang Spearmen Unit Definition V1 - Review Candidate

## 0. Verdict and document control

**Verdict:** Royal Leidang Spearmen is the next missing Norway capability worth testing: **organized district spear service under a validated royal muster**, not a new royal-household regiment. It offers a campaign-development question absent from the recent guard and fortress profiles: can a specific coastal district improve summons, inspection, equipment availability, command and formation practice enough to field a reliably organized spear contribution while other districts retain ordinary Leidang Spearmen? Default disposition is a **lineage and readiness profile of the parent**, not a second pool or admitted battle card. A separate card requires materially distinct organization and tactical behavior, not a new adjective or small stat increment.

```yaml
document_id: mw.unit-definition-candidate.norway.royal-leidang-spearmen.v1
unit_definition_id: Candidate.UnitDefinition.Norway.RoyalLeidangSpearmen
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Royal_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md
version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
parent_definition_ref: Candidate.UnitDefinition.Norway.LeidangSpearmen
force_family: RegionalMusterOrServiceContribution
content_type: ConditionalOrganizedDistrictLineageAndCardTest
roster_disposition: ParentDistrictDevelopmentProfileByDefault
status: SubstantiveStaticReviewCandidate
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
proposed_era: HighEraIReviewBandNotCalendarUnlock
implementation_target: Unreal Engine 5.8
canonical_path: ExistingNorwayRealmMilitaryAreaExactPathUnverified
opening_1062_royal_leidang_regiment_admitted: false
separate_battle_card_admitted: false
second_recruitment_pool_created: false
people_equipment_ships_or_officers_created: false
registry_opening_state_runtime_or_unreal_mutated: false
```

**Naming caution:** 'Royal' describes a proposed *royally coordinated contribution*, not a transfer of district people into the king's personal household or proof of a historical corps with this exact title. 'Leidang' denotes a wider maritime defense institution, not a documentary homogeneous spear regiment. The historical, biological and campaign-season tracks do not themselves create organization, equipment, recruits, ships or reforms.

## 1. Source packet and historical claim discipline

- `Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md` lists **Royal Leidang Spearmen - REVIEW / lineage** in High Era I: better organized and potentially equipped district spear service requiring administrative reach, real kit, trained people and compliance; ordinary service coexists, with no instant national replacement. It calls for separate cards only when source or battlefield role materially differs.
- `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md` calls this **Organized Leidang Spearmen**, inherited from Leidang Spearmen, with validated district administration, equipment and compliance; separate only if organization and battlefield function change. Its finite chain distinguishes source, people, obligation, kit, command, muster and readiness. These roster documents are review candidates, not promoted authorities.
- `Norway_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md` already owns the baseline district spear family, its broad equipment envelope, local-defense opportunity cost, ship-compatible *fighters* and conditional spear formation. It preserves legacy `Norse_Spearman.md` values as non-authoritative evidence. This new specialist adds the reform/continuity decision and must not replace, abbreviate or re-import that evidence.
- `Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md` explicitly allows organized/better-equipped district lineage while keeping original spear service in less-developed regions. `Norway_Army_Fleet_and_Maritime_Military_V1.md` separates obligation, mobilization, arrival, readiness, ship, crew and warriors; its army composition remains evidence-led.
- External historical reading: Store norske leksikon, `leidang` (https://snl.no/leidang), describes the Norwegian medieval coastal defense organization and high-medieval coastal ship districts furnishing ships, crew and provisions for a limited period, while noting uncertain origins and development. Store norske leksikon, `Norsk forsvarshistorie` (https://snl.no/Norsk_forsvarshistorie), describes development of the leidang across regions and periods rather than a single uniform national army. Slottsfjellsmuseet, `Alltid beredt! Leidang og hird i kongens tjeneste` (https://vestfoldmuseene.no/slottsfjellsmuseet/kronikk-alltid-beredt-leidang-og-hird-i-kongens-tjeneste), discusses weapon inspection by royal agents in its medieval-law context. None establishes a regiment named Royal Leidang Spearmen, a fixed High Era I start date, universal spear kit, uniform inspection throughout 1062, or guaranteed superior combat performance.

```yaml
historical_classification:
  norwegian_leidang_broad_institution: Attested
  high_medieval_ship_district_organization: AttestedBroadContextNotUniform1062State
  royal_role_in_summons_and_later_inspection: SupportedInReviewedContexts
  standardized_Royal_Leidang_Spearmen_corps: NotAttestedGameLabel
  automatic_1062_uniform_district_reform: Rejected
  particular_district_reform_date_and_kit: Unverified
  organized_spear_line_as_separate_card: ConditionalGameInterpretation
```

**Evidence boundary:** an exact-name enterprise search did not surface an existing Royal Leidang Spearmen file; it is not a recursive OneDrive inventory or proof of absence. Exact current Norway Military path, complete Project Bible 2.4 and Checklist 3.7, parent source bytes and hashes, owner adoption and Unreal assets were not inspected. No source is rewritten. This is an additive specialist review file.

## 2. Player choice, institutional distinction and development

**Playable proposition:** invest in a particular eligible district's muster coordination, equipment inspection, recurring formation practice and supply organization, then seek an actual contribution through its lawful obligation and local compliance. If real people and equipment arrive, the army may have a more coherent defensive frontage. That investment competes with home defense, maritime crews, work and regional goodwill; the Crown cannot order a national instant conversion. An unreformed neighboring district can still provide ordinary Leidang Spearmen. An improved shield or surviving veteran alone does not create a second unit.

**Illustrative campaign decision, not an event or Opening State:** one district has a valid summons, available spear-bearing contributors, repaired shields and an established assembly arrangement. Another lacks current equipment and local consent. The first may propose an organized spear contribution after its actual people assemble and receive a commander; the second remains baseline or unavailable. If the first contribution embarks, real ships, crews, lift, stores and a return plan are still needed. Those contributors are not simultaneously home defenders, ship crew and two separate spear units.

**What 'royal' does not mean:** no hird recruitment, royal uniform, officer spawned by research, personal bodyguard status, compulsory compliance despite local politics, or new land ownership. The king's recognized command and administrative reach may support a district muster only through actual law, regional service, notices, equipment, leadership and delivery. A kingdom-level reform enables an eligibility test; it cannot equip or recruit every district.

```yaml
unit_identity:
  display_name: Royal Leidang Spearmen
  preferred_if_name_confuses_ownership: Organized Leidang Spearmen
  historical_name_status: WorkingEnglishGameLabelNotDocumentaryCorps
  parent_definition_ref: Candidate.UnitDefinition.Norway.LeidangSpearmen
  source_owner: SameActualCoastalDistrictAndCommunity
  force_family: RegionalMusterOrServiceContribution
  roster_role: ConditionalOrganizedDefensiveSpearFrontage
  recruitment_or_service_basis: DistrictObligationWithValidatedReformAndCompliance
  regional_eligibility: SpecificOwnerValidatedCoastalDistrictOnly
  prohibited_identity:
    - RoyalHirdOrNationalStandingArmy
    - SecondLeidangPopulation
    - UniversalHighEraReplacement
    - ShipCrewFromSpearUnitLabel
```

**Comparators:** baseline Leidang Spearmen provide the same district source and line-holding job; Royal Hirdmen are a separate finite household source; Local Watch is site-linked defense; Castle Spearmen is a later real-fortress service test; Veteran Leidang is actual surviving experience, not a purchase; Armored Leidang would require real protection and a separate role test. District bow and axe contributors remain distinct weapon/task proposals but cannot reuse the same individual or kit in incompatible formations. Regional access follows the community and valid political control, not the Norse Theater label.

## 3. Personnel, obligation, equipment and muster

```yaml
unit_recruitment_definition:
  recruitment_source_type: ExistingCoastalDistrictServiceOnly
  recruitment_source_refs:
    - Candidate.UnitDefinition.Norway.LeidangSpearmen
    - ActualEligibleDistrictAndCommunityPeople
  personnel_capacity_ref: ParentDistrictPopulationAndRecruitmentOwners
  legal_service_or_contract_ref: DistrictLawObligationAndGovernanceOwners
  political_compliance_ref: CurrentLocalAcceptanceAndRoyalMandate
  settlement_or_institution_support_ref: ActualAssemblyInspectionAndStoresIfPresent
  equipment_capacity_ref: RealSpearsShieldsAndRepairCapacity
  training_capacity_ref: ActualRepeatedMusterAndFormationPractice
  financial_capacity_ref: DistrictAndRoyalSupportAsActuallyAuthorized
  route_transport_and_supply_refs:
    - ValidatedDistrictAssemblyAndFieldRoutes
    - FleetShipCrewAndLiftOnlyIfEmbarked
  regional_requirements:
    - SpecificDistrictWithActualAdministrativeAndServiceCapacity
  development_requirements:
    - RealInstitutionalChangeNotEraTick
    - EquipmentAndPracticeNotGrantedByDecision
  availability_summary: ParentDistrictFinitePeopleNoSeparatePool
  replacement_requirements:
    - SurvivingOrNewActuallyEligibleDistrictPeople
    - RenewedDutyKitTrainingAndHomeDefenseReview
  definition_creates_recruitment_pool: false
```

```yaml
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.CoastalDistrictSpearService
  recruitment_channel: ParentDistrictMusterWithConditionalOrganization
  pool_capacity_status: SharedParentCapacityUnknownNoSecondPool
  pool_recovery_status: RealDistrictPeopleAndServiceDependent
  personnel_requirements:
    - AvailableDistrictContributorsNotAlreadyCommitted
  equipment_requirements:
    - MaintainedActualSpearsAndShields
  mount_requirements: None
  institutional_requirements:
    - ValidRoyalSummonsAndDistrictCompliance
    - ActualInspectionAndAssemblyIfReformClaimed
  financial_requirements:
    - RealProvisionRepairAndAdministration
  replenishment_source_refs:
    - SameParentDistrictOnly
  shared_source_relationships:
    - BaselineLeidangSpearmenDebitSamePeople
    - BowAxeCrewAndLocalDefenseAssignmentsCannotDuplicatePeople
    - RoyalHirdmenSeparateHouseholdSource
  no_double_counting_rules:
    - OneDistrictPersonOneCurrentIncompatibleAssignment
    - ReformDoesNotDuplicateBaselineAndOrganizedFormation
    - ShipsCrewWeaponsAndOfficersRemainSeparateRecords
    - CasualtiesNotRestoredByReformOrReload
```

**Mobilization chain:** eligible district -> current law and royal objective -> notice and local receipt -> identified people and competing defense duties -> inspection of *actual* kit -> assembly, formation practice and valid commander -> stores and route -> arrived contribution and readiness -> deployment -> survivors, equipment, compliance and local-defense recovery. The same district may maintain unreformed contributors and an organized subset only if different real people and equipment are accounted for; no implicit fixed split or count.

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.OrganizedDistrictSpearConditional
  primary_weapon_family: ActualDistrictSpears
  secondary_weapon_family: PersonalSidearmWhereAvailable
  defensive_equipment_family:
    - ShieldsActuallyInspectedAndMaintained
    - HelmetsOrMailOnlyWhereDatedAndOwned
  armor_or_protection_band: VariableNoUniversalArmorUpgrade
  shield_profile: ActualDatedDistrictInventoryAndHistoricalArtReview
  mount_profile: NotApplicable
  ammunition_profile: NotApplicableToSpearProfile
  equipment_variation_basis:
    - DistrictWealthActualInspectionMaintenanceAndCampaignLoss
  equipment_owner: PropertyProductionAndDistrictOwners
  unsupported_exact_details:
    - UniformFullMailOrLaterPlate
    - AutomaticallyImprovedSpearLengthOrShieldType
    - EquipmentGeneratedByRoyalDecree
    - AllDistrictsEquippedIdentically
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.OrganizedDistrictSpearConditional
  training_basis:
    - RealRecurringAssemblyAndSharedSpearPracticeIfProven
    - ValidLeadershipAndOrderCommunication
  experience_basis: ActualSurvivingServiceNotReformLabel
  cohesion_basis: CurrentPeopleCommandPracticeAndReadiness
  command_dependency: RoyalObjectiveAndActualDistrictLeadershipMustBothBeValid
  formation_training: SharedBattleFormationEligibilityOnlyIfOwnerApproves
  replacement_training_burden: NewContributorsRequireActualPractice
```

## 4. Tactical job, counterplay and separate-card gate

**Battle proposal:** an actually practiced district spear group may hold a prepared frontage, protect bowmen, cover a landing perimeter or maintain a controlled withdrawal more coherently than a poorly assembled contribution. That is a *testable hypothesis*, not a morale bonus or universal cavalry counter. A stronger result must be attributable to actual formation practice, command, kit and current condition. In open ground without flank support, under sustained missiles, exhausted, outflanked or attacked by well-supported elite foot, the line remains vulnerable. A district unit is not a royal elite reserve.

```yaml
unit_role:
  primary_battlefield_role: ConditionalOrganizedSpearLine
  supporting_battlefield_roles:
    - ProtectActualBowSupport
    - HoldValidatedLandingPerimeter
    - ControlledWithdrawalIfPracticedAndCommanded
  campaign_role:
    - BoundedDistrictContributionAfterActualReform
  strategic_value:
    - BroadDistrictContinuityWithoutHouseholdEliteInflation
    - InvestmentVersusHomeDefenseAndComplianceTradeoff
  prohibited_role_substitutions:
    - NotRoyalHirdmen
    - NotFreeShipCrewOrMaritimeAccess
    - NotAutomaticHeavyArmorOrAntiCavalryImmunity
    - NotAllNorwayStandingInfantry
  combined_arms_dependencies:
    - RealFlankMissileCommandAndSupplySupport
  local_defense_value: SourceDistrictExposedWhenContributorsDepart
  expedition_suitability: ValidObligationTransportStoresAndReturnRequired
  garrison_suitability: OnlyRealAssignmentNoFreeSiteGuard
  maritime_compatibility: EmbarkableFightersNotCrewOrShip
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - SharedCloseSpearOrderOnlyIfActualPracticeAndBattleApproval
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - RealPracticeCommandFacingAndSupportedFlanks
  degradation_conditions:
    - FatigueMissilesFlankingOrBrokenCommunication
    - IncompleteMusterOrPoorEquipment
  prohibited_bespoke_mechanics:
    - AutomaticShieldWallExpertise
    - CavalryImmunity
    - HiddenNationalCohesionBonus
    - InstantTrainingFromReform
```

```yaml
combat_identity:
  strengths:
    - PotentiallyMoreReliablePreparedFrontageIfActualOrganizationProven
    - SameRegionSpecificServiceAndReplacementLogicAsParent
  weaknesses:
    - ReformAdministrationKitAndPracticeHaveRealCost
    - VulnerableToDisruptionMissilesFlanksAndAttrition
  favorable_conditions:
    - ActualPreparedLineWithCommandAndSupport
  unfavorable_conditions:
    - IncompleteMusterOrUnsupportedOpenGround
  counterplay:
    - BreakRealCommunicationOrFlankSupport
    - ExploitEquipmentOrSupplyShortfalls
    - ForceLineToMoveOrFightUnprepared
  failure_conditions:
    - NoDistinctOrganizationBeyondParent
    - NoRealPeopleKitComplianceOrCommand
  deterministic_victory_claims: prohibited
  hidden_AI_modifiers: prohibited
```

```yaml
separate_battle_card_gate:
  district_specific_administrative_change: RequiredUnverified
  same_people_accounted_without_second_pool: RequiredUnverified
  real_inspection_kit_and_formation_practice: RequiredUnverified
  battle_behavior_materially_distinct_from_parent: RequiredUnverified
  meaningful_AI_choice_cost_and_counterplay: RequiredUnverified
  owner_historical_art_battle_and_registry_review: RequiredUnverified
  if_only_better_readiness_or_kit: ParentLeidangProfileNoSecondCard
  if_surviving_experience_only: ParentRuntimeVeteranState
  if_different_actual_people_and_distinct_role: ReviewBoundedVariantWithSharedDistrictCapacity
  if_no_district_compliance: NoRoyalMusterRegardlessOfName
  card_admitted_now: false
```

**Acceptance examples:** inspection with repaired shields but unchanged formation is a readiness/equipment improvement, not a card. Actual repeated practice plus changed command and a battle-owner-validated tactical order *may* warrant a distinct tactical variant, but it still debits the parent district. A fully separate recruitment population requires a genuinely distinct service obligation and owner approval; this file supplies neither. The parent unit persists in districts that do not adopt or cannot sustain the reform.

## 5. Logistics, AI, lineage and visual identity

```yaml
operating_environment:
  terrain_profile_refs: ActualBattleMapOwner
  route_profile_refs: ValidatedDistrictMusterAndExpeditionRoutes
  climate_profile_refs: WeatherAndSeasonOwner
  seasonal_limits:
    - NoUniversalWinterOrFjordBonus
  movement_burden: RealPeopleKitAndStores
  concealment_or_scouting_relationship: NoFreeInformationFromAdministration
  maritime_or_crossing_relationship:
    - RealShipCrewLiftLandingAndReturnRequiredIfEmbarked
  owner_refs:
    - GeographyRoutesFleetClimateBattleAndInformationOwners
```

```yaml
supply_replacement_definition:
  supply_profile_ref: DistrictAndMilitarySupplyOwners
  movement_burden: RealMusterTransportAndEquipment
  equipment_burden:
    - InspectionRepairReplacementAndStores
  mount_burden: None
  transport_requirements:
    - RealRouteOrShipCrewLift
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: ParentDistrictPopulationAndObligationOwners
  replacement_difficulty: DistrictCapacityComplianceAndPracticeDependent
  recovery_dependencies:
    - SurvivorsWoundedCaptivesAndLossesReconciled
    - EquipmentReturnedOrRepaired
    - LocalDefenseCrewAndLaborCapacityReassessed
    - ComplianceAndFutureMusterReviewed
  local_extraction_cost:
    - ReducedHomeDefenseAndLabor
    - CompetingShipCrewAndProvisionCapacity
  owner_refs:
    - PopulationGovernmentPropertyFleetAndMilitaryOwners
```

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - ValidDistrictMandateAndCompliance
    - ActualPeopleKitPracticeCommandAndSupply
    - ImprovedFrontageWorthHomeDefenseCost
  recruitment_avoidance_conditions:
    - NoRealReformBeyondName
    - SamePeopleAlreadyInParentFormationOrCrew
    - DistrictDefenseOrLaborCannotBeSafelyReduced
    - NoTransportOrReturnForExpedition
    - OnlyGoalIsStatUpgrade
  campaign_uses:
    - OwnerValidatedOrganizedDistrictContribution
  battlefield_role_summary: PreparedSpearFrontageIfDistinctnessGatePasses
  desired_support:
    - ActualBowFlankAndCommandSupport
  garrison_guidance: NoFreeGarrisonFromRoyalCoordination
  replacement_and_supply_awareness: SharedParentDistrictCapacity
  political_or_cultural_sensitivity: RoyalSummonsDoesNotEraseDistrictConsentOrObligation
  decisive_reasons:
    - ValidOrganizationAndRealBattleNeed
  blockers:
    - PeopleComplianceKitPracticeCommandStoresAndRoute
```

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.LeidangSpearOrganizedService
  predecessor_refs:
    - Candidate.UnitDefinition.Norway.LeidangSpearmen
  current_definition_ref: Candidate.UnitDefinition.Norway.RoyalLeidangSpearmen
  successor_refs:
    - ArmoredLeidangOnlyIfRealEquipmentAndSeparateRoleProven
  sibling_variant_refs:
    - VeteranLeidangActualSurvivorExperience
    - LeidangAxemenDistrictAssaultQuestion
    - LocalWatchSeparateSiteSourceIfProven
  development_outcome:
    - DefaultParentReadinessAndOrganizationProfile
    - DistinctTacticalVariantOnlyAfterCardGate
  recruitment_change: NoSecondDistrictPopulation
  equipment_change: RealInspectionAcquisitionAndRepairOnly
  training_change: ActualPracticeOnly
  role_change: PotentiallyMoreCoherentFrontageIfValidated
  availability_change: DistrictByDistrictNotNational
  cost_and_supply_change: AdministrationComplianceKitAndHomeDefense
  regional_scope: ActualCoastalDistrictsWithValidService
  coexistence_policy: BaselinePersistsInOtherOrSameDistrictForDifferentPeople
  obsolescence_policy: NoForcedDateBasedReplacement
  migration_status: NoneUntilOwnerApproval
```

```yaml
visual_brief:
  readable_silhouette: SameDistrictSpearAndShieldFamily
  formation_readability: OrganizationShownThroughActualKitAndOrderNotRoyalUniform
  equipment_range:
    - MaintainedSpearsShieldsHelmetsOrLimitedMailWhereReal
  social_and_regional_variation: ActualDistrictWealthAndInspection
  era_cues: NoLaterEquipmentBackdatedTo1062
  colors_and_heraldry: HistoricalArtOwnerUnresolved
  animation_requirements:
    - SharedSpearOrderOnlyAfterBattleApproval
  sound_identity: DistrictCommandsNotHouseholdEliteVoice
  model_and_material_dependencies: NotInspected
  variation_limits: NoAutomaticMatchingRoyalLivery
  prohibited_details:
    - HornedHelmetsOrFantasyUniform
    - UniversalMailPlateOrOfficerForEachGroup
    - IdenticalKitAcrossEveryDistrict
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

```yaml
selective_inheritance_record:
  source_name: NorwayCreativeBaselineRoyalLeidangAndParentLeidangSpearmen
  source_type: StaticRosterLineageAndExistingUnitCandidate
  recovered_element:
    - DistrictSpearFrontageAndMaritimeCompatibility
    - RoyalCoordinationAndEquipmentInspectionQuestion
    - OrdinaryDistrictServiceCoexistence
  original_context: HighEraIReviewLineageNotAdmittedUnit
  proposed_Medieval_War_adaptation: RegionSpecificOrganizedDistrictProfileWithCardGate
  additive_relationship: ParentDefinitionUnchangedSameFinitePeople
  faction_uniqueness_value: DistrictContinuityWithCausalAdministrativeDevelopment
  player_readability_value: RealMusterReadinessAndHomeDefenseTradeoff
  AI_and_implementation_impact: NoAutomaticNationalUpgrade
  owner_boundary_impact: LawPopulationDistrictEquipmentCommandFleetBattleOpeningRegistry
  wholesale_copy: false
  decision_status: StaticLineageProfileByDefault
```

**Preservation and merger ledger:** the parent `Norway_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md` retains the complete legacy `Norse_Spearman.md` quantitative evidence and its original spear role, historical limits, AI, visual and implementation interfaces. This file does not rewrite, shorten or reprint those legacy numbers. It adds only the conditional district-reform decision, source debits, continuity and battle-card gate. If the proposed organized line differs only in shield maintenance, experience or a minor stat change, merge it into parent equipment/readiness/runtime state; no source file is deleted. No other Norway, Denmark or Sweden unit is altered.

**Player-facing candidate text:** *Royal Leidang Spearmen* are a proposed organized contribution from a specific coastal district whose real people, equipment, service and command support a prepared spear line. They remain district contributors, not the king's household guard. Better coordination takes work and does not recruit anyone; older district service continues where that development has not occurred.

## 6. Feature coverage and static handoff

```yaml
Feature_Coverage_Register:
  CombatResolution: {status: RehomedToOwner, owner: BattleOwner, note: NoStatsApproved}
  TerrainAndElevation: {status: RehomedToOwner, owner: GeographyAndBattleOwners, note: ActualMap}
  CrossingsAndChokepoints: {status: RehomedToOwner, owner: RoutesOwner, note: RealApproach}
  WeatherAndSeason: {status: RehomedToOwner, owner: ClimateOwner, note: NoWinterBonus}
  MoraleAndCohesion: {status: RehomedToOwner, owner: BattleOwner, note: ActualPracticeNotAura}
  Fatigue: {status: RehomedToOwner, owner: BattleOwner, note: RealReadiness}
  Formations: {status: RehomedToOwner, owner: BattleOwner, note: NoFreeShieldWall}
  CommandAndLeadership: {status: RehomedToOwner, owner: GovernmentAndMilitaryOwners, note: RealMandate}
  AmbushFlankingAndMissileInteraction: {status: RehomedToOwner, owner: BattleOwner, note: NoImmunity}
  CavalryInteractionAndDismounting: {status: RehomedToOwner, owner: BattleOwner, note: NoAutomaticCavalryStop}
  SupplyAndCampaignEndurance: {status: RehomedToOwner, owner: SupplyOwner, note: RealStores}
  RecruitmentAndFinitePools: {status: IntegratedByReference, source: Norway_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md, note: SharedDistrictPeople}
  ReplacementAndReinforcement: {status: RehomedToOwner, owner: PopulationOwner, note: NoInstantRefill}
  PopulationHouseholdAndLaborCost: {status: RehomedToOwner, owner: DistrictPopulationOwner, note: HomeDefenseAndWork}
  WarWearinessAndSocialCost: {status: RehomedToOwner, owner: GovernmentOwner, note: ComplianceAndLoss}
  SiegeAttackDefenseAndSupport: {status: NotApplicable, reason: NoSpecialSiegeAbility}
  StrategicGeographyAndMap: {status: RehomedToOwner, owner: GeographyOwner, note: ActualDistrictAndRoute}
  SettlementsAndInstitutions: {status: RehomedToOwner, owner: SiteOwner, note: AssemblyNotPersonFactory}
  Maritime: {status: RehomedToOwner, owner: FleetOwner, note: CrewShipFighterSeparate}
  MercenaryGuildAndOrder: {status: NotApplicable, reason: DistrictService}
  EventsObjectivesAndEmergence: {status: Integrated, note: InspectionAndSummonsOnlyThroughOwners}
  CulturalDevelopmentAndLineage: {status: Integrated, note: DistrictSpecificNoBinaryFork}
  AIRecruitmentCampaignAndBattleUse: {status: Integrated, note: ReformVersusHomeDefense}
  VisualAnimationAudioAndPresentation: {status: RehomedToOwner, owner: HistoricalArtOwner, note: RealKit}
  PostBattleConsequences: {status: RehomedToOwner, owner: DistrictAndRecoveryOwners, note: SurvivorsAndCompliance}
  ImplementationSaveMigrationAndValidation: {status: RehomedToOwner, owner: RegistryImporterUnrealAndSaveOwners, note: NoMutation}
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticDistrictDevelopmentProfileOnly
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - ApprovedParentSourceAndDistrictSpecificEligibility
    - ActualPeopleKitTrainingComplianceAndCommandBindings
    - NoDoubleCountAndNoNationalInstantUpgrade
    - StableIDExactPathSchemaSaveMigrationReplayRollbackOnlyAfterPromotion
  validation_requirements:
    - NoOpening1062RoyalLeidangRegimentFromDefinition
    - NoSecondDistrictPoolOrRoyalHouseholdConversion
    - NoShipCrewFromInfantryName
    - NoAutomaticStatsOrEquipmentFromReform
  save_and_migration_impact: NoneUntilApproved
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
unit_definition_validation:
  exact_filename_search: NoExactResultInBoundedSearchNotProofOfAbsence
  parent_and_roster_comparison: ReviewedViaEnterpriseSearchAndFind
  historical_institution: BroadLeidangSupportedExactUnitNotAttested
  opening_1062_royal_leidang_regiment: false
  separate_battle_card_admission: false
  separate_recruitment_pool: false
  actual_district_reform_and_source_verified: false
  historical_art_and_battle_certification: false
  exact_path_and_registry_ID: Unverified
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.RoyalLeidangSpearmen.DefinitionCandidate.V1
  files_created:
    - Norway_Royal_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md
  existing_project_files_modified: []
  source_preservation: AdditiveSpecialistParentAndLegacyUnchanged
  source_hashes: UnavailableFromEnterpriseSearch
  output_sha256: ReportedWithDeliveryNotEmbedded
  merger_and_removal_ledger: Section5NoSourceDeletion
  unresolved_dependencies:
    - ExactDistrictAndDatedServiceReform
    - ActualPeopleKitInspectionCommandAndCompliance
    - BattleOwnerDistinctnessFromParentLeidang
    - CurrentNorwayPhysicalPathAndRegistryOwner
  owner_decisions: NoneApplied
  validation_performed:
    - YAMLParseSectionCoverageASCIIAndNonactivationScan
    - SecondaryHashAndSingleFileCheck
  validation_not_performed:
    - RecursiveOneDriveProjectBibleAndUnrealInventory
    - ParentBytewiseComparisonOrOwnerAdoption
    - HistoricalArtBattleImporterCompileRuntimeSaveMigrationReplayRollback
  next_eligible_gate: OwnerTestDistrictReformAndBattleDistinctnessThenMergeUnlessSeparateCardEarned
  implementation_status: NotImplemented
  rollback_material: NoExistingProjectFileChanged
```

**Stop line:** one standalone downloadable candidate. No existing project file, Norway README, Registry, Opening State, person, pool, ship, crew, equipment, tactical statistic, importer or Unreal asset was changed or promoted.

## Stable footer

```yaml
stable_document_candidate: Norway.RoyalLeidangSpearmen.UnitDefinition.V1
status: StaticDistrictLineageProfileSeparateCardNotAdmitted
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```
