# Denmark High Era Missile Development and Progression Authority V1

## 0. Authority Control and Decisive Verdict

```yaml
document_id: mw.authority.denmark.high-era-missile-development-progression.v1
candidate_authority_id: authority.denmark.high-era-missile-development-progression.v1
file_name: Denmark_High_Era_Missile_Development_and_Progression_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-08
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Denmark
owning_theater: Norse Theater
canonical_folder_candidate: High/02_Missile/00_Development_and_Progression
document_type:
  - HighEraMissileDevelopmentAuthority
  - BowCrossbowCoexistenceAuthority
  - DanishMissileFamilyProgressionMap
  - NorwayParityAndNontransferAuthority
status: ReviewOnlyFullDepthDenmarkHighEraMissileDevelopmentAuthorityCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
stable_ids_allocated: 0
registry_mutated: false
opening_state_mutated: false
runtime_mutated: false
unreal_mutated: false
```

**Decisive verdict:** Denmark retains District Bowmen and Buesvende as persistent bow families and develops Danish Crossbowmen as a distinct conditional High Era capability. The current Danish Crossbowmen V1.1 already contains hasty, serviceable, established, veteran, rebuilt, section-fire, protected-reload, loaded-state, and mature High Era behavior. Therefore, Denmark does **not** presently require a second trained crossbow card comparable to Norway's Armbrostskyttere.

A later Danish trained or specialized crossbow card remains possible only if a separate service institution, formation behavior, availability, recovery pipeline, and player decision survive direct comparison. Higher statistics, better drill, an urban label, fortress posting, royal service, pavises, or improved equipment alone are insufficient.

## 1. Construction and Compared Sources

```yaml
Denmark_controlling_profile:
  - Denmark_Danish_Crossbowmen_V1_1_Master_Unit_Profile.md
Denmark_required_missile_interfaces:
  - Denmark_Danish_District_Bowmen_V1_2_Master_Unit_Profile.md
  - Denmark_Danish_Buesvende_V1_Full_Master_Unit_Profile.md
  - DanishRoyalOrHirdBowDutyIfLaterValidated
  - FortressTownRoyalHouseholdAndMaritimeAssignments
  - MercenaryCrossbowmenTheaterPortfolio
Norway_parity_sources:
  - Norway_High_Era_Missile_Service_Development_and_Emergence_Authority_V1_1.md
  - Norway_Norwegian_Crossbowmen_V1_1_Final_Design_Full_Master_Unit_Profile.md
  - Norway_Armbrostskyttere_V1_2_Corrected_Final_Design_Full_Master_Unit_Profile.md
benchmark_rule: BorrowPortfolioDepthCoexistenceAssignmentAndCardSurvivalQuestionsNotNorwegianNamesPeopleInstitutionsOrTwoCardOutcome
```

Norway proves that a second trained crossbow card can survive when sustained service, dedicated cadre, coordinated section fire, position rotation, stricter equipment support, slower recovery, and a separate AI decision are independently realized. Denmark must pass the same standard rather than receiving the card because Norway has one.

## 2. Danish Missile Family Thesis

Denmark's missile identity develops through continuity plus selective equipment-intensive capability:

- District Bowmen provide broad ordinary domestic bow coverage.
- Buesvende provide narrower trained bow concentration, response, and repositioning.
- Danish Crossbowmen provide protected deliberate fire, selected-target pressure, loaded threat, reload vulnerability, bolt discipline, and defended-lane control.
- Mercenary Crossbowmen may provide external ready-company capability through Theater contracts.
- site, royal, household, town, and maritime duties remain assignments or sources unless they prove a separate card.

Crossbows supplement rather than replace bows. Mature crossbow service improves the Danish Crossbowmen card unless a genuinely different formation emerges.

## 3. Current Danish Missile Map

```yaml
DistrictBowmen:
  disposition: PersistentOrdinaryDomesticBowFamily
  owns: BroadSustainedBowCoverageAndDistrictSource
Buesvende:
  disposition: PersistentTrainedBowSpecialistFamily
  owns: TrainedBowFireConcentrationCounterMissileAndRepositioning
DanishCrossbowmen:
  disposition: ConditionalHighEraInstitutionalCrossbowCard
  owns: ProtectedDeliberateFireLoadedThreatReloadExposureAndSelectedTargetPressure
MercenaryCrossbowmen:
  disposition: IndependentTheaterContractCapability
  owns: HiredReadyCompanyBargainAndExternalReplacement
DanishTrainedCrossbowmen:
  disposition: NotAdmittedAsSeparateCard
  current_destination: EstablishedAndVeteranDanishCrossbowmenStates
FortressCrossbowmen:
  disposition: ParentCrossbowSiteAssignmentByDefault
RoyalCrossbowGuard:
  disposition: ParentCrossbowOrActualRoyalHouseholdDutyProfileByDefault
PaviseCrossbowmen:
  disposition: EquipmentAndDoctrineResearchGate
BondeOrDistrictCrossbowmen:
  disposition: SourceExpressionOrRetrainedParentQuestion
MountedCrossbowmen:
  disposition: ResearchGateRequiringCompleteMountedMissileArchitecture
```

This map may be extended additively if a later candidate passes the full card gate.

## 4. No Linear Missile Ladder

The following chain is prohibited:

```text
District Bowmen -> Buesvende -> Danish Crossbowmen -> Trained Crossbowmen -> Pavise Crossbowmen -> Royal Crossbow Guard
```

Buesvende are not a mandatory precursor to crossbows. Danish Crossbowmen are not superior in every battle. Established and veteran crossbow companies are achieved states, not separately recruited upgrades. Pavise, royal, fortress, and town expressions do not automatically create new populations.

## 5. District Bowmen Persistence

District Bowmen remain Denmark's broad ordinary missile foundation. High Era development may improve inspection, arrow provision, leadership, assembly, protection, or regional reliability through the parent card and its source states.

District Bowmen should remain preferable when the campaign needs broad availability, sustained pressure, flexible regional support, and a less equipment-intensive missile presence. Crossbow development must not make ordinary bow service obsolete.

## 6. Buesvende Persistence

Buesvende remain Denmark's trained bow family. Their role is not "early crossbowmen without crossbows." They own trained bow use, fire concentration, quicker response, counter-missile work, and controlled repositioning through an actual bow-service source.

```yaml
Buesvende_must_not_become:
  - AutomaticCrossbowCandidatePool
  - GenericEliteArcher
  - DanishLongbowmenByDefault
  - SamePeopleSimultaneouslyInDistrictBowAndCrossbowCards
```

A Buesvende may transfer only through release, crossbow equipment, retraining, new ammunition and maintenance relationships, and company integration.

## 7. Danish Crossbowmen Development Contract

Danish Crossbowmen emerge through actual people, crossbows, strings, compatible bolts, spanning equipment, instructors, leaders, storage, repair, protected practice, supply, and a valid provider.

```yaml
possible_sources:
  - CrownSponsoredService
  - DevelopedTownOrPortService
  - CastleOrStrongpointAssignmentOrDistinctServiceIfProven
  - HouseholdOrRetainedService
  - IntegratedSpecialistsUnderValidTerms
not_sufficient:
  - HighEraDate
  - Technology
  - TownCastlePortOrWorkshopLabel
  - ImportedCrossbowsWithoutOperators
  - BowExperienceWithoutRetraining
  - RoyalPayWithoutPeopleEquipmentAndPractice
```

Several sources may coexist only when their actual people, equipment, command, and support are distinct.

## 8. Why Denmark Currently Uses One Crossbow Card

The Danish V1.1 profile already includes:

- hasty, serviceable, established, veteran, degraded, recovering, and rebuilt companies;
- mixed and compatible weapon-band effects;
- loaded, spanning, aiming, firing, suppressing, repositioning, and passage-blocked battle states;
- controlled volley, section fire, independent aimed fire, and hold-loaded decisions;
- section leaders, instructors, repair relationships, and veteran cadre;
- High Era I mixed emergence and High Era II maturation;
- stronger bolt, string, storage, repair, and equipment consistency;
- fortress, town, royal, household, and field expressions;
- native-versus-mercenary choice;
- pavise development as a separate research question.

Creating "Danish Trained Crossbowmen" now would mostly duplicate mature states already inside the parent. Denmark should keep one deep card until direct testing proves the mature layer plays differently enough to separate.

## 9. Norway Armbrostskyttere Comparison

Norway's Armbrostskyttere survives provisionally through a more developed sustained-service institution, dedicated section leaders and cadre, coordinated fire-reload-position rotation, stricter equipment and bolt support, and slower institutional recovery.

Denmark may create a comparable later card only if all those differences appear as a separately supportable Danish formation rather than an advanced company state.

```yaml
Norway_result: TwoDistinctCrossbowCardsCurrentlySupportedAtStaticDesignLevel
Denmark_result: OneDeepCrossbowCardPlusMatureCompanyStates
parity_meaning: SameDecisionStandardAndAuthorityDepth
parity_does_not_mean: SameNumberOfCardsOrSameNames
```

If future Danish playtesting makes the parent too broad, the later specialization question can reopen without rewriting the entire missile family.

## 10. Future Second Crossbow Card Gate

```yaml
second_Danish_crossbow_card_requires:
  - IndependentlyAccountableSustainedServiceOrInstitution
  - DistinctCurrentPersonnelAllocation
  - DedicatedCadreAndOfficerDepthBeyondParentState
  - DistinctFireReloadRotationOrProtectionBehavior
  - DistinctEquipmentSupportOrCompatibilityArchitecture
  - DistinctCampaignAvailabilityAndOpportunityCost
  - DistinctReplacementAndRecoveryPipeline
  - DistinctAIRecruitmentAndBattleUse
  - ImmediatePlayerReadabilityBeyondHigherQuality
  - HistoricalLinguisticArtRosterAndOwnerReview
merge_into_parent_when:
  - DifferenceIsOnlyExperience
  - DifferenceIsOnlyStatistics
  - SamePeopleEquipmentOrdersAndRecovery
  - EstablishedOrVeteranStateExplainsTheDifference
  - AIUsesBothCardsIdentically
fallback: PreserveAsEstablishedOrVeteranDanishCrossbowmenState
```

The card should not be authored merely to match Norway's count.

## 11. People, Duty, and No-Double-Counting Ledger

```yaml
incompatible_assignments_as_applicable:
  - DistrictBowmen
  - Buesvende
  - DanishCrossbowmen
  - FortressCrossbowDuty
  - RoyalCrossbowDuty
  - HouseholdOrSiteDefense
  - DistrictSpearAxeOrOtherMilitaryDuty
  - ShipCrewOrEmbarkedFighterDuty
  - CraftRepairBoltStringOrTransportDuty
one_person_one_incompatible_assignment: true
one_weapon_one_current_issue: true
one_ammunition_stock_one_current_allocation: true
one_instructor_or_leader_one_current_full_assignment: true
one_craftsperson_not_full_time_shooter_and_full_repair_capacity_without_reconciliation: true
site_title_or_technology_creates_shooters: false
```

A merchant may import weapons without supplying trained people. A craftsman may build or repair weapons without becoming a shooter.

## 12. Equipment and Weapon-Band Progression

Crossbow development can improve weapon consistency, bolt compatibility, string supply, spanning equipment, inspection, repair, storage, transport, and issued protection. Each improvement requires real inputs.

One active company should use a sufficiently compatible weapon and spanning family for coherent drill, ammunition issue, repair, and animation. Mixed equipment may exist in hasty or rebuilt companies but should impose visible burdens.

A later or stronger weapon does not automatically produce a new card or pure damage increase. It may also increase spanning time, tool dependence, cost, bolt requirements, training, and static-position dependence.

## 13. Ammunition and Repair Progression

```yaml
bolt_states: [InProduction, InTransit, Stored, Reserved, Issued, Carried, Ready, Expended, Recoverable, Damaged, Lost, Captured]
string_states: [DryServiceable, Worn, Damp, Frayed, Broken, ReplacementAvailable, ReplacementUnavailable]
crossbow_states: [Serviceable, Worn, DampAffected, Damaged, StringFailed, LockFailed, ProdOrTillerFailed, UnderInspection, UnderRepair, Lost, Captured]
```

High Era maturity may deepen production, compatibility, storage, inspection, and repair. It does not create infinite ammunition or restore losses after victory.

## 14. Company Quality and Survivor Continuity

```yaml
HastyCompany: RealButWeakReloadFireControlMaintenanceAndWithdrawal
ServiceableCompany: IntendedOrdinaryHighEraCrossbowStandard
EstablishedCompany: ReliableSectionTimingTargetSelectionCareAndDisplacement
VeteranCompany: StrongJudgmentCadreAndBattleMemoryWithoutGuaranteedPenetration
DegradedCompany: LossDamageAmmunitionOrLeaderFailure
RebuiltCompany: RestoredHeadcountWithMixedEquipmentAndDilutedCycle
SourceClosed: SurvivorsMayPersistWhileNewRecruitmentIsUnavailable
```

Fresh veteran recruitment is prohibited. Experience does not create equipment, damage, penetration, morale, or ammunition. Replacements restore numbers before original timing and institutional memory.

## 15. Fire and Reload Development

Development may improve the reliability of existing fire options:

- controlled volley;
- section or file fire;
- independent aimed fire;
- hold loaded;
- protected spanning;
- lane exchange;
- displacement;
- withdrawal behind frontage.

These are not automatic rate-of-fire bonuses. Section fire needs leaders, trained sections, space, usable lanes, ammunition control, and intact protection. Under poor conditions a complex drill can perform worse than simple deliberate fire.

## 16. Bow and Crossbow Battlefield Separation

```yaml
BowFamilies:
  shot_pattern: SustainedFlexiblePressure
  preferred_use: [Screening, BroadSupport, CounterMissileWork, MobileReaction]
  major_costs: [BowQualifiedPeople, Bows, Strings, Arrows, RegionalOrTrainedService]
CrossbowFamily:
  shot_pattern: LowerTempoHigherCommitmentProtectedFire
  preferred_use: [SelectedTargets, DefendedLanes, ApproachControl, SpearSupportedFire]
  major_costs: [QualifiedShooters, Crossbows, Bolts, Strings, Spanning, Repair, ProtectedReload]
```

No universal range, penetration, accuracy, or armor outcome is created here.

## 17. Fortress, Town, Royal, and Household Assignments

Fortress, town, royal, and household labels change source, location, command, protection, political cost, stores, and replacement. They do not create a separate card by default.

```yaml
FortressCrossbowAssignment:
  parent: DanishCrossbowmen
  debits_field_availability: true
RoyalCrossbowDuty:
  parent: DanishCrossbowmenOrActualRoyalHouseholdPeopleAfterReassignment
  creates_second_pool: false
TownCrossbowExpression:
  parent: DanishCrossbowmenUnlessIndependentServiceAndRoleProven
HouseholdCrossbowExpression:
  parent: DanishCrossbowmenWithOwnerAndPriorDutyDebit
```

A distinct site or Royal card must pass the full independent source and battle-role gate.

## 18. Pavise Development Boundary

Pavise use remains an equipment and doctrine question first.

A pavise expression requires actual shields, transport, setup, recovery, storage, users or handlers, firing geometry, training, directional protection, movement cost, and AI behavior. It may remain an equipment profile inside Danish Crossbowmen.

A separate Pavise Crossbowmen card is justified only if the equipment creates a materially different formation, movement, protection, setup, recovery, and player decision. French or mercenary precedent does not grant Denmark a free card.

## 19. Mercenary Crossbow Boundary

Native Danish Crossbowmen and Mercenary Crossbowmen may overlap tactically while remaining strategically distinct.

```yaml
DanishCrossbowmen:
  source: DomesticInstitutionalDevelopment
  replacement: DanishPeopleEquipmentCadreAndRepair
  strategic_cost: LongTermInvestmentAndDomesticOpportunityCost
MercenaryCrossbowmen:
  source: ExternalExistingCompany
  replacement: CompanyOrExternalMarket
  strategic_cost: ContractWagesAccessTermsAndDepartureRisk
```

Hiring mercenaries does not unlock the native branch. A native branch does not erase urgent mercenary value.

## 20. Maritime and Leding Interface

Bow and crossbow infantry may embark only with ships, crews, lift, dry storage, ammunition, landing, shore assembly, and return.

```yaml
embarked_shooter_is_crew: false
maritime_identity_grants_accuracy_or_reload_bonus: false
ship_or_port_creates_crossbow_company: false
landing_equals_battle_readiness: false
```

Future Ledingsmaend remain a service-source and assignment question unless a distinct shipboard or landing battlefield loop is proven.

## 21. High Era I Direction

High Era I should present Danish Crossbowmen as an emerging capability:

- a limited number of valid sources;
- mixed but compatible weapon bands;
- developing stores and bolt supply;
- strong protection dependence;
- uneven instructors and section leaders;
- selected field, site, town, household, or Crown use;
- difficult replacement;
- continued reliance on District Bowmen and Buesvende.

The card may emerge earlier, later, regionally, intermittently, or never.

## 22. High Era II Direction

High Era II may improve:

- equipment consistency;
- bolt and string compatibility;
- repair and dry storage;
- spanning support;
- instructors and cadre;
- section timing and loaded-state control;
- protected passage and displacement;
- town, site, Crown, and field integration;
- replacement continuity.

These developments remain inside Danish Crossbowmen unless the second-card gate passes. High Era II does not automatically create trained crossbowmen, pavises, steel prods, cranequins, windlasses, heavy armor, or national uniformity.

## 23. Recruitment Closure and Persistence

Recruitment may close when people, service, weapons, ammunition, repair, instructors, provider support, sites, contracts, routes, or political backing become nonviable.

Existing formations may persist until destroyed, demobilized, dispersed, recalled, absorbed through explicit transition, or rendered unable to perform the missile role. Calendar progression never deletes them.

Restoring a workshop, town, Crown program, or provider does not instantly restore shooters, equipment, cadre, bolts, trust, or formation memory.

## 24. Technology and Institutional Boundary

```yaml
technology_or_decision_may:
  - RevealOrAuthorizeCrossbowDevelopment
  - SupportAcquisitionProductionRepairStorageAndRecords
  - SupportTrainingCommandAndProtectedDeployment
  - PermitProviderSpecificRealization
technology_or_decision_may_not:
  - CreatePeople
  - CreateCrossbowsBoltsStringsToolsOrWorkshops
  - CreateInstructorsLeadersOrExperience
  - CreateRecruitmentPools
  - ConvertBowmenAutomatically
  - CreateAnActiveFormation
```

Authorization begins a development opportunity. Delivery completes capability.

## 25. Campaign Choice Contract

The player chooses among:

- broad District Bowmen coverage;
- trained Buesvende bow capability;
- costly Danish Crossbowmen development;
- immediate Mercenary Crossbow contracts;
- field deployment versus fortress or town assignment;
- Crown service versus regional and household needs;
- ammunition and repair investment versus additional formations;
- preserving a damaged veteran company versus forming a hasty new one;
- mature parent development versus pursuing evidence for a second specialist card.

The UI should communicate these choices without creating weapons or people through menu selection.

## 26. Campaign and Battle AI

Campaign AI recruits or develops Danish Crossbowmen only when a protected deliberate-fire need, qualified source, equipment, ammunition, training, repair, command, and recovery exist. It retains bows when they better fit availability, tempo, mobility, or cost.

Battle AI occupies protected lanes, holds fire for target value, uses loaded threat, preserves bolts, cycles sections only when supported, avoids friendly masking, displaces before closure, and rallies around command, ammunition, and repair.

AI receives no hidden shooters, crossbows, bolts, range, penetration, pavises, repair, or fortress bonuses.

## 27. Player UI Contract

Campaign UI should show:

- source institution and people;
- prior-duty and local-defense debit;
- crossbows, strings, bolts, spanning and repair;
- company quality and cadre;
- current field, site, Crown, household, or contract assignment;
- emergence dependencies;
- dominant blocker;
- replacement, transport, and return.

Battle UI should show loaded, spanning, aiming, firing, low bolts, weapon failure, suppression, blocked lane, protection failure, passage blockage, displacement, withdrawal, and melee emergency.

## 28. Danish Second-Card Calibration Fixtures

Before any Danish Armbrostskyttere-like card is authored, test:

1. serviceable and established Danish Crossbowmen under the same protection;
2. established and veteran companies using deliberate volley and section fire;
3. mixed versus compatible weapons and bolt lots;
4. ordinary versus deep cadre and officer coverage;
5. native parent versus a proposed sustained paid, urban, Crown, or contract institution;
6. movement, lane exchange, and position rotation under counterfire;
7. replacement after cadre loss;
8. AI selection between parent and proposed advanced card;
9. whether both appear in the same army without one becoming redundant;
10. whether the distinction remains readable without higher statistics.

If the distinction does not survive, keep the mature behavior in Danish Crossbowmen.

## 29. Positive and Negative Fixtures

```yaml
positive:
  - DistrictBowmenBuesvendeAndCrossbowmenRemainUsefulTogether
  - CrossbowDevelopmentAddsCapabilityWithoutDeletingBows
  - EstablishedAndVeteranStatesImproveReliabilityNotHiddenDamage
  - FortressTownRoyalAndHouseholdDutiesDebitActualParentShooters
  - NativeAndMercenaryCrossbowChoicesRemainDistinct
  - FutureSecondCardCanBeAddedAfterFullGate
negative:
  - EnteringHighEraCreatesCrossbowmen
  - EveryBowmanAutomaticallyConverts
  - EveryTownCastlePortOrWorkshopCreatesShooters
  - EstablishedCrossbowmenBecomeASecondRecruitablePool
  - NorwayTwoCardStructureIsCopiedBySymmetry
  - PaviseRoyalFortressOrBetterArmorCreatesAutomaticCard
  - SamePeopleWeaponsBoltsOrCadreAppearInSeveralAssignments
```

No fixture has been executed.

## 30. Stop Conditions

- Do not place Danish Crossbowmen in the January 1062 Opening State through this authority.
- Do not create a second Danish crossbow card merely to match Norway.
- Do not create people, weapons, ammunition, repair, training, sites, providers, or pools from labels, buildings, technology, or era.
- Do not automatically convert District Bowmen or Buesvende.
- Do not turn established or veteran quality into recruitable cards.
- Do not create Fortress, Royal, Town, Bonde, Pavise, or Mounted Crossbow cards without independent proof.
- Do not assign universal penetration, range, accuracy, heavy armor, pavises, or advanced spanning methods.
- Do not allocate exact values, Registry, Opening State, payload, importer, or Unreal state.

## 31. Acceptance Criteria

Accept this authority when Denmark's bow families persist, Danish Crossbowmen remain clearly distinct, mature company behavior stays inside the parent unless a second institution and battlefield role are proven, Norway parity is achieved without copying Norway's two-card outcome, provider assignments do not create extra pools, native and mercenary crossbows remain separate, AI and UI expose the real choices, and no implementation or opening data is promoted.

## 32. Validation Record

```yaml
validation_performed:
  - CompleteAttachedDenmarkCrossbowmenV1_1Review
  - CompleteAttachedNorwayMissileDevelopmentAuthorityReview
  - CompleteAttachedNorwegianCrossbowmenAndArmbrostskyttereReview
  - DenmarkNorwayPortfolioParityAndNontransferComparison
  - BowCrossbowCoexistenceAndNoLinearLadderReview
  - DanishSecondCrossbowCardSurvivalAssessment
  - PeopleWeaponAmmunitionRepairAssignmentAndNoDoubleCountingReview
  - HighEraIHighEraIIClosurePersistenceAIUIAndCalibrationCoverage
  - StaticFormattingNonactivationAndNoExactValueChecks
validation_not_performed:
  - FinalOwnerAdoption
  - FullRecursiveDenmarkMissileFolderInventory
  - IndependentHistoricalLinguisticWeaponAndArtCertification
  - ExactDanishCrossbowAdoptionAndSecondInstitutionEvidence
  - ExactStatsRangeReloadPenetrationAmmunitionCostAndBalance
  - RegistryImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
```

The attached files establish design parity and the present one-card Danish decision. They do not prove implementation readiness or permanently close the missile roster.

## 33. Completion Manifest and Stable Footer

```yaml
files_created:
  - Denmark_High_Era_Missile_Development_and_Progression_Authority_V1.md
files_modified: []
files_deleted: []
unit_profiles_created: 0
second_crossbow_card_created: false
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
recruitment_pools_created: []
people_weapons_ammunition_sites_or_units_created: []
runtime_changes: []
unreal_changes: []
current_verdict: OneDeepDanishCrossbowCardWithMatureCompanyStatesNoSecondCardYet
recommended_folder: High/02_Missile/00_Development_and_Progression
next_gate: OwnerReviewThenCloseMissilePassOrReopenSecondCardOnlyWithMaterialNewEvidence
rollback: RemoveUnacceptedAuthorityOnly
version: 1.0.0
status: ReviewOnlyFullDepthDenmarkHighEraMissileDevelopmentAuthorityCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_verification: Incomplete
linguistic_verification: Incomplete
opening_availability_authorized: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
battle_validated: false
AI_validated: false
UI_validated: false
```

End of Denmark High Era Missile Development and Progression Authority V1.
