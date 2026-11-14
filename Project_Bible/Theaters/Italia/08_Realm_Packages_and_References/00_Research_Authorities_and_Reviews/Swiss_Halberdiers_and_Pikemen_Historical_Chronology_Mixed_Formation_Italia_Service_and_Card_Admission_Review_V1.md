# Swiss Halberdiers and Pikemen Historical Chronology, Mixed Formation, Italia Service, and Card Admission Review V1

## 0. Authority Control

```yaml
document_id: mw.review.mercenary.swiss-halberdiers-pikemen.admission.v1
file_name: Swiss_Halberdiers_and_Pikemen_Historical_Chronology_Mixed_Formation_Italia_Service_and_Card_Admission_Review_V1.md
version: 1.0.0
revision_date: 2026-10-04
status: ReviewOnlyLaterEraSwissMercenaryFamilyAdmissionDecisionOwnerReviewRequired
document_type:
  - HistoricalChronologyAndWeaponFamilyAdmissionReview
  - SwissMercenaryMixedFormationAndCardArchitectureGate
  - ItaliaConsumerAndNorthernItalianServiceBoundary
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_scope: SharedLaterSwissOrAlpineMercenaryInfantryFamily
source_theater_interface: SwissConfederateAndValidatedAlpineSources
Italia_service_interface: ConditionalNorthernItalianAndOtherItaliaEmployment
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
production_authority: false
unit_profiles_created: 0
companies_or_contingents_created: 0
opening_content_created: false
stable_ids_allocated: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Purpose

This review evaluates Swiss Halberdiers and Swiss Pikemen together because the two weapon families belong to one evolving Swiss infantry system. It determines chronology, source ownership, mixed-formation relationships, Northern Italian service, mercenary classification, separate-card survival, and the correct full-profile sequence.

The review does not treat the weapon families as a simple game-technology chain. It does not presume that the pike replaces the halberd, that every Swiss contingent contains both components, or that Northern Italian mod availability transfers Swiss source ownership to Italia.

## 2. Source Stack

```yaml
mod_comparators:
  SwissHalberdiers:
    URL: https://www.stainless-steel-mod.com/Mercs/Swiss_Halberdiers
  SwissPikemen:
    URL: https://www.stainless-steel-mod.com/Mercs/Swiss_Pikemen
historical_reference_directions:
  - BritannicaPikeAndHalberdOverview
  - BritannicaLandsknechtAndSwissPredecessorComparison
  - SwissArmsAndArmourChronologyDirection
  - SwissMercenaryLateMedievalServiceDirection
internal_comparators:
  - Italian_Condottieri_Men_at_Arms_V1_1_Cross_Faction_Condotta_and_Heavy_Cavalry_Benchmark_Refinement_FULL.md
  - Italia_Regional_and_Mercenary_Roster_Gap_Audit_V1.md
```

## 3. Concise Admission Verdict

```yaml
SwissMercenaryPolearmFamily:
  status: ADMIT
SwissHalberdiers:
  separate_card: ADMIT
  chronology: ConditionalLateHighEraEmergenceWithEarlierSwissMilitaryRoots
SwissPikemen:
  separate_card: ADMIT
  chronology: LaterLateHighEraDevelopmentAndMatureLateEraExpression
simple_upgrade_chain:
  rejected
pike_replaces_halberd:
  false
mixed_formation_relationship:
  historically_supported_direction
NorthernItaly:
  classification: ConditionalEmployerAndServiceRegionNotCanonicalSourceOwner
opening_1062_presence:
  false
```

Both cards survive because reach, formation, contact method, role in the mixed body, movement, vulnerability, AI behavior, and recovery differ materially. They remain connected components of one Swiss mercenary system rather than unrelated fantasy units.

## 4. Historical Sequence

```yaml
ScenarioOpening1062:
  SwissHalberdierFamily: NotAvailable
  SwissPikemanFamily: NotAvailable

HighEraEarlyAndMiddle:
  status: PrecursorSwissAndAlpineInfantryContextOnly

LateHighEraEarlierBand:
  SwissHalberdiers: ConditionalEmergence
  basis: HalberdPrimaryWeaponOfEarlySwissArmiesInFourteenthAndEarlyFifteenthCenturyDirection

LateHighEraLaterBand:
  SwissPikemen: ConditionalEmergenceAndExpansion
  basis: PikeAddedLaterForHeavyCavalryDenialAndAggressiveInfantryFormationDirection
  SwissHalberdiers: Continue

LateEra:
  SwissPikemen: MatureMassedPikeExpression
  SwissHalberdiers: MixedFormationCloseCombatAndSpecialistExpression
  combined_system: MatureSwissPikeHalberdAndSupportingArmsSystem
```

## 5. Game-Tech Progression Correction

```yaml
incorrect_simple_model:
  PikemenThenHalberdiersAsStraightUpgrade
historical_direction_found:
  EarlierSwissHalberdProminenceThenBroaderPikeAdoptionWithContinuedHalberdUse
correct_design_model:
  - HalberdFamilyCanEmergeEarlier
  - PikeFamilyCanDevelopLater
  - PikeChangesFormationReachAndCavalryDenial
  - HalberdRetainsCloseContactAndMixedFormationValue
  - BothMayCoexistWhenActualSourceFormationAndEquipmentPass
```

The progression is lateral and systemic rather than a one-way unit upgrade. Pike adoption changes what the larger infantry body can do at reach; it does not erase the need for weapons suited to closer contact.

## 6. External Source Findings

```yaml
Britannica_Pike:
  explicit_direction:
    - LongInfantrySpear
    - SwissFootUseInFourteenthCentury
    - ContributionToDeclineOfFeudalKnights
Britannica_Halberd:
  explicit_direction:
    - ImportantMiddleEuropeanWeaponFromFourteenthThroughSixteenthCentury
    - AxeBladePickAndElongatedPikeHead
    - EnabledInfantryToContendWithArmoredMountedOpponent
Britannica_Landsknecht:
  explicit_direction:
    - SwissMercenariesPioneeredTacticsLaterImitatedByLandsknechte
    - PikePhalanxesIntegratedMobilityAndShock
    - SquaresContainedPikemenAndHalberdiers
SwissArmsDirection:
  explicit_direction:
    - HalberdPrimaryInEarlySwissArmiesOfFourteenthAndEarlyFifteenthCenturies
    - PikeAddedLater
    - HalberdAndOtherSidearmsContinuedForCloserCombat
```

## 7. Stainless Steel Comparator Findings

```yaml
SwissHalberdiers:
  mod_quality: Exceptional
  mod_unit_size: 63
  mod_weapon: Halberd
  mod_availability: After1320
  mod_theme: FerocityFortitudeSkillAndRenown

SwissPikemen:
  mod_quality: Exceptional
  mod_unit_size: 101
  mod_weapon: Pike
  mod_availability: After1400
  mod_available_regions:
    - Burgundy
    - NorthernItaly
    - Switzerland
  mod_theme:
    - OffensiveUseOfPike
    - LightEquipment
    - FerocityFortitudeSkillAndRenown
```

## 8. Stainless Steel Inheritance Decision

```yaml
preserve_as_gameplay_direction:
  - SwissMercenaryRenown
  - HalberdierEarlierThanPikemanComparatorSequence
  - HalberdCloseContactPolearmRole
  - PikeOffensiveAsWellAsDefensiveFormationDirection
  - NorthernItalyAsPotentialServiceFieldForSwissPikemen
  - HighContractValueAndUpkeepDirection

quarantine_from_literal_inheritance:
  - ExactSoldierCounts
  - ExactAttackChargeDefenseArmorSkillShieldAndHitPointValues
  - ExactRecruitmentCostAndUpkeep
  - ExceptionalQualityAsAutomaticStatistic
  - FerocityOrNationalityAsMoraleDamageOrDisciplineBonus
  - UniversalAfter1320OrAfter1400Unlock
  - NorthernItalyAsNativeSwissRecruitmentOwner
```

## 9. Canonical Ownership

```yaml
canonical_source_owner:
  ExactSwissCantonalCommunityPoliticalMilitaryOrValidatedCompanySource
canonical_family_location:
  SharedMercenaryUnits
Italia_relationship:
  ConditionalEmployerConsumerAndServiceTheater
NorthernItaly_relationship:
  HistoricallyAndGeographicallyPlausibleServiceFieldPendingExactCompanyEmployerRouteAndChronology
Italia_native_regional_unit:
  false
Italian_realm_ownership_by_hiring:
  false
folder_copy_creates_contingent:
  false
```

## 10. Service-Form Gate

```yaml
possible_service_forms:
  CantonalOrConfederateMilitaryService:
    mercenary_by_default: false
  AlliedContingent:
    mercenary_by_default: false
  GovernmentAuthorizedForeignService:
    mercenary_by_default: conditional
  ExactContractedContingent:
    mercenary_by_default: true
  IndividualOrSmallGroupForeignService:
    route: ExactCompanyOrContingentIntegrationRequired
```

Swiss identity alone does not create mercenary status. A contingent requires source authority, eligible troops, leaders, weapons, formation, contract or directed service, employer, route, reception, supply, return, and replacement.

## 11. Canonical Card Architecture

```yaml
shared_family:
  SwissMercenaryPolearmInfantry
cards:
  - SwissHalberdiers
  - SwissPikemen
possible_supporting_components_only_if_exactly_supported:
  - Crossbowmen
  - Handgunners
  - TwoHandedSwordOrOtherCloseCombatElements
  - OfficersStandardsDrummersAndSupport
one_contingent_can_field_both_cards:
  true_only_when_actual_people_weapons_and_organization_exist
one_person_or_weapon_in_two_cards:
  prohibited
```

## 12. Why Two Cards Survive

```yaml
SwissHalberdiers:
  own:
    - ShorterPolearmRelativeToPike
    - CloseAndIntermediateContactFlexibility
    - HookChopThrustAndFinishingPotentialWhereWeaponFormPasses
    - DenseTerrainGateStreetBreachAndMixedFormationUtility
    - GreaterManeuverabilityThanLongPikeBody
SwissPikemen:
  own:
    - LongReachMassedFormation
    - CavalryApproachDenial
    - AggressiveDeepColumnOrSquarePressureWhereFormationPasses
    - ReachCompetitionAgainstInfantry
    - HighDependenceOnDepthCohesionAndOpenMovementSpace
separate_card_basis:
  - DifferentReach
  - DifferentFormation
  - DifferentContactDistance
  - DifferentMovementAndTerrainBurden
  - DifferentCounterplay
  - DifferentRoleInsideMixedSwissBody
```

## 13. Swiss Halberdier Proposed Battlefield Identity

```yaml
primary_role:
  AggressiveClosePolearmInfantryForCompressedContactAndMixedFormationSupport
core_verbs:
  - Close
  - HookOrStrike
  - Exploit
  - Recover
battle_promise:
  EnterTheContactSpaceWhereLongPikesLoseEfficiencyAndApplyVersatilePolearmPressureWithoutBecomingAUniversalArmorKiller
best_use:
  - DisorderedOrCompressedEnemy
  - GatesStreetsBreachesAndBrokenGroundWhereFormationPasses
  - MixedFormationCloseSupport
  - EnemyAfterPikeContactOrFormationDisruption
worst_use:
  - LongMissileExposure
  - OpenGroundAgainstFreshLongerReach
  - UnsupportedCavalryImpact
  - SeveralDirectionAttack
```

## 14. Swiss Pikeman Proposed Battlefield Identity

```yaml
primary_role:
  AggressiveMassedPikeInfantryForReachDenialFormationPressureAndCavalryRebuff
core_verbs:
  - Form
  - Advance
  - Deny
  - PressOrHalt
battle_promise:
  MoveADeepLongReachFormationAggressivelyWhilePreservingAlignmentDepthAndFlankSecurity
best_use:
  - OpenOrBroadGround
  - PreparedCavalryApproach
  - FormationPressure
  - ProtectedAdvance
  - DeepCombinedInfantryBody
worst_use:
  - TightBrokenOrObstacleDenseGround
  - FlankRearOrSeveralDirectionAttack
  - MissileArtilleryOrGunpowderPressureWithoutSupport
  - ContactAfterPikeOrderCollapses
```

## 15. Mixed-Formation Contract

```yaml
Pikemen:
  provide:
    - ReachFrontageAndDepth
    - CavalryDenial
    - FormationApproachPressure
Halberdiers:
  provide:
    - CloseContactCapability
    - ResponseInsideCompressedOrBrokenFight
    - SupportWherePikeLengthBecomesAwkward
MissileOrGunpowderComponents:
  provide: DisruptionAndSupportOnlyWhereActualContingentPasses
OfficersStandardsAndAudioSignals:
  provide: FormationControlDirectionAndRally
mixed_body_is_not:
  - FreeStatistics
  - AutomaticCombinedArmsPerfection
  - OneCardWithEveryWeapon
```

## 16. Pike Does Not Upgrade Halberd Away

```yaml
pike_adoption_effects:
  - ExpandsReachAndCavalryDenial
  - EnablesDifferentDeepFormationPressure
  - RaisesOpenGroundFormationAndLogisticsRequirements
halberd_continuing_value:
  - CloseCombat
  - MixedFormationSupport
  - BrokenOrCompressedContact
  - OfficerGuardOrSpecialistUseWhereSupported
halberd_card_obsolete_when_pike_emerges:
  false
pike_card_requires_halberd_card:
  false
both_cards_require_exact_source:
  true
```

## 17. Offensive Pike Firewall

```yaml
offensive_pike_means:
  - FormationCanAdvanceAndApplyReachPressure
  - MomentumComesFromCohesionDepthPaceAndCollectiveControl
offensive_pike_does_not_mean:
  - ChargeBonusByNationality
  - UnstoppablePhalanx
  - InstantCavalryOrInfantryDeletion
  - FreeTurningOrTerrainImmunity
  - AutomaticVictoryOverShorterWeapons
```

## 18. Halberd Armor and Cavalry Firewall

```yaml
halberd_weapon_may_offer:
  - Thrusting
  - Cleaving
  - HookingOrPullingWhereExactHeadFormTechniqueAndGeometryPass
halberd_does_not_guarantee:
  - ArmorPiercing
  - Dismount
  - Execution
  - ShieldBreak
  - CavalryImmunity
  - VictoryInEveryMelee
```

## 19. Source Population and Cantonal Capacity

```yaml
source_retains:
  - PeopleHouseholdsCommunitiesAndPoliticalClaims
  - MilitiaOrServiceObligations
  - LeadersVeteransFormationMemoryAndStandards
  - PikesHalberdsSidearmsProtectionAndProperty
  - HomeDefenseAndCompetingServiceClaims
  - ReplacementRecoveryReturnAndPoliticalConsent
foreign_employer_controls_only_when_valid:
  - ContractedMissionAndOperatingGeography
  - AgreedPaySupplyQuartersMedicineAndCommand
  - ReceptionReturnAndCloseout
foreign_service_transfers_native_pool:
  false
```

## 20. Equipment and Self-Equipment Boundary

```yaml
possible_equipment_ownership:
  - Individual
  - Household
  - Community
  - CantonOrPoliticalAuthority
  - ContingentOrCaptain
  - EmployerOnlyWhereExplicitlyIssuedOrTransferred
uniform_issue:
  false
required_disclosure:
  - PikeOrHalberdFormLengthAndCondition
  - Sidearm
  - HelmetAndProtection
  - StandardsSignalsAndTools
  - PropertyReplacementAndRepair
```

## 21. Formation and Movement Burden

```yaml
SwissPikemen:
  require:
    - DepthSpacingAlignmentAndPace
    - OpenEnoughGroundAndClearLane
    - FlankRearAndMissileProtection
    - HaltTurnReformAndRallyPractice
SwissHalberdiers:
  require:
    - SafeApproachToEffectiveDistance
    - RoomForWeaponHeadAndShaftControl
    - FormationSupportAndRecoverySpace
    - RestraintAgainstOverPursuit
mountain_identity_creates_terrain_immunity:
  false
```

## 22. Italia and Northern Italian Access

```yaml
NorthernItaly_mod_availability:
  preserved_as: ResearchAndGameplayDirection
Italia_access_requires:
  - ExactContingentOrCompany
  - ExactSwissSourceAndReleaseOrContract
  - HistoricallyCompatibleChronology
  - EmployerAndPoliticalAccess
  - AlpineOrOtherRoute
  - MusterTravelReceptionSupplyAndReturn
  - ReplacementAndNoDoubleCounting
NorthernItaly_market_city_or_wealth_creates_Swiss_force:
  false
Italian_conquest_of_route_creates_source_ownership:
  false
```

## 23. Cross-Theater Route and Return

```yaml
required:
  - PoliticalContact
  - PassRoadBridgeRiverAndSeasonAccess
  - FoodPayQuartersMedicineAndSecurity
  - WeaponBaggageStandardsAndSupport
  - EmployerReception
  - ReturnTransferOrWinterQuarterDisposition
route_exists_equals_availability:
  false
same_contingent_in_Switzerland_and_Italia_simultaneously:
  false
```

## 24. Employer Bargain

```yaml
hire_when:
  - EmployerNeedsImmediateHighQualityInfantryFormation
  - ExactReadySwissContingentIsAvailable
  - MissionTerrainAndCombinedArmsSupportFit
  - EmployerCanAffordPayRouteSupplyAndPoliticalCost
avoid_when:
  - DomesticInfantryMeetsTheNeed
  - TerrainOrEnemyMissileGunpowderAndArtilleryThreatMakePoorFit
  - ContingentSourceOrRouteCannotRecover
  - PoliticalOrContractTermsAreUnacceptable
primary_player_question:
  IsImmediateSwissInfantryPowerWorthTheExternalSourceCostPoliticalRiskAndNeedToPreserveAFormationThatCannotBeQuicklyReplaced
```

## 25. Reputation Without National Stat Bonuses

```yaml
reputation_may_affect:
  - EmployerInterest
  - NegotiatingPower
  - PayAndTerms
  - PoliticalFearOrRespect
  - WillingnessToRenew
reputation_does_not_create:
  - AutomaticMorale
  - Ferocity
  - Discipline
  - Damage
  - Armor
  - Immunity
actual_quality_depends_on:
  - PeopleLeadershipTrainingFormationExperienceEquipmentHealthSupplyAndServiceHistory
```

## 26. Comparison with Landsknechte

```yaml
SwissMercenaryPolearmFamily:
  own:
    - SwissCantonalOrValidatedSource
    - EarlierSwissTacticalDevelopment
    - ExactSwissForeignServiceRelationship
Landsknechte:
  own_elsewhere:
    - LaterGermanHabsburgFacingMercenaryPikeTradition
    - ExactLandsknechtOrganizationOfficersCustomsAndService
visual_or_weapon_similarity_merges_families:
  false
same_person_in_both_pools:
  prohibited
```

## 27. Comparison with Condottieri

```yaml
ItalianCondottieriMenAtArms:
  own:
    - LaterItalianCaptainLedCondottaHeavyMountedCompany
SwissMercenaryInfantry:
  own:
    - SwissSourcePolearmContingentAndForeignInfantryService
relationship:
  - EmployerMayUseBothWhereExactContractsSourcesAndCapacityPass
  - CondottieriMountedPowerAndSwissInfantryFormationSolveDifferentProblems
one_contract_or_market_creates_both:
  false
```

## 28. Comparison with Domestic Pikemen and Halberdiers

```yaml
domestic_units:
  own:
    - RealmRegionalCivicHouseholdOrInstitutionalSourceAndReplacement
SwissMercenary_cards:
  own:
    - ExternalSwissSource
    - ContractedContingent
    - ForeignReplacementAndReturn
    - SpecificSwissFormationHistoryWhereCertified
battlefield_difference_alone_required:
  true
campaign_difference_alone_required:
  true
```

## 29. Campaign Emergence Gate

```yaml
SwissHalberdiers_require:
  - CompatibleFourteenthOrEarlyFifteenthCenturyContext
  - ExactSwissSourceFormationAndWeaponEvidence
  - ForeignServiceRelationshipWhereMercenary
  - RouteEmployerSupportAndReturn
SwissPikemen_require:
  - CompatibleLaterFourteenthFifteenthOrLaterContext
  - ExactPikeAdoptionAndFormation
  - ExactSwissSourceAndForeignServiceRelationship
  - FormationScaleLeadershipRouteSupportAndReturn
calendar_date_alone_unlocks:
  false
research_or_building_creates_people_or_weapons:
  false
contingent_may_never_emerge:
  true
```

## 30. Company and Contingent Constitution

```yaml
required_components:
  - EligibleAvailableUnreservedPeople
  - CaptainsOfficersFileLeadersAndStandards
  - ExactPikeHalberdAndSupportingWeaponComponents
  - FormationTrainingAndSignals
  - ProtectionSidearmsToolsAndBaggage
  - ContractOrAuthorizedForeignService
  - RoutePaySupplyQuartersMedicineAndReturn
  - ReplacementAndNoDoubleCounting
```

## 31. Atomic Muster and Hiring

```yaml
validate:
  - SourceAuthorityAndServiceForm
  - EligiblePeopleLeadersWeaponsEquipmentAndStandards
  - FormationCompositionAndReadiness
  - EmployerMissionContractAndPoliticalAccess
  - RouteReceptionSupplyMedicineAndReturn
reserve_atomically:
  - PeopleLeadersWeaponsEquipmentAndFormationComponents
  - ContractSupportRouteAndServiceWindow
partial_commit_on_fatal_failure:
  prohibited
```

## 32. No Double Counting

```yaml
rules:
  - OnePersonOneLiveFormationAndAssignment
  - OnePikeHalberdSidearmArmorStandardOrSupportAssetOneLiveUse
  - OneContingentOneCurrentEmployerAndLocation
  - MixedFormationComponentsShareOneFiniteLedger
  - ItaliaFolderOrMarketCannotDuplicateSwissSourcePool
```

## 33. Battlefield Combined-Arms Decision

```yaml
Pikemen_player_question:
  CanTheLongReachBodyAdvanceOrHoldWithoutLosingDepthFlanksOrControl
Halberdiers_player_question:
  CanTheShorterPolearmComponentReachAndExploitCloseContactWithoutBeingDestroyedOnApproachOrOverextending
combined_player_question:
  HowShouldReachCloseCombatMissileSupportAndFormationRecoveryBeComposedForThisSpecificSwissContingent
```

## 34. Swiss Pikeman Counterplay

- Missiles, artillery, handguns, and obstruction where chronological and available.
- Flank, rear, and several-direction pressure.
- Broken, muddy, wooded, urban, or obstacle-dense ground.
- Disruption of pace, depth, standards, officers, and formation control.
- Close contact after pike order collapses.
- Pressure on route, pay, supply, political access, and recovery.

## 35. Swiss Halberdier Counterplay

- Longer reach and prepared frontage in open ground.
- Missile fire during approach.
- Cavalry impact before supported contact where geometry passes.
- Refusal to enter compressed terrain on favorable terms.
- Flanking, fatigue, disorder, and over-pursuit.
- Pressure on leaders, standards, route, replacement, and contract.

## 36. AI Contract

```yaml
campaign_AI:
  hire_only_when:
    - ExactContingentIsAvailable
    - MissionRequiresTheComponent
    - TerrainCombinedArmsRoutePayAndPoliticalTermsPass
  must_compare:
    - DomesticInfantry
    - OtherMercenaries
    - CondottieriAndHeavyCavalry
    - MissileGunpowderAndArtillerySupport
battle_AI_Pikemen:
  - FormAdvanceDenyPressHaltTurnAndReform
  - ProtectFlanksAndAvoidBrokenGround
battle_AI_Halberdiers:
  - SupportMixedFormationCloseExploitRecoverAndAvoidUnsupportedApproach
prohibited:
  - RawSwissStatRush
  - PermanentAutomaticAdvance
  - InstantFormationTurns
  - HalberdiersChargingAnyCavalryWithoutGeometry
```

## 37. Regional Expression Boundary

```yaml
may_vary:
  - ExactCantonCommunityCompanyOrContingentName
  - WeaponFormsSidearmsProtectionStandardsAndClothing
  - EmployerServiceHistoryRouteAndContract
  - FormationCompositionAndSupportingArms
may_not_create:
  - FreeStatistics
  - DuplicateCardsByCantonNameAlone
  - AutomaticLoyaltyMoraleFerocityOrHostility
  - ItalianOwnershipThroughService
```

## 38. Card Naming

```yaml
preferred_shared_names:
  - SwissHalberdiers
  - SwissPikemen
exact_canton_company_or_captain_subtitle:
  AllowedOnlyWithEvidence
Reislaufer:
  status: BroaderSwissForeignServiceTermRequiringDedicatedLinguisticAndHistoricalTreatment
name_creates_pool:
  false
```

## 39. Profile Sequence Decision

```yaml
first_profile:
  Swiss_Halberdiers_V1_First_Draft_Full_Master_Unit_Profile.md
reason:
  EarlierSwissWeaponProminenceAndDistinctClosePolearmCard
second_profile:
  Swiss_Pikemen_V1_First_Draft_Full_Master_Unit_Profile.md
reason:
  LaterDevelopmentRequiresFullLongReachFormationDepthGeometryAndMixedBodyTreatment
profiles_should_be_benchmarked_together:
  true
combined_single_card:
  rejected
```

## 40. Why Halberdiers Come First Without Becoming Better

```yaml
chronology_first:
  SwissHalberdiers
later_development:
  SwissPikemen
power_ladder:
  none
tradeoff:
  HalberdiersGainCloseContactFlexibilityButLosePikeReachDepthAndCavalryDenial
  PikemenGainReachFormationPressureAndCavalryDenialButLoseFlexibilityInCompressedContact
```

## 41. Admission Matrix

```yaml
HistoricalSwissPolearmFamily:
  result: PASS
Opening1062Exclusion:
  result: PASS
HalberdEarlierChronology:
  result: PASS_DIRECTION
PikeLaterDevelopment:
  result: PASS_DIRECTION
ContinuedHalberdUseAfterPikeAdoption:
  result: PASS_DIRECTION
SwissMercenaryService:
  result: PASS_AT_FAMILY_LEVEL_PENDING_EXACT_CONTINGENTS
NorthernItalianService:
  result: PASS_AS_RESEARCH_AND_CONSUMER_DIRECTION
ItaliaNativeOwnership:
  result: FAIL
TwoCardSurvival:
  result: PASS
SimpleUpgradeChain:
  result: FAIL
ExactCompaniesValuesAndAvailability:
  result: HELD
ActivationBoundary:
  result: PASS
```

## 42. Final Admission Decision

```yaml
SwissHalberdiers:
  role_family_admitted: true
  full_master_profile_authorized: true
  classification: SharedLaterSwissMercenaryClosePolearmInfantry
  LateHighEra: ConditionalEarlierEmergence
  LateEra: ContinuingMixedFormationExpression
  opening_1062: false

SwissPikemen:
  role_family_admitted: true
  full_master_profile_authorized: true
  classification: SharedLaterSwissMercenaryMassedPikeInfantry
  LateHighEra: ConditionalLaterEmergenceAndExpansion
  LateEra: MatureExpression
  opening_1062: false

family_relationship:
  ConnectedDistinctComponentsOfOneSwissMercenaryPolearmSystem
```

## 43. Nonactivation Receipt

```yaml
files_created:
  - Swiss_Halberdiers_and_Pikemen_Historical_Chronology_Mixed_Formation_Italia_Service_and_Card_Admission_Review_V1.md
unit_profiles_created: 0
companies_or_contingents_created: 0
opening_units_created: 0
opening_pools_created: 0
exact_values_promoted: 0
stable_ids_allocated: 0
Registry_changes: []
Opening_State_changes: []
payload_changes: []
runtime_changes: []
Unreal_changes: []
```

## 44. Stable Footer

```yaml
document_id: mw.review.mercenary.swiss-halberdiers-pikemen.admission.v1
artifact: Swiss_Halberdiers_and_Pikemen_Historical_Chronology_Mixed_Formation_Italia_Service_and_Card_Admission_Review_V1.md
version: 1.0.0
revision_date: 2026-10-04
status: ReviewOnlyLaterEraSwissMercenaryFamilyAdmissionDecisionOwnerReviewRequired
SwissHalberdiers_admitted: true
SwissPikemen_admitted: true
simple_upgrade_chain: false
opening_1062_presence: false
Italia_native_ownership: false
Northern_Italy_service_direction: conditional
unit_profiles_created: 0
opening_activation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: SwissHalberdiersV1FirstDraftFullMasterUnitProfile
```

**End of Swiss Halberdiers and Pikemen Historical Chronology, Mixed Formation, Italia Service, and Card Admission Review V1.**
