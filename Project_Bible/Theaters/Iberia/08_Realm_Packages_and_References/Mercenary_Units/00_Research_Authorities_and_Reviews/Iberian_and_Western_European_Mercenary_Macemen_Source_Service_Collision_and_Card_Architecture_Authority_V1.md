# Iberian and Western European Mercenary Macemen Source, Service, Collision, and Card Architecture Authority V1

## 0. Current Authority Control

```yaml
document_id: mw.authority.mercenary.macemen.source-service-collision-card-architecture.v1
file_name: Iberian_and_Western_European_Mercenary_Macemen_Source_Service_Collision_and_Card_Architecture_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyResearchBoundedStaticCardArchitectureAuthorityCandidate
document_type:
  - MercenaryUnitFamilyAuthority
  - CrossTheaterSourceAndServiceGate
  - RegionalExpressionAndCollisionAuthority
  - HistoricalEmergenceAndEraPersistenceContract
owning_collection: Mercenary_Units
initial_theater_focus: Iberia
interface_theaters:
  - WestFrancia
  - Britannia
  - Germania
  - Italia
  - CentralMediterranean
  - WesternBalkans
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_family_id: Unresolved
Registry_changes: []
Opening_State_changes: []
schema_changes: []
save_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0A. Construction and Evidence Receipt

```yaml
construction_method: NewBoundedMercenaryFamilyAuthorityFromUserDirectionExternalGameplayComparatorAndExistingProjectStandards
same_name_predecessor_found: false
external_gameplay_comparator:
  - StainlessSteelMacemenMercenaryPage
comparator_direction_preserved:
  - AverageQualityMercenaryMeleeInfantry
  - LightOrModerateProtectionDirection
  - MaceArmedFootCombat
  - UsefulWhereEmployerLacksMediumInfantry
  - BroadWesternAndSouthernEuropeanAvailabilityDirection
comparator_not_promoted:
  - ExactStatistics
  - ExactUnitSize
  - ExactCostOrUpkeep
  - UniversalMail
  - OnePanEuropeanCompanyOrPopulation
  - AutomaticArmorPiercing
  - AutomaticSiegeBonus
  - ExactRegionalAvailability
user_direction_preserved:
  - MedievalIIStyleRecognizableMercenaryMacemen
  - MercenaryUnitFirstNotARegionalUnitReplacement
  - IberianExpressionAsInitialFocus
  - ExtensionToOtherEuropeanRegionsWhereDistinctSourcesPass
  - ContinuedUsefulnessAcrossErasWithoutPermanentTopTierStatus
  - EnduringSiegeUrbanBreachAndCloseCombatUtility
  - NoRequirementForImmediateOpeningAvailability
brainstorm_candidates_preserved_as_unsettled:
  - WesternPyreneanOrGasconNavarreseMacemen
  - CastilianFrontierMaceOrClubFoot
  - CatalanOrAragoneseMaceArmedContractFoot
  - AndalusiUrbanOrContractMaceArmedFoot
  - AngloNormanMaceSergeants
  - LowCountriesMaceFlailOrGoedendagRelatedFamilies
  - SwabianBavarianTyroleanKolbenArmedFoot
```

## 1. Executive Verdict

```yaml
family_verdict: AdmitMercenaryMacemenAsCrossTheaterArchetypeWithDistinctRegionalCompanyExpressions
player_facing_base_name: MercenaryMacemen
content_type: ConditionalRecruitableMercenaryMeleeInfantryFamily
initial_Iberian_card_candidate: IberianMercenaryMacemen
mercenary_by_default: true
regional_by_source: true
one_global_pool: false
one_identical_profile_across_theaters: false
separate_regional_cards: ConditionalOnlyWhenSourceBattleCycleEquipmentServiceAndRecoveryMateriallyDiffer
opening_1062_presence: false
opening_1062_recruitment: false
automatic_date_unlock: false
full_Iberian_profile_authorized: true
next_file: Iberian_Mercenary_Macemen_V1_First_Draft_Full_Master_Unit_Profile.md
```

Mercenary Macemen survive the card gate as a readable Medieval II-style contract infantry archetype. The family supplies dependable close-combat foot to employers lacking sufficient medium melee infantry, especially for constrained fighting, settlement assaults, breach support, gate and street contests, camp defense, and battles against protected opponents. The family is not a universal armor-killing answer and does not represent one people or institution across Europe.

## 2. Player-Facing Family Contract

```yaml
class: MercenaryMediumMeleeInfantry
core_verb: CloseStrikeAndHold
primary_roles:
  - MediumMeleeSupport
  - ConstrainedGroundAssault
  - BreachGateStreetAndCourtyardFighting
  - CampAndSiegeWorkProtection
  - PressureAgainstProtectedInfantryThroughRepeatedBluntContact
secondary_roles:
  - LocalCounterattack
  - ReserveBehindSpearOrShieldFrontage
  - FightingInBrokenOrRestrictedGround
  - DefensiveStrongpointSupport
not_roles:
  - HeavyLineSupremacy
  - PikeOrSpearWall
  - EliteKnightReplacement
  - AutomaticArmorDestroyer
  - UniversalShockInfantry
  - SiegeEngineer
  - WallScalingSpecialistByIdentity
  - ReligiousOrEthnicPool
```

### 2.1 One-Screen Candidate Card

- **Unit:** Mercenary Macemen
- **Class:** Contract medium melee infantry
- **Source:** An exact captain-led or provider-released mace-armed foot company with validated people, weapons, shields or secondary defenses, protection, leaders, contract, route, support, and replacement
- **Battle promise:** Bring durable close-combat pressure and useful blunt-weapon contact to constrained fights where ordinary light foot lacks staying power
- **Best use:** Breaches, gates, streets, courtyards, camps, siege lines, rough approaches, local counterattacks, reserve commitment, and fighting protected infantry already fixed by friendly troops
- **Worst use:** Cavalry exposure, deep spear or pike fronts, long missile exchanges, unsupported open-ground advance, pursuit, and prolonged combat against superior heavy infantry
- **Strategic strength:** Purchases an existing medium melee company without creating a domestic training institution or population pool
- **Strategic cost:** Contract terms, finite experienced personnel, weapons and protection, casualty-sensitive cohesion, route and replacement dependence, and limited utility outside close infantry fighting
- **Opening State:** Not authorized for January 1, 1062

## 3. Medieval II Inspiration Boundary

```yaml
preserve:
  - RecognizableMercenaryRosterRole
  - BroadAvailabilityDirection
  - UsefulMediumInfantryGapFiller
  - AccessibleButNotEliteBattlefieldIdentity
  - MaceAsStrongVisualAndGameplayRead
modernize:
  - FiniteSourceCompanies
  - RegionalCompanyExpressions
  - ContractAndReturn
  - PeopleWeaponsProtectionAndReplacementConservation
  - DistinctBattleCyclesAndCounterplay
  - HistoricalEmergenceRatherThanFixedArcadeUnlock
reject:
  - GlobalTavernSpawn
  - UnlimitedPool
  - IdenticalStatsAndEquipmentAcrossEurope
  - HiddenArmorPiercingByWeaponName
  - AutomaticObsolescenceByEraDate
```

The family should feel immediately legible to a Medieval II player while operating through Medieval War's source, ownership, company, recruitment-pool, recovery, and cross-theater standards.

## 4. Historical and Claim Firewall

```yaml
mace_weapon_presence: DoesNotProveMercenaryCompany
club_or_mace_user: DoesNotAutomaticallyQualifyForCard
commoner_identity: DoesNotSetQualityMoraleOrService
mail_or_armor: MustBeActuallyOwnedFittedServiceableAndChronologicallySupported
blunt_impact: DoesNotAutomaticallyIgnoreArmor
mace: DoesNotAutomaticallyStunBreakShatterOrKnockDown
mercenary_label: DoesNotEraseFaithLawKinshipPoliticsOrReputation
regional_availability: DoesNotTransferNativePopulationOrReplacementPool
siege_usefulness: DoesNotCreateEngineeringWallScalingOrBreachOwnership
```

Exact historical providers, company names, equipment envelopes, and chronology remain regional research questions. The Stainless Steel comparator is gameplay inspiration rather than direct historical certification.

## 5. Family Source Architecture

```yaml
valid_source_shapes:
  - IndependentCaptainLedMaceArmedFootCompany
  - ReleasedUrbanCommunalCastleLordlyOrRegionalFormationUnderExplicitContract
  - VeteranCompanyReconstitutedAroundCompatibleWeaponsAndLeadership
  - DisplacedOrDemobilizedFootCompanySeekingEmployer
  - MixedCompanyWhereCommandEquipmentFormationAndReplacementCompatibilityPass
invalid_sources:
  - EveryMaceClubHammerOrFlailOwner
  - GenericCommonerUrbanOrMountainPopulation
  - RegionCultureReligionMarketCastleGuildDateOrGoldAlone
  - DomesticUnitCopiedWithoutReleaseAndOpportunityCost
company_instance_requires:
  - CompanyRef
  - ProviderOwnerAndSourceRegionRef
  - CaptainSubleaderAndPersonnelRefs
  - MaceShieldSidearmProtectionAndStoreRefs
  - FormationCohesionAndServiceHistoryRefs
  - EmployerContractMissionCommandAndDurationRefs
  - FoodWaterQuartersMedicineTransportRouteAndReturnRefs
  - ReplacementRecoveryDebtGrievanceAndReputationRefs
```

## 6. Mercenary and Regional Unit Boundary

```yaml
RegionalMaceArmedUnit:
  source: RegionalPopulationInstitutionOrServiceOwner
  mercenary_by_default: false
  may_serve_externally: OnlyThroughReleaseContractAllianceVassalageOrOtherValidInstrument
MercenaryMacemen:
  source: ExistingIndependentOrReleasedCompany
  mercenary_by_default: true
  employer_owns_native_source: false
same_people_weapon_or_equipment_double_counted: false
regional_unit_controlled_territory_creates_mercenary_company: false
mercenary_company_service_creates_regional_recruitment_right: false
```

A regional mace-armed family may later coexist with this mercenary family, but the cards must not share the same live people, weapons, company, replacement source, or assignment.

## 7. Iberian Initial Architecture

```yaml
working_card_name: IberianMercenaryMacemen
card_status: AuthorizedForFirstDraft
source_scope: ExactIberianOrWesternPyreneanCompaniesPendingDedicatedProfileResearch
shared_Iberian_pool: false
possible_provider_lanes:
  - WesternPyreneanNavarreseAragoneseBasqueOrGasconQualifiedCompany
  - CastilianLeoneseFrontierUrbanCastleOrLordlyCompanyWhereSupported
  - CatalanAragoneseOrValencianCompanyWhereRoleDoesNotDuplicateAlmughavars
  - AndalusiUrbanRegionalOrIndependentCompanyWhereRoleDoesNotDuplicateDomesticGarrisonOrMercenaryAndalusianInfantry
preferred_initial_expression: BroadIberianMercenaryMacemenWithSourceSpecificCompanyExpressions
separate_Iberian_subcards_now: false
```

The first profile should establish one readable Iberian mercenary card with company-specific visual and equipment expressions. It should not immediately create separate Castilian, Catalan, Andalusi, Navarrese, and Basque cards.

## 8. Iberian Collision Matrix

```yaml
MercenaryAndalusianInfantry:
  existing_core_verb: FormReceiveAndRelieve
  macemen_difference: CloseStrikeAndHoldWithGreaterCloseAssaultAndConstrainedGroundEmphasis
  shared_pool: false

CatalanMercenaries:
  existing_core_verb: CloseCastAndPress
  macemen_difference: NoJavelinPreparedImpactAndLessExpeditionaryHighTierIdentity
  shared_pool: false

MercenaryJinetes:
  existing_core_verb: ApproachCastAndTurn
  macemen_difference: FootCloseCombatAndConstrainedGroundService
  shared_pool: false

BasquePyreneanSlingers:
  existing_core_verb: RangeCastAndDisplace
  macemen_difference: CloseMeleeCompanyRatherThanRegionalMissileSkirmisher
  shared_pool: false

NavarreseBidets:
  existing_core_verb: SkirmishThreatenAndWithdraw
  macemen_difference: ContractMediumMeleePressureRatherThanRegionalFootJavelinScreening
  shared_pool: false

CatalanAlmughavars:
  candidate_core_verb: RaidDisruptCloseAndExploit
  macemen_difference: MediumMeleeGapFillerAndConstrainedFightCompanyRatherThanLaterFrontierRaidAndCampaignServiceFamily
  automatic_merge: false
```

## 9. Western European Regional Expression Gates

```yaml
WestFrancia:
  possible_expression: FrankishNormanGasconOrUrbanMaceArmedCompany
  separate_card_requires: DistinctSourceCompanyEquipmentServiceBattleCycleAndRecovery

Britannia:
  possible_expression: AngloNormanUrbanCastleOrSergeantMaceArmedCompany
  separate_card_requires: DistinctionFromBillsAxesHouseholdFootAndCastleSergeants

LowCountries:
  possible_expression: UrbanCommunalGuildOrContractBluntWeaponInfantry
  warning: MaceFlailGoedendagAndPoleWeaponFamiliesMustNotBeCollapsedWithoutEvidence

GermaniaAlpine:
  possible_expression: SwabianBavarianTyroleanOrOtherQualifiedKolbenArmedCompany
  warning: DomesticRetinueMinisterialUrbanAndMercenaryServiceMustRemainSeparate

ItaliaAndCentralMediterranean:
  possible_expression: NorthernItalianLombardNormanSicilianOrCirculatingCompany
  warning: MustCollideAgainstLombardRetainersUrbanInfantryAndExistingMercenaryFamilies

WesternBalkans:
  possible_expression: RegionalOrContractMaceArmedFootWhereEvidencePasses
  status: SeparateEvidenceRequired
```

The base card may be reused only as a family template. Each theater requires exact providers, service routes, appearance, equipment, availability, and collision review.

## 10. Equipment Envelope

```yaml
primary_weapon_family:
  - OneHandedMace
  - RegionalBluntWeaponWhereCompatibleAndSupported
conditional_weapon_families:
  - FlangedMaceWhereChronologyAndSourcePass
  - IronBoundClubWhereHistoricallyAndVisuallySupported
  - TwoHandedMaceOrHeavyClubOnlyForDistinctQualifiedCompanyExpression
shield:
  - SmallOrMediumShieldWhereSourcePasses
  - ShieldlessExpressionWhereFormationEquipmentAndProtectionPass
sidearm:
  - KnifeDaggerSwordOrOtherApprovedCompanySidearm
protection:
  - LightToModerateCompanyVariable
  - MailForQualifiedPersonnelWhereOwnedFittedMaintainedAndChronologicallySupported
not_automatic:
  - UniformMail
  - HeavyArmor
  - HeaterShield
  - TwoHandedWeaponSwitching
  - FlailOrGoedendagClassification
  - ArmorPiercingTrait
```

## 11. Battlefield Identity

```yaml
core_verb: CloseStrikeAndHold
signature_cycle:
  - ApproachBehindScreenCoverOrFriendlyFrontage
  - SelectConstrainedOrAlreadyContestedContact
  - CloseWithoutLosingFormation
  - DeliverControlledBluntWeaponPressure
  - HoldLocalGroundOrSupportFriendlyPassage
  - BreakContactReformOrRotateBeforeCohesionCollapses
  - RecoverWoundedWeaponsAndCompanyOrder
```

Macemen work best when another force creates safe approach, fixes the enemy, protects flanks, or gives the company a limited frontage. They do not receive a free path through missiles, cavalry, spears, or superior heavy infantry.

## 12. Armor Interaction Firewall

```yaml
blunt_weapon_advantages_may_include:
  - UsefulImpactAgainstProtectedTargetsAtCloseRange
  - LessDependenceOnEdgeAlignmentThanCuttingWeapons
  - StrongVisualAndAudioFeedback
  - CrediblePressureInDenseCloseContact
actual_effect_depends_on:
  - WeaponMassShapeMaterialAndCondition
  - SwingSpaceTimingAndUserSkill
  - HitLocation
  - TargetArmorShieldPaddingAndCoverage
  - FormationCohesionFatigueAndGround
prohibited_automatic_effects:
  - IgnoreArmor
  - ReduceArmorStat
  - Stun
  - Knockdown
  - MoraleDamage
  - ShieldBypass
  - GuaranteedWoundOrKill
```

## 13. Siege, Urban, and Fortification Utility

```yaml
strong_candidate_roles:
  - BreachSupportAfterAccessExists
  - GateStreetCourtyardAndCapturedWorkFighting
  - SiegeCampAndEngineerProtection
  - CounterSortieAndLocalReserve
  - FightingOnRestrictedFrontage
conditional_roles:
  - WallWalkOrTowerInteriorCombatWhereAccessAndSpacePermit
  - AssaultFollowThroughBehindShieldedOrHeavierTroops
not_created_by_card:
  - SiegeEngineering
  - LaddersTowersRamsOrMines
  - BreachCreation
  - WallClimbingSkill
  - AutomaticUrbanBonus
  - FortificationImmunity
```

Their value in sieges comes from close infantry work in constrained spaces, not a hidden siege statistic.

## 14. Terrain and Combined Arms

```yaml
favorable:
  - GatesBreachesStreetsCourtyardsAndCamps
  - BrokenGroundWithProtectedApproach
  - ShortFrontageBesideSteadyInfantry
  - LocalReserveAndCounterattackLanes
conditional:
  - OpenFieldWithStrongMissileAndCavalryProtection
  - WoodlandEdgesAndRoughGroundWhereFormationRemainsCoherent
unfavorable:
  - OpenGroundUnderMissileOrCavalryDominance
  - DeepSpearOrPikeFrontage
  - MarshDeepMudAndSevereBrokenGround
  - LongPursuitAndExtendedSkirmishing
combined_arms:
  SpearsOrSteadyShieldInfantry: ProtectApproachFlanksAndFallback
  ArchersCrossbowmenOrSlingers: PressureTargetsAndSuppressEnemyMissiles
  Cavalry: ScreenFlanksAndExploitBreaks
  EngineersAndLabor: CreateActualAccessAndPreparedWorks
  MercenaryMacemen: CloseMeleePressureConstrainedFightAndReserveSupport
```

## 15. Formations and Orders

```yaml
formations:
  MarchColumn: Core
  MediumCloseOrder: CoreCandidate
  ShieldedApproachWhereEquipped: Conditional
  AssaultFilesOrBands: CoreCandidate
  LocalReserve: Core
  BreachOrStreetFrontage: ConditionalStrong
  LooseOrder: Limited
  Shieldwall: NotAutomatic
  SpearBrace: No
  PikeFormation: No
orders:
  - AdvanceBehindScreen
  - CommitToLocalMelee
  - HoldRestrictedFrontage
  - SupportTheBreach
  - Counterattack
  - RotateOrRelieve
  - BreakContact
  - Rally
```

## 16. Tactical State Machine

```yaml
states:
  - MarchAndApproach
  - ScreenedAdvance
  - SelectContact
  - CloseAndStrike
  - SustainLocalMelee
  - HoldSupportOrCounterattack
  - RotateRelieveOrBreakContact
  - RallyAndReform
  - RecoverOrWithdraw
```

## 17. Counterplay and Failure

```yaml
counterplay:
  - ArchersCrossbowmenAndOtherMissiles
  - CavalryAgainstExposedFlanksOrApproach
  - DeepSpearsPikesAndLongerReach
  - SuperiorHeavyInfantry
  - MultipleThreatsAndEnvelopment
  - DenialOfSwingSpace
  - FatigueAndWaterPressure
  - BlockedWithdrawal
  - CaptainOrFormationLeaderLoss
failure_states:
  - CompanyOrContractUnavailable
  - IncompatibleWeaponsProtectionOrFormation
  - ApproachSuppressed
  - CompanyFixedInOpenGround
  - SwingSpaceAndFrontageCollapse
  - SpearsOrPikesDenyContact
  - CavalryStrikesFlankOrRear
  - HeavyInfantryWinsAttrition
  - CohesionFatigueOrLeadershipFailure
  - BreakContactRouteCloses
  - CasualtiesDestroyCompanyDepth
```

## 18. Era Development and Persistence

```yaml
opening_1062: NotInitialized
possible_early_expression:
  - MixedLightToModerateProtection
  - PracticalMacesClubsShieldsAndSidearms
  - LocalOrRegionalCompanyIdentity
possible_high_era_expression:
  - BetterCompanyOrganizationWhereEarned
  - MoreConsistentProtectionAndWeaponsWhereSupplied
  - StrongerUrbanSiegeAndCampaignServiceExperience
possible_late_expression:
  - ContinuedSpecialistOrLowerCostContractUse
  - ImprovedProtectionOrWeaponFormsWhereChronologyAndSourcePass
  - GreaterCompetitionFromPolesAxesBillsPikesMissilesAndMoreDevelopedInfantry
straight_stat_upgrade: false
automatic_obsolescence: false
automatic_conversion_to_other_weapon_family: false
```

Macemen may remain useful after more advanced infantry appears because close urban, siege, reserve, and medium melee tasks persist. Later armies may nevertheless have stronger alternatives, making the company more situational, locally sourced, lower-cost, veteran, specialized, or contract-dependent rather than automatically obsolete.

## 19. Company Quality and Recruitment

```yaml
quality_bands:
  Reduced: CompanyIdentitySurvivesButPeopleWeaponsProtectionOrLeadershipAreHollow
  Functional: CanApproachFightHoldAndWithdrawWithLimitedEndurance
  Practiced: ReliableCloseOrderTimingLocalMeleeAndRally
  Established: DeepCadreCampaignMemoryAndSupport
  Veteran: SuperiorJudgmentAndCohesionWithoutAutomaticCombatBonuses
recruitment_requires:
  - ExactCompanyAndProvider
  - EligibleUnreservedPersonnel
  - CaptainSubleadersAndFormationCompetence
  - MacesSidearmsShieldsProtectionAndStores
  - ContractMissionCommandConductAndDuration
  - FoodWaterQuartersMedicineTransportRouteAndReturn
  - ReplacementRecoveryAndProviderTerms
building_market_castle_or_gold_alone_creates_company: false
```

## 20. Finite Capacity and No Double Counting

```yaml
rules:
  - OnePersonOnePrimaryAssignment
  - OneCompanyOneLiveEmployer
  - OneWeaponShieldOrProtectionSetOneLiveIssue
  - OneCaptainCannotLeadSeparatedCompaniesWithoutActualDelegatedCapacity
  - OneRegionalSourceCannotSupplyDomesticRegionalAndMercenaryPoolsWithoutReservation
  - OneCompanyCannotAppearInSeveralTheatersAtOnce
  - ControllerChangeCannotDuplicateCompanyIntoOldAndNewEmployerPools
```

## 21. Contract, Arrears, Return, and Persistence

```yaml
contract_states:
  - Unknown
  - Contactable
  - Negotiating
  - Reserved
  - Assembling
  - Traveling
  - Integrating
  - InService
  - Reduced
  - DisputedOrInArrears
  - Returning
  - Recovering
  - Transferred
  - SettledOrIntegrated
  - Disbanded
  - ExtinctThroughVerifiedLoss
arrears_may:
  - ReduceCooperation
  - TriggerRenegotiation
  - NarrowMission
  - DelayOrEndServiceLawfully
arrears_do_not_automatically:
  - CauseBetrayal
  - CausePillage
  - ChangeEmployer
  - DestroyCompany
controller_change_transfers_company: false
recruitment_closure_deletes_veterans: false
disbandment_deletes_people_property_skill_or_history: false
```

## 22. Recovery and Replacement

```yaml
recovery_layers:
  - SurvivingPersonnelWoundedMissingCaptiveAndDispersedResolution
  - CaptainSubleadersVeteransAndCompanyMemory
  - MacesShieldsSidearmsProtectionToolsAndStores
  - FormationCloseCombatReliefBreakContactAndRallyPractice
  - FoodWaterMedicineTransportRouteAndReturn
  - ContractDebtGrievanceReputationAndProviderCooperation
replacement_requires:
  - CompatibleEligiblePeople
  - ProviderOrCompanyAcceptance
  - LeadershipTrainingAndIntegration
  - WeaponsProtectionAndCampaignSupport
headcount_restored_equals_company_restored: false
money_alone_completes_recovery: false
victory_refills_company: false
```

## 23. Campaign and Battle AI

```yaml
CampaignAIShould:
  - HireOnlyFromValidCompanySourceContractAndRoute
  - CompareDomesticRegionalAndOtherMercenaryMediumInfantry
  - ValueSiegeUrbanReserveAndCloseMeleeNeeds
  - AccountForMissileCavalryAndHeavyInfantryThreats
  - PreservePaySupplyRecoveryAndReturn
CampaignAIShouldNot:
  - SpawnFromRegionMarketCastleOrGoldAlone
  - HireWhenExistingInfantryOwnsTheRoleMoreEfficiently
  - TreatMacesAsAutomaticArmorCounter
  - IgnoreCompanyLossAndReplacement
BattleAIShould:
  - ApproachBehindCoverScreenOrFriendlyFrontage
  - CommitToRestrictedOrSupportedContact
  - AvoidOpenMissileAndCavalryExposure
  - PreserveFlanksCohesionAndBreakContactRoute
  - UseAsLocalReserveBreachSupportOrCounterattack
BattleAIShouldNot:
  - ChargeFreshSpearsPikesOrHeavyCavalry
  - PursueFastTargets
  - StandInMissileExchange
  - FightToExtinctionByDefault
```

## 24. UI, Visual, Audio, and Autoresolve

```yaml
campaign_UI_should_show:
  - CompanyProviderCaptainAndSourceRegion
  - ContractMissionDurationPayAndReturn
  - PersonnelLeadershipWeaponsProtectionAndReadiness
  - ReplacementProviderAndDominantBlocker
battle_UI_should_show:
  - CohesionFatigueAndLeadership
  - FormationAndContactState
  - MissileCavalryAndReachThreats
  - BreakContactAndRallyRoute
visual_thesis: SourceSpecificMercenaryMediumFootWithReadableMacesPracticalProtectionCompanyVariationAndCampaignWear
avoid:
  - OneUniformEuropeanAppearance
  - FantasyOversizedWeapons
  - UniversalMail
  - MagicalArmorBreakEffects
  - GenericRaggedMercenaryStereotype
autoresolve_hidden_bonus_from_Macemen_name: false
```

## 25. Historical Emergence Contract

```yaml
availability_requires:
  - EvidenceCompatibleDateAndPlace
  - ExistingQualifiedCompanyOrReleasedFormation
  - PeopleLeadershipWeaponsProtectionAndSupport
  - EmployerContractAndPoliticalAccess
  - RouteAssemblyAndReturn
  - NoDoubleCounting
calendar_date_alone_unlocks: false
technology_alone_unlocks: false
realm_control_alone_unlocks: false
company_may_never_emerge: true
```

## 26. Full Profile Authoring Gate

```yaml
next_file: Iberian_Mercenary_Macemen_V1_First_Draft_Full_Master_Unit_Profile.md
profile_authoring_authorized: true
profile_activation_authorized: false
profile_must_preserve:
  - MercenaryMediumMeleeGapFiller
  - IberianSourceSpecificCompanyExpressions
  - CloseStrikeAndHoldBattleCycle
  - SiegeUrbanAndConstrainedGroundUseWithoutHiddenBonus
  - FinitePeopleWeaponsLeadershipContractAndRecovery
  - EraPersistenceWithoutStraightUpgradeOrAutomaticObsolescence
  - NoUniversalArmorPiercing
  - NoOpening1062Initialization
profile_must_decide:
  - BestWorkingPlayerName
  - ExactIberianProviderEnvelope
  - OneHandedMaceShieldAndProtectionBaseline
  - WhetherWesternPyreneanExpressionIsPrimaryOrOneOfSeveral
  - DirectCollisionWithExistingIberianDomesticRegionalAndMercenaryMeleeFamilies
profile_must_not_invent:
  - ExactHistoricalCorps
  - ExactOpeningLocalities
  - ExactUnitSizeStatisticsCostUpkeepOrRecruitmentTime
  - ExactArmorPenetrationStunOrSiegeModifiers
  - StableIDsRegistryPayloadRuntimeOrUnrealBindings
```

## 27. Positive Fixtures

```yaml
positive:
  MAC_AUTH_POS_001: ValidIberianCompanyProvidesFiniteMediumMeleeContractService
  MAC_AUTH_POS_002: RegionalSourceExpressionChangesPeopleEquipmentVisualsAndAccessWithoutDuplicatingCard
  MAC_AUTH_POS_003: CompanySupportsBreachAfterEngineersOrOtherForcesCreateAccess
  MAC_AUTH_POS_004: MacesPressureProtectedInfantryThroughActualContactGeometryAndSkill
  MAC_AUTH_POS_005: CompanyRemainsUsefulInLaterEraAsSituationalSiegeUrbanReserveOrContractFoot
  MAC_AUTH_POS_006: CompanyCompetesWithDomesticAndRegionalAlternatives
  MAC_AUTH_POS_007: ExternalEmployerGainsServiceWithoutOwningNativePopulationOrReplacement
  MAC_AUTH_POS_008: CompanyCanPersistAfterRecruitmentCloses
  MAC_AUTH_POS_009: SeparateTheaterExpressionRequiresMaterialDifference
  MAC_AUTH_POS_010: PlayerAndAIUseSameCompanyContractEquipmentAndCounterplayRules
```

## 28. Negative Fixtures

```yaml
negative:
  MAC_AUTH_NEG_001: EveryMaceOwnerBecomesMercenaryMaceman
  MAC_AUTH_NEG_002: OneGlobalEuropeanPoolSuppliesAllTheaters
  MAC_AUTH_NEG_003: RegionalControlCreatesCompanyPeopleWeaponsOrCooperation
  MAC_AUTH_NEG_004: MaceAutomaticallyIgnoresArmorStunsOrBreaksShields
  MAC_AUTH_NEG_005: SiegeRoleCreatesEngineersBreachesOrWallScaling
  MAC_AUTH_NEG_006: LaterEraAutomaticallyDeletesOrUpgradesCompany
  MAC_AUTH_NEG_007: SameCompanyAppearsForSeveralEmployersOrTheaters
  MAC_AUTH_NEG_008: CatalanCastilianAndalusiAndPyreneanNamesCreateDuplicateCards
  MAC_AUTH_NEG_009: AIUsesCompanyAsHeavyLinePikeOrShockCavalryCounter
  MAC_AUTH_NEG_010: StaticAuthorityClaimsHistoricalBattleRuntimeOrUnrealValidation
```

## 29. Validation Matrix

```yaml
validation_matrix:
  ExistingSameNameAuthorityFound: false
  MedievalIIStyleMercenaryIdentityPreserved: Pass
  RegionalExpressionWithoutGlobalPool: Pass
  MercenaryRegionalBoundary: Pass
  ExistingIberianMercenaryCollision: PassStatic
  BidetAndAlmughavarRegionalCollision: PassStatic
  ArmorInteractionFirewall: Pass
  SiegeUrbanRoleWithoutEngineeringBonus: Pass
  EraPersistenceWithoutAutomaticObsolescence: Pass
  FiniteCompanyAndNoDoubleCounting: Pass
  ContractRecoveryReturnAndPersistence: Pass
  AIUIVisualAutoresolveContracts: PassStatic
  ExactCombatValuesCreated: 0
  ExactEconomicValuesCreated: 0
  ExactPoolValuesCreated: 0
  OpeningInstancesCreated: 0
  StableIDsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
  HistoricalCertification: NotComplete
  CompileValidation: NotRun
  RuntimeValidation: NotRun
  BattleValidation: NotRun
```

## 30. Completion Manifest and Sequence

```yaml
files_created:
  - Iberian_and_Western_European_Mercenary_Macemen_Source_Service_Collision_and_Card_Architecture_Authority_V1.md
files_modified: []
files_deleted: []
unit_profiles_created: []
unit_cards_activated: []
opening_units_created: []
exact_values_promoted: []
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_file: Iberian_Mercenary_Macemen_V1_First_Draft_Full_Master_Unit_Profile.md
following_gate: CrossFactionBenchmarkParityHistoricalProviderAndPresentationReview
```

## 31. Source References

### External Gameplay Comparator

- Stainless Steel, **Macemen -- Mercenaries**, used only for the broad gameplay direction of average mercenary mace-armed foot serving as useful medium infantry across several European regions. Exact values, universal mail, exact availability, and historical-source claims are not inherited.

### Internal Standards and Comparators

- Mercenary_Regional_Ecosystems_Circulation_Identity_and_Content_Variation_Standard_V1.md
- Mercenary_Service_and_Contract_Integration_Framework_V1_Current_Authority_Copy_First_Modernization.md
- Mercenary_Andalusian_Infantry_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
- Mercenary_Jinetes_V2_0_Benchmark_Parity_Final_Master_Unit_Profile.md
- Catalan_Mercenaries_V1_First_Draft_Full_Master_Unit_Profile.md
- Basque_Pyrenean_Slingers_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
- Bidets_Regional_Infantry_Family_Card_Gate_and_Cross_Realm_Collision_Authority_V1.md
- Catalan_Almughavars_and_Bidets_Source_Equipment_and_Battle_Cycle_Collision_Authority_V1.md

## 32. Stable Footer

```yaml
document_id: mw.authority.mercenary.macemen.source-service-collision-card-architecture.v1
artifact: Iberian_and_Western_European_Mercenary_Macemen_Source_Service_Collision_and_Card_Architecture_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyResearchBoundedStaticCardArchitectureAuthorityCandidate
family_verdict: AdmitMercenaryMacemenAsCrossTheaterArchetypeWithDistinctRegionalCompanyExpressions
initial_card_candidate: IberianMercenaryMacemen
core_verb: CloseStrikeAndHold
mercenary_by_default: true
regional_by_source: true
opening_1062_presence: false
opening_recruitment_authorized: false
stable_family_id: Unresolved
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_migration_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
historical_provider_certification_complete: false
next_gate: IberianMercenaryMacemenFirstDraftFullMasterUnitProfile
```

**End of Iberian and Western European Mercenary Macemen Source, Service, Collision, and Card Architecture Authority V1.**
