## Hobilars V1.2 Regional-Flavor Mounted-Infantry Master Unit Profile

### 0. Successor Control
```yaml
document_id: mw.unit.britannia.regional.hobilars.v1_2
filename: Hobilars_V1_2_Regional_Flavor_Mounted_Infantry_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-27
canonical_scope: BritanniaRegionalMountedServiceCandidate
canonical_source_context: IrishAndAngloIrishMilitaryEcosystemPendingExactOwnerReview
ordinary_england_opening_unit: false
opening_access: false
status: ReviewOnlyCopyFirstRegionalFlavorMountedInfantryRefinementCandidate
immediate_substantive_source: Hobilars_V1_1_Double_Checked_Mounted_Infantry_Refinement_Master_Unit_Profile.md
source_preserved_complete: true
source_preservation_location: AppendixA
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
exact_values_promoted: false
stable_id_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

### 1. Refinement Verdict
V1.1 remains the complete mechanical foundation. V1.2 adds a bounded regional-expression layer so Hobilars can carry Irish, Anglo-Irish, lordly, contract, Irish-Sea, and later border-service flavor without becoming generic English light cavalry or shallow duplicate cards.

```yaml
unit_decision: RetainAndStrengthenWithRegionalFlavor
core_class: LaterLightMountedRouteAndDismountedServiceInfantry
battle_signature: RideObserveSecureDismountHoldOrDisengageRecoverMounts
regional_flavor_policy: SourceServiceHorsesEquipmentPresentationAndAccessWithoutInnateBonuses
one_canonical_core_profile: true
```

## PART I. REGIONAL FLAVOR CONSTITUTION

### 2. Allowed Flavor Channels
```yaml
allowed:
  - SourceCommunityAndPoliticalRelationship
  - RiderBackgroundAndServiceForm
  - HorseTypeConditionTackAndRemountNetwork
  - ClothingCloaksTextilesAndWeatherKit
  - HelmetMailShieldAndSidearmDistribution
  - StandardsBadgesSignalsAndOfficerPresentation
  - VoiceLanguageAndNamesAfterHistoricalReview
  - RecruitmentPoolRecoveryContractAndRouteBehavior
prohibited:
  - InnateEthnicCombatBonuses
  - PerfectLocalKnowledgeOrScouting
  - AutomaticConcealmentOrAmbushDetection
  - TerrainWeatherOrFatigueImmunity
  - DuplicatePeopleHorsesOrPools
  - SeparateCardsWithoutMaterialDifference
```

### 3. Identity Shared by Every Expression
Every expression remains later, source-dependent, lightly equipped mounted route service with reconnaissance, screening, patrol, report delivery, controlled pursuit, bounded dismounted site action, horse custody, remount friction, and a low shock and sustained-melee ceiling.

## PART II. OWNERSHIP AND ACCESS

### 4. Canonical Ownership Candidate
```yaml
canonical_profile_owner: BritanniaTheaterRegionalPortfolioCandidate
canonical_source_owner: IrishOrAngloIrishRegionalMilitaryEcosystemPendingCertification
England_relationship: LaterConditionalAccessNotAutomaticSourceOwnership
Ireland_relationship: PrimarySourceContextPendingRegionalDistributionReview
Wales_relationship: NoAutomaticAccess
Scotland_relationship: NoAutomaticAccess
realm_owned_duplicates: prohibited
conquest_creates_riders_horses_or_consent: false
```

### 5. Access Paths
```yaml
source_owned_service:
  requires: [ValidSource, AcceptedService, Riders, Horses, Leaders, Routes]
contract_service:
  requires: [RealCompanyOrContingent, Terms, Pay, Route, Permission, Return]
  replacement: HomeSourceOrExplicitContractSupport
integrated_later_service:
  requires: [SustainedContact, RetainedKnowledge, NewDomesticRidersHorsesTackLeadersAndInstitutions]
  duplicates_source_people: false
```

## PART III. REGIONAL EXPRESSIONS

### 6. Irish Regional Hobilars
Home-source expression emphasizing local rider and small-horse networks, patrol and warning, difficult-route reconnaissance, controlled pursuit, and prepared dismounted security of lanes, crossings, and settlement approaches. Visual flavor may use practical regional cloaks, mixed light protection, source-appropriate signals, uneven serviceable tack, and reviewed names and speech. No uniform costume, universal shield, or innate terrain mastery is assumed.

### 7. Anglo-Irish Lordly Hobilars
A more accountable lordly, magnate, administrative, or retinue expression emphasizing army screening, liaison, convoy security, coordinated pursuit, and prepared site guard. Better helmets, spears, tack, officer markers, or report chains are possible where supported, balanced by narrower employer access and political dependence. This is not Mounted Sergeants under another name.

### 8. Contract Hobilar Company
A finite external company or contingent retaining home-source identity. It can provide temporary scouting, escort, pursuit, and route work, but carries higher pay, contract-duration, withdrawal, loyalty, and replacement risk. Employer colors or badges remain secondary and do not convert the company into a national reskin.

### 9. Irish-Sea Coastal or Port-Service Hobilars
A source expression tied to validated ports, coasts, estates, crossings, and Irish-Sea routes. It emphasizes coastal-road observation, port-to-interior dispatch, convoy and muster security, and pursuit after sortie or relief. Access depends on ports, horse transport, weather, sea routes, and local support. It gains no free shipboarding or amphibious shock.

### 10. Later English or Border-Integrated Hobilars
A later adopted expression using newly supplied English or border riders, horses, tack, leaders, and institutions after sustained contact and formal admission. It may emphasize surveillance, route control, pursuit, and dismounted passage security. It must not consume the Irish source while also claiming a duplicate domestic pool.

### 11. Expression Selection Rules
```yaml
may_vary:
  - SourceAndAccessPath
  - ContractAndPoliticalCost
  - PoolRecoveryAndReturnRoute
  - HorseTackProtectionShieldAndSidearmDistributionWithinApprovedBands
  - ClothingStandardsSignalsVoiceAndOfficerPresentation
  - MinorAIMissionPreference
may_not_vary_without_new_unit_review:
  - LaterChronology
  - MountedRouteServiceIdentity
  - HorseCustodyAndRemountFriction
  - LowShockAndSustainedMeleeCeiling
  - NoFreeMapVisionOrTerrainImmunity
```

## PART IV. VISUAL AND GAMEPLAY GUARDRAILS

### 12. Shared Silhouette
Small agile unarmored service horses, light spear or lance, sidearm, practical patrol and dispatch equipment, light-to-moderate uneven rider protection, little or no horse armor, and a readable horse-custody state when dismounted. Regional variation may alter cloaks, textiles, helmet and mail frequency, small-shield presence, spear and sidearm mix, saddles, bridles, bags, tethers, standards, signals, and captain presentation.

### 13. Collision Firewalls
```yaml
ShireHorsemen: OpeningEnglishRegionalScoutingCommunicationAndResponse
GaelicHorsemenOrIrishLightHorse: TheirOwnAdmittedCavalryCombatRole
MountedSergeants: ProtectedFieldCavalryFlankingChargeAndAntiSkirmisherRole
BorderLightHorse: LaterBorderRaidingSurveillanceAndInterceptionIfAdmitted
MountedArchers: MissileDeliveryFromHorseback
KnightsAndMountedThegns: HouseholdEliteProtectionPoliticalConcentrationAndShock
Hobilars: LaterSourceDrivenInformationRouteDutyPreparedDismountAndHorseCustody
```

### 14. Controller Change
Cooperative relationships may continue after source and capacity review. Contracts continue only within their terms. Hostile occupation closes or severely restricts recruitment. Active formations do not automatically transfer loyalty, and home-source pools never duplicate across controllers.

### 15. AI, UI, and Encyclopedia
Campaign AI must select only expressions whose sources and relationships exist, without drawing several expressions from the same riders and horses. Recruitment UI identifies expression, source, access path, riders, horses, tack, handlers, route, return, replacement origin, and blocker. Encyclopedia presentation explains the shared role, source lineage, later English access, contract and integrated expressions, and why visual differences do not automatically create separate cards.

## PART V. VALIDATION

### 16. Positive Fixtures
```yaml
positive:
  - IrishExpressionUsesHomeSourceRecovery
  - AngloIrishExpressionAddsOrganizationWithoutBecomingMountedSergeants
  - ContractExpressionRetainsSourceIdentityAndWeakLocalReplacement
  - CoastalExpressionDependsOnPortsRoutesTransportAndReturn
  - IntegratedEnglishExpressionUsesNewInputsWithoutDuplicatingTheIrishPool
  - ClothingTackStandardsVoiceAndEquipmentCreateVisibleRegionalCharacter
```

### 17. Negative Fixtures
```yaml
negative:
  - EveryBritanniaRealmRecruitingHobilarsAutomatically
  - IrishIdentityGrantingPerfectScoutingConcealmentMoraleOrTerrainSkill
  - ConquestInstantlyOwningTheSourcePool
  - OneRiderAndHorsePoolSupportingSeveralExpressions
  - ContractHobilarsReplenishingFromAnyStable
  - BorderExpressionBecomingAStatsOnlyUpgrade
  - CoastalExpressionReceivingFreeAmphibiousBenefits
```

### 18. Refinement Ledger
```yaml
preserved:
  - CompleteV1_1MountedInfantryIdentity
  - MountedAndDismountedBattleCycles
  - HorseCustodyAndRemountFriction
  - LaterChronologyAndNoOpeningAccess
  - IrishOrAngloIrishSourceDirection
  - FiniteRecruitmentAndRecovery
strengthened:
  - CanonicalRegionalOwnershipCandidate
  - SourceContractAndIntegratedAccessPaths
  - FiveBoundedRegionalExpressions
  - SharedSilhouetteAndRegionalVariation
  - ControllerChangeNoDuplicationAIUIAndEncyclopediaRules
substantive_content_removed: []
activation_changes: false
```

### 19. Final Decision
```yaml
V1_2_verdict: StrongPassRegionalFlavorMountedInfantryRefinement
unit_decision: RetainHobilarsAsDistinctBritanniaRegionalCandidateWithConditionalRealmAccess
regional_flavor_policy: StronglyEncouragedThroughSourceServiceHorsesEquipmentPresentationAndAccess
separate_card_policy: OnlyForMaterialSourceAccessInstitutionOrGameplayDifference
opening_access: false
candidate_admission: false
implementation_change: false
```

### 20. Completion Manifest
```yaml
files_created:
  - Hobilars_V1_2_Regional_Flavor_Mounted_Infantry_Master_Unit_Profile.md
  - Hobilars_V1_2_Regional_Flavor_Mounted_Infantry_Master_Unit_Profile.manifest.json
  - Hobilars_V1_2_Regional_Flavor_Mounted_Infantry_Master_Unit_Profile.static_check.json
files_modified: []
files_deleted: []
predecessor_preserved: true
```

### Stable Footer
```yaml
document: Hobilars_V1_2_Regional_Flavor_Mounted_Infantry_Master_Unit_Profile.md
version: 1.2.0
status: ReviewOnlyCopyFirstRegionalFlavorMountedInfantryRefinementCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
opening_access: false
exact_values_promoted: false
stable_id_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1.1 profile follows unchanged. V1.2 controls the regional-expression layer while Appendix A preserves the complete mounted-infantry refinement, embedded V1 source, terrain matrix, evidence, validation boundaries, and footers.

## Hobilars V1.1 Double-Checked Mounted-Infantry Refinement Master Unit Profile

### 0. Successor Authority Control
```yaml
document_id: mw.unit.england.hobilars.v1_1
filename: Hobilars_V1_1_Double_Checked_Mounted_Infantry_Refinement_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-27
project: Medieval War
definition_scope: LaterConditionalRegionalContractAndAdoptedService
realm_context: England
canonical_source_context: IrishAndAngloIrishMilitaryEcosystemPendingExactOwnerReview
ordinary_England_opening_unit: false
opening_access: false
scenario_opening: 1062-01-01
status: ReviewOnlyCopyFirstDoubleCheckedMountedInfantryRefinementCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
historical_validation: Incomplete
owner_review_required: true
exact_values_promoted: false
stable_id_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

### 1. Copy-First Refinement Receipt
```yaml
immediate_substantive_source: Hobilars_V1_Master_Unit_Profile.md
source_read_in_full: true
source_preserved_complete: true
source_preservation_location: AppendixA
source_sections_removed: []
predecessor_overwritten: false
attached_manifest_reviewed: Hobilars_V1_Master_Unit_Profile.manifest.json
attached_static_check_reviewed: Hobilars_V1_Master_Unit_Profile.static_check.json
refinement_focus:
  - StrongerMountedInfantryBattlefieldIdentity
  - ClearMountedAndDismountedMissionBoundary
  - HorseCustodyAndRemountLogic
  - SharperCollisionFirewalls
  - StrongerRecruitmentAndAccessArchitecture
  - CompleteBattleCycleFailureStatesAndCounterplay
  - BetterCampaignAIUIArtAndValidationDepth
```
The V1 profile correctly established later chronology, Irish or Anglo-Irish sourcing, finite horses and riders, and separation from opening Shire Horsemen. Its main weakness was that the battlefield identity remained spread across reconnaissance, dispatch, pursuit, harassment, raiding, and possible dismounted action. V1.1 concentrates those pieces into one readable purchase: **light mounted route infantry that rides to information and positional tasks, can dismount for a bounded site or passage mission, and remounts only when horse custody, time, route, and enemy pressure permit.**

## PART I. REFINED UNIT VERDICT

### 2. Strong Final-Design Verdict
```yaml
unit_decision: RetainAndMateriallyStrengthen
player_facing_name: Hobilars
unit_class: LaterLightMountedRouteAndDismountedServiceInfantry
origin: IrishOrAngloIrishSourceAndMilitaryPracticePendingExactCertification
England_access: LaterConditionalThroughContactContractRegionalIntegrationOrAdoption
primary_role: MountedReconnaissanceScreeningAndRouteControl
secondary_role: BoundedDismountedSitePassageAndRearAreaSecurity
tertiary_role: ControlledPursuitAndHarassmentOfExposedTargets
battle_signature: RideObserveSecureDismountHoldOrDisengageRecoverMounts
campaign_signature: FiniteRiderHorseAndSourceRelationshipPackage
quality_band: PracticedLightMountedServiceNotShockCavalry
```
**Hobilars are later light mounted service troops whose horses deliver riders, information, and limited combat power to the right place. Mounted, they scout, screen, patrol, maintain contact, carry reports, harass exposed enemies, and pursue disorder. Dismounted, they can secure a ford, lane, camp edge, convoy halt, bridge approach, or other bounded position that ordinary cavalry cannot usefully hold. They are not cheap knights, generic light cavalry, or full spear infantry carried on free horses.**

### 3. Thirty-Second Player Read
- **Recruit for:** scouting, route security, difficult-country movement, pursuit, escort, and a flexible dismounted response.
- **Mounted strength:** information movement, screening, contact maintenance, interception of exposed light troops, and controlled pursuit.
- **Dismounted strength:** temporary defense of a bounded route or site after the horses are secured.
- **Main weakness:** the unit can lose riders, horses, tack, route knowledge, or remount access separately. A successful dismounted stand can still strand the formation.
- **Do not use for:** frontal cavalry charges, repeated melee cycles, heavy-cavalry contests, prepared spear attacks, permanent spear-line duty, ladders, or unsupported urban fighting.
- **Campaign cost:** a scarce combined packet of riders, suitable small horses, handlers, tack, weapons, officers, source access, routes, and recovery capacity.

### 4. Modern Medieval II Player Contract
```yaml
player_actions:
  - ScoutAndScreen
  - SelectRouteOrLocalObjective
  - PreserveEscapeAndHorseCustody
  - HarassOrPursueOnlyExposedTargets
  - DismountBeforeContactWhenTheSiteMissionRequiresIt
  - HoldBrieflyOrCompleteTheRouteTask
  - RecoverRidersHorsesReportsAndEquipment
  - RemountOnlyWhenThePhysicalConditionsPass
simulation_handles:
  - RiderEligibility
  - HorseSuitabilityConditionAndLoss
  - TackHandlersAndCustody
  - InformationDelivery
  - DismountAndRemountReadiness
  - SourceRelationshipAndFiniteRecovery
administrative_busywork: Avoid
```

## PART II. DISTINCT ROLE AND COLLISION FIREWALLS

### 5. Role Compression and Priority
V1.1 orders the role family so the unit no longer reads as every light-cavalry utility at once.
```yaml
priority_1: ReconnaissanceScreeningPatrolAndReportDelivery
priority_2: RouteConvoyCrossingAndCampSecurity
priority_3: ControlledPursuitAndHarassment
priority_4: PreBattleOrPreparedDismountedSiteAction
conditional_only: Raiding
not_core: FormedChargeShockCavalryOrSustainedMountedMelee
```
Raiding is an assignment, not the card's permanent identity. Dismounted action is a planned extension of route service, not a second full-strength infantry card hidden inside the unit.

### 6. Collision Firewalls
```yaml
ShireHorsemen:
  own: OpeningEnglishRegionalRidingScoutingCommunicationAndResponse
  Hobilar_difference: LaterIrishOrAngloIrishSourceSmallerHorsePracticeAndStrongerMountedInfantryRouteMission
MountedSergeants:
  own: MoreConventionalProtectedLightToMediumFieldCavalryChargeFlankAndAntiSkirmisherWork
  Hobilar_difference: LighterRouteInformationAndDismountedFlexibilityWithLessMountedCombatCeiling
MountedThegns:
  own: ScarceNobleHouseholdMountedConcentrationAndLimitedShock
  Hobilar_difference: NoNobleHouseholdOrCrisisCavalryIdentity
Knights:
  own: HeavyShockInstitutionWarhorsesAndEliteMountedCombat
  Hobilar_difference: NoHeavyChargeBardingOrKnightlyReplacement
IrishLightHorse:
  own: SourceSpecificLightMountedRolePendingSeparatePortfolioReview
  Hobilar_difference: HobilarsSurviveOnlyIfNameChronologyMountedInfantryPracticeAndEnglandAccessCreateASeparatePlayerDecision
BorderLightHorse:
  own: LaterBorderSurveillanceRaidingAndInterceptionIfAdmitted
  Hobilar_difference: IrishOrAngloIrishSourceAndMountedInfantryRouteServiceCannotBeReplacedByBorderLabel
MountedArchers:
  own: MissileDeliveryFromHorseback
  Hobilar_difference: NoMountedMissilePackageAssumed
```

### 7. Separate-Card Survival Gate
Retain Hobilars only if ordinary play makes at least four differences material: later Irish or Anglo-Irish source, suitable small-horse ecosystem, mounted information work, prepared dismounted site action, horse-custody consequences, and controller-sensitive regional or contract access. If the result is merely Shire Horsemen with better terrain values, merge or redesign.

## PART III. SOURCE, ACCESS, AND RECRUITMENT

### 8. Source and Access Architecture
```yaml
canonical_source: IrishOrAngloIrishMilitaryEcosystemPendingExactRegionalAndInstitutionalOwnerReview
possible_service_forms:
  - SourceOwnedRegionalFormation
  - ContractCompany
  - MagnateOrLordlyContingent
  - AlliedOrPoliticalContingent
  - LocallyIntegratedLaterEnglishService
  - KnowledgeAndPracticeAdoptionWithNewDomesticInputs
England_does_not_gain:
  - AutomaticNationalPool
  - OpeningAccess
  - PeopleOrHorsesFromResearchAlone
  - SourceOwnershipThroughContact
```
Cross-theater adoption requires actual riders, suitable horses, remount and handler networks, officers, equipment, practice, and institutions. Encountering Hobilars can unlock a policy or relationship route, but cannot conjure the formation.

### 9. Three-Threshold Access Gate
```yaml
Threshold1_ChronologyAndContact:
  requires: [ValidLaterWindow, IrishOrAngloIrishContactOrSource, UsableRoute]
Threshold2_RelationshipAndService:
  requires: [AcceptedContractContingentRegionalOrIntegratedService, PoliticalPermission, DefinedDurationAndMission]
Threshold3_PhysicalFormationCapacity:
  requires: [EligibleRiders, SuitableHorses, TackHandlers, Officers, Weapons, Supply, RecoveryAndReturn]
all_three_required: true
buildings_only: false
research_only: false
money_only: false
```

### 10. Atomic Recruitment Packet
```yaml
reserve_together:
  - EligibleRiders
  - SuitableHorsesAndRemountCapacity
  - SaddlesBridlesTackAndRepair
  - HandlersOrCustodyPlan
  - SpearsSidearmsProtectionAndTravelKit
  - PatrolLeadersGuidesAndReportChain
  - FoodWaterFodderShelterMedicineAndHoofCare
  - AssemblyServiceReturnAndRecoveryRoutes
partial_ghost_formation: prohibited
failed_transaction_restores_prior_state: true
```

### 11. Pool Competition and No Double Counting
```text
One rider != active Hobilar, messenger, scout, patrolman, and household rider simultaneously
One suitable horse != Hobilar mount, remount, cart horse, messenger horse, and another cavalry mount simultaneously
One guide != several patrols
One contract company != domestic regional pool
One source relationship != permanent access for every English ruler
One dismounted body != riders still available elsewhere as mounted troops
One lost horse != automatically replaced because the rider survived
One surviving horse != automatically useful without rider, tack, condition, and custody
```

### 12. Recruitment and Recovery States
```yaml
states:
  - Unavailable
  - Encountered
  - Negotiating
  - ContractedOrRegionallyAccessible
  - RiderQualified
  - HorseAndTackQualified
  - PatrolAndDismountPractice
  - Ready
  - Drawn
  - RiderThin
  - HorseThin
  - TackOrHandlerThin
  - RouteClosed
  - ReplacementOnly
  - Recovering
  - Suspended
```

## PART IV. HORSES, EQUIPMENT, AND DISMOUNTING

### 13. Mount Constitution
```yaml
mount_type: SmallAgileRidingOrServiceHorseCandidate
required_traits: [Soundness, ManageableTemperament, RouteEndurance, RiderCompatibility]
not_assumed: [UniformBreed, HeavyChargeMass, Barding, TerrainImmunity, EndlessStamina]
condition_states: [Fresh, Worked, Fatigued, Exhausted, Injured, Unserviceable, MissingOrCaptured]
```
The smaller mount is a strategic and operational asset, not a hidden combat-stat package. It may reduce some supply and route burdens relative to warhorses while remaining vulnerable to injury, poor forage, weather, overwork, and hostile pursuit.

### 14. Refined Equipment Packet
```yaml
mounted:
  primary: LightSpearOrLanceCandidate
  sidearm: SwordLongKnifeOrPeriodCompatibleBlade
  shield: NoneOrSmallShieldBySourceExpression
  body_protection: LightToModerateAndUneven
  horse_armor: None
dismounted:
  primary: SpearUsedAtFootWhereLengthHandlingAndMissionPermit
  sidearm: Retained
  shield: SourceDependent
  equipment_left_with_horses: OnlyWhatCustodyAndLoadPlanRequires
not_baseline:
  - BowOrCrossbow
  - HeavyLanceShockCharge
  - UniformMail
  - LargeInfantryShieldWall
  - KnightlyHorseAndHarness
```

### 15. Horse Custody Model
```yaml
custody_options:
  HeldRearwardByAssignedRidersOrHandlers:
    benefit: BetterRemountControl
    cost: FewerRidersInDismountedFront
  TetheredAtPreparedPoint:
    benefit: MoreRidersAvailable
    cost: CapturePanicAndRouteRisk
  DistributedUnderCover:
    benefit: ReducedSinglePointLoss
    cost: SlowerRemountAndCommand
invalid: HorsesDisappearWhileUnitFightsOnFoot
```
Horse custody must create a real tactical choice without requiring the player to micromanage every animal.

### 16. Dismount and Remount Contract
```yaml
dismount_preconditions:
  - SuitableSiteOrMission
  - TimeAndSpace
  - HorseCustodyPlan
  - EnemyPressureAcceptable
  - RiderFormationCanReorganize
remount_preconditions:
  - SurvivingReachableHorses
  - CustodyStillControlled
  - SufficientTimeAndSpace
  - EnemyNotInImmediateContact
  - RidersAbleToLocateAssignedOrCompatibleMounts
  - TackAndRoutesUsable
live_battle_dismount: ConditionalCandidate
live_battle_remount: ConditionalHighFrictionCandidate
instant_toggle: prohibited
```
Prebattle dismount remains the cleanest default implementation. Live remount should exist only if the shared mounted-infantry system can represent horse location, custody, casualties, delay, and AI judgment honestly.

## PART V. BATTLEFIELD EXECUTION

### 17. Mounted Battle Cycle
```text
Scout or screen ahead of the main body
-> observe a route, crossing, flank, camp, convoy, or visible enemy movement
-> deliver the report through a real command link
-> maintain contact without becoming fixed
-> harass or intercept only an exposed target
-> pursue only after actual disorder
-> break off before formed resistance or stronger cavalry closes
-> recover riders, horses, information, and formation order
```

### 18. Dismounted Battle Cycle
```text
Select a bounded site or passage mission
-> move mounted to the protected dismount area
-> establish horse custody and a remount or withdrawal plan
-> reorganize riders as light spear-and-sidearm infantry
-> secure the ford, lane, camp edge, convoy halt, bridge approach, or route node
-> refuse prolonged heavy contact
-> withdraw to the horses or hand the site to suitable infantry
-> remount only if time, space, horses, tack, and route remain
```

### 19. Formation Portfolio
```yaml
mounted_core:
  - MountedMarchColumn
  - OpenMountedOrder
  - ScoutScreen
  - PatrolLine
  - ContactMaintenanceFiles
  - ControlledPursuitOrder
mounted_conditional:
  - HarassmentCircuit
  - LooseMountedAttack
  - CautiousFormedChargeAgainstExposedLightTarget
dismounted_core_or_candidate:
  - DismountedRouteGuard
  - DismountedOpenSpearOrder
  - ConvoyOrCampPerimeter
  - CrossingApproachSecurity
not_available:
  - HeavyWedge
  - KnightlyShockLine
  - DensePikeBlock
  - MatureShieldwall
  - MountedMissileCircle
```

### 20. Orders
```yaml
mounted_orders:
  - ScoutAhead
  - ScreenColumnOrFlank
  - MaintainContact
  - RelayReport
  - TestRoute
  - HarassExposedTarget
  - InterceptLightTroops
  - PursueDisorderedEnemy
  - BreakContact
  - RallyAtRouteMarker
dismounted_orders:
  - DismountAtPreparedSite
  - SecureHorses
  - HoldRouteOrSite
  - GuardConvoyOrCampEdge
  - DelayAndWithdraw
  - RecoverMounts
  - RemountWhenClear
```

### 21. Matchup Contract
```yaml
favorable:
  - RoutingInfantry
  - IsolatedSkirmishers
  - ExposedMessengersScoutsAndSupport
  - TiredDispersedOrUnformedEnemies
  - UnsecuredRoutesAndConvoys
  - BoundedDismountedSiteAgainstLightPressure
conditional:
  - LightCavalryWithLocalSupportAndEscapeRoom
  - SpearlessLightInfantryCaughtInOpenMovement
  - DismountedDefenseAgainstOrdinaryLightFoot
poor:
  - FormedSpearsAndPikes
  - ArmoredCavalry
  - PreparedMissileZones
  - ProlongedInfantryMelee
  - StreetsGatesAndObstaclesWhileMounted
  - AnyFightThatSeparatesRidersFromHorsesWithoutAPlan
```

### 22. Failure States
```yaml
ReportLost: ObservationNeverReachesCommander
ScreenPierced: EnemyLightTroopsPassOrFixTheFormation
PursuitTrap: FalseRetreatOrReserveCatchesExtendedFiles
HorseBlown: MountConditionEndsUsefulMobility
RiderThin: SurvivingHorsesExceedQualifiedRiders
HorseThin: RidersSurviveButMountedEffectCollapses
CustodyBroken: DismountedRidersCannotRecoverMounts
RemountDenied: EnemyPressureOrBlockedRoutePreventsReorganization
DismountedPinned: LightSiteGuardBecomesAProlongedInfantryFight
RouteClosed: FormationCannotReturnToSourceOrMission
```

### 23. Counterplay
Use cavalry screens, mounted reserves, missile lanes, formed spears, blocked routes, false retreats, fortified supply points, patrols, local informants, horse-targeting pressure, and attacks on the custody point. Denying information transmission or forcing premature dismount may be as effective as killing riders.

### 24. Terrain and Mission Interpretation
The existing 25-context terrain matrix remains preserved in Appendix A. V1.1 adds the controlling interpretation: terrain value depends on **usable routes, sightlines, horse footing, escape space, custody sites, and the assigned mission**. Sparse woods may help a patrol and hinder a charge. A bridge may be valuable to observe while being disastrous to assault. No terrain grants automatic concealment, perfect navigation, or safe disengagement.

## PART VI. CAMPAIGN, RECOVERY, AI, AND PRESENTATION

### 25. Layered Readiness and Recovery
```yaml
layers:
  - RidersAndWounds
  - HorsesRemountsAndCondition
  - TackSaddlesBridlesAndRepair
  - PatrolLeadersGuidesAndReportReliability
  - WeaponsProtectionAndTravelKit
  - MountedCohesionPursuitAndBreakContactPractice
  - DismountHorseCustodySiteDefenseAndRemountPractice
  - SourceRelationshipRoutesTrustAndReturn
full_headcount_equals_recovered: false
full_horse_count_equals_recovered: false
money_alone_completes_recovery: false
```

### 26. Campaign AI Decision Rules
```yaml
recruit_when:
  - LaterChronologyAndValidSourceAccessPass
  - ArmyNeedsInformationScreeningRouteSecurityOrPursuit
  - RidersHorsesTackLeadersAndRoutesExist
  - DismountedFlexibilityAddsValueBeyondShireHorsemenOrSergeants
avoid_when:
  - ArmyNeedsShockCavalryOrSustainedMelee
  - HorsesOrRidersAreScarceForHigherPriorityAssignments
  - EnemyMissilesHeavyCavalryOrDenseSpearsDominate
  - SourceRelationshipOrReturnRouteIsWeak
release_or_recover_when:
  - HorseThinRiderThinCustodyOrRouteFailureEndsThePromise
  - NoUsefulInformationOrRouteMissionRemains
```

### 27. Battle AI State Machine
```yaml
states:
  - EvaluateMissionRoutesSightlinesEnemyScreensAndEscape
  - ScoutOrScreen
  - ObserveAndReport
  - MaintainContact
  - HarassOrInterceptExposedTarget
  - PursueUnderStrictStopCondition
  - BreakContactAndRally
  - EvaluateDismountMission
  - SecureHorseCustody
  - HoldBoundedSite
  - WithdrawRecoverMountsOrAcceptDismountedEscape
prohibited:
  - ChargeFreshSpears
  - DuelHeavyCavalry
  - PursueIntoUnknownReserve
  - DismountWithoutCustody
  - RemountUnderImmediateContact
  - TreatInformationAsFreeMapVision
```

### 28. Autoresolve Boundary
Autoresolve must not add full scouting value, full pursuit value, full mounted combat value, and full dismounted infantry value simultaneously. It must choose the mission context and account for horse condition, route access, enemy screens, missile threat, cavalry threat, rider quality, custody, and the possibility that a tactically successful dismounted action strands the formation.

### 29. UI and Player Feedback
Recruitment UI must show chronology, source and service route, riders, suitable horses, remount capacity, tack and handlers, officers and guides, weapons, route and return, finite pool, and dominant blocker.

Battle UI must show mounted or dismounted state, report status, horse condition, pursuit risk, break-contact route, custody status, remount availability, missing mounts, rider-horse imbalance, and why a dismount or remount order is unavailable.

### 30. Visual, Animation, and Audio Direction
```yaml
visual_read:
  - SmallAgileUnarmoredMounts
  - LightSpearOrLanceAndSidearm
  - LittleOrNoHorseArmor
  - PracticalTravelEscortAndPatrolEquipment
  - MixedLightProtectionBySourceAndPeriod
  - DistinctHorseCustodyReadWhenDismounted
avoid:
  - CheapKnightSilhouette
  - HeavyBarding
  - FantasyRangerCostume
  - MountedArcherEquipmentWithoutAuthority
  - HorsesVanishingDuringDismount
  - IdenticalHeraldryOrUniformHarness
```
Animations require scouting turns, signaling, cautious mounted contact, selective pursuit, abort and withdrawal, controlled dismount, handing off or securing reins, forming a light foot guard, recovering horses, delayed remount, rider-horse mismatch, and horse refusal or injury. Audio should prioritize warnings, reports, route calls, pursuit checks, horse strain, tack, custody alarms, and remount calls.

## PART VII. VALIDATION AND FINAL DECISION

### 31. Positive Fixtures
```yaml
positive:
  - LaterIrishOrAngloIrishSourceCanProvideFiniteFormation
  - EnglandCanGainConditionalAccessWithoutOpeningOrNationalPool
  - MountedScreenObservesAndDeliversAReportThroughCommandLink
  - UnitPursuesBrokenFootButStopsBeforeFreshReserve
  - PreparedDismountSecuresABoundedRouteSite
  - HorseCustodyReducesAvailableDismountedStrengthOrRaisesRemountRisk
  - RiderAndHorseLossRecoverSeparately
  - ShireHorsemenMountedSergeantsAndHobilarsRetainDistinctPurchases
```

### 32. Negative Fixtures
```yaml
negative:
  - HobilarsAppearInJanuary1062
  - ResearchOrStableCreatesRidersHorsesAndPractice
  - UnitFightsAsCheapKnights
  - UnitRevealsHiddenEnemiesWithoutObservationAndReportDelivery
  - PursuitHasNoTrapOrFatigueRisk
  - DismountCreatesFullInfantryWithoutHorseCustodyCost
  - RemountIsInstantUnderEnemyContact
  - AutoresolveStacksAllMountedInformationAndDismountedValues
  - UnitIsOnlyShireHorsemenWithBetterTerrainStats
```

### 33. V1.1 Refinement Ledger
```yaml
preserved:
  - LaterConditionalChronology
  - IrishOrAngloIrishSourceDirection
  - NoOpeningAccess
  - ShireHorsemenNonreplacement
  - MountedSergeantMountedThegnAndKnightSeparation
  - FiniteRidersHorsesEquipmentAndRoutes
  - CompleteTerrainMatrix
  - LegacyEvidenceAndSelectiveInheritance
strengthened:
  - OneReadableMountedInfantryPlayerPurchase
  - OrderedRolePriority
  - SourceAndThreeThresholdAccessGate
  - AtomicRiderHorseTackHandlerPacket
  - HorseCustodyAndRemountFriction
  - SeparateMountedAndDismountedBattleCycles
  - FailureStatesCounterplayAndAutoresolveLimits
  - CampaignAIBattleAIUIArtAnimationAndValidation
corrected:
  - OverbroadLightCavalryUtilityIdentity
  - DismountedActionAsAnUnresolvedSideNote
  - InsufficientHorseCustodyConsequences
  - WeakSeparateCardSurvivalTest
substantive_content_removed: []
activation_changes: false
```

### 34. Validation Record
```yaml
validation_performed:
  - CompleteV1SourceRead
  - ManifestAndStaticCheckReview
  - CopyFirstPreservationCheck
  - RoleCollisionAndPlayerReadReview
  - SourceRecruitmentHorseCustodyAndNoDoubleCountingReview
  - MountedDismountedCombatAndFailureReview
  - RecoveryCampaignAIBattleAIUIArtAndValidationReview
  - NonactivationAndStableFooterReview
validation_not_performed:
  - IndependentPrimaryHistoricalAndTerminologyCertification
  - ExactIrishAngloIrishRegionalAndInstitutionalOwnerCertification
  - ExactEmergenceDateCertification
  - BattlePrototypeAndBalanceTesting
  - CanonicalRepositoryIntegration
  - RegistryOpeningStateImporterCompileRuntimeSaveReplayMigrationPerformanceNetworkingAIOrUIValidation
```

### 35. Final Decision
```yaml
V1_1_verdict: StrongPassMateriallyRefinedLaterMountedInfantryCandidate
unit_decision: RetainHobilarsAsDistinctConditionalLaterUnit
working_name: Hobilars
signature: RideObserveSecureDismountHoldOrDisengageRecoverMounts
principal_strength: InformationRouteSecurityPursuitAndPreparedDismountedFlexibility
principal_tradeoff: LowCombatCeilingHorseAndRiderFragilityCustodyFrictionAndConditionalAccess
opening_access: false
candidate_admission: false
implementation_change: false
next_gate: HistoricalChronologySourceTerminologyAndMountedInfantrySystemReviewThenBattlePrototype
```

### 36. Completion Manifest
```yaml
files_created:
  - Hobilars_V1_1_Double_Checked_Mounted_Infantry_Refinement_Master_Unit_Profile.md
  - Hobilars_V1_1_Double_Checked_Mounted_Infantry_Refinement_Master_Unit_Profile.manifest.json
  - Hobilars_V1_1_Double_Checked_Mounted_Infantry_Refinement_Master_Unit_Profile.static_check.json
files_modified: []
files_deleted: []
predecessor_preserved: true
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

### Stable Footer
```yaml
document: Hobilars_V1_1_Double_Checked_Mounted_Infantry_Refinement_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyCopyFirstDoubleCheckedMountedInfantryRefinementCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_access: false
exact_values_promoted: false
stable_id_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_migration_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1 profile follows unchanged. V1.1 controls the refined direction while Appendix A preserves every predecessor section, legacy record, terrain row, validation boundary, and stable footer for direct comparison.

# Hobilars V1 Master Unit Profile

## 0. Document Status and Authority

```yaml
document_id: mw.unit.england.hobilars.v1
filename: Hobilars_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-08
status: ReviewOnlyIntegratedLaterConditionalMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_access: false
opening_roster_status: Unavailable
historical_window: LaterConditionalDevelopment
historical_classification: LaterIrishOrAngloIrishLightMountedServiceRequiringChronologyGate
content_type: RecruitableUnitDevelopmentCandidate
force_family: F10_Conditional_Adoption_Contract_and_Reform
supporting_family: F07_Mounted_Scouts_and_Service_Riders
source_family_ids: [S07, S09]
conditional_regional_or_institutional_inputs: [S03, S04, S08]
legacy_source: Hobilars.md
controlling_decision_record: England_Manual_Roster_Approvals_and_Era_Transition_Direction_V1.md
controlling_progression: England_Early_to_High_Unit_Progression_Visual_Map_V1.md
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
Registry_status: NotAllocated
Opening_State_status: NotApplicableTo1062
runtime_status: NotValidated
source_files_modified: []
source_files_deleted: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

This integrated profile replaces neither the legacy source nor any controlling authority. It preserves all substantive legacy material, incorporates the current owner-approved later-development ruling, compares the unit directly with Shire Horsemen and Mounted Sergeants, and uses Medieval II and Stainless Steel only as selective gameplay precedents.

## 1. Controlling Verdict

```yaml
unit_concept: Keep
January_1062_access: false
generic_Early_England_Hobilar: prohibited
later_access:
  - Irish or Anglo-Irish development
  - regional or contract access
  - historically compatible mounted-infantry development
  - cross-theater diffusion after actual contact
natural_Early_counterpart: Shire Horsemen
automatic_rename_of_Shire_Horsemen: false
automatic_successor_of_Shire_Horsemen: false
relationship_to_Mounted_Sergeants: DistinctRoleAndChronology
```

Hobilars are not the correct name for England's opening scout cavalry in 1062. The existing Shire Horsemen retain that opening role. Hobilars become available only through later chronology and the Irish or Anglo-Irish military ecosystem that gives the type a credible source.

## 2. One-Screen Design Card

**Battlefield:** light mounted reconnaissance, screening, patrol, harassment, communications, route security, controlled pursuit, and mounted-infantry support. Hobilars avoid formed heavy cavalry and prepared infantry.

**Campaign:** a later, conditional troop type requiring small suitable horses, riders, regional or contractual military practice, officers, equipment, supply, and a viable Irish or Anglo-Irish connection. Their value is operational mobility and difficult-terrain service, not frontal power.

**Player promise:** a real later English and Anglo-Irish light-mounted option that feels materially different from Shire Horsemen, Mounted Sergeants, Mounted Thegns, and knights.

## 3. Historical Boundary

The evidence gathered for this pass places the named hobelar type substantially later than the 1062 opening. The current project decision accordingly keeps Hobilars for later Irish or Anglo-Irish development and gives them no opening access. The card must not use a famous Medieval II unit name to backfill an eleventh-century roster gap.

## 4. Name and Terminology

```yaml
preferred_display_name: Hobilars
alternate_spelling: Hobelars
name_status: LaterPeriodLabelOnly
opening_use_of_name: Prohibited
regional_descriptor_candidates:
  - Irish Hobilars
  - Anglo-Irish Hobilars
  - Border Hobilars
final_subtype_name: PendingHistoricalAndRegionalReview
```

The final display name may remain Hobilars once the corresponding chronology, source, and access route are active. Earlier mounted scouts should retain an opening-compatible name.

## 5. Role Family

```yaml
core_roles:
  - reconnaissance
  - scouting and counter-scouting
  - screening
  - patrol and route security
  - messenger and dispatch service
  - harassment
  - pursuit after enemy disorder
  - raiding where command and supply permit
  - mounted approach with possible dismounted action
poor_roles:
  - frontal shock
  - sustained melee
  - attack on prepared spears
  - contest with armored cavalry
  - static defense while mounted
  - independent siege assault
```

## 6. Relationship to Shire Horsemen

```yaml
Shire_Horsemen:
  chronology: OpeningAndPersistent
  source: local and regional riders with ordinary service horses
  identity: English scouting, communication, patrol, screening, pursuit, and regional response
  shock_cavalry: false
Hobilars:
  chronology: MuchLaterConditional
  source: IrishOrAngloIrishSmallHorseAndMilitaryPractice
  identity:
    - more specialized difficult-terrain light mounted service
    - mounted-infantry potential
    - contract, regional, or cross-theater access
    - later campaign diffusion
```

Hobilars do not rename Shire Horsemen. A mature realm may field both if each source survives and the battlefield roles remain distinct.

## 7. Relationship to Mounted Sergeants

```yaml
Mounted_Sergeants:
  role: professional light-to-medium field cavalry, anti-skirmisher, flanking, controlled charge, pursuit
  protection: higher candidate
  formation: more conventional mounted line and charge discipline
Hobilars:
  role: lighter reconnaissance, route service, harassment, dispatch, pursuit, and mounted-infantry flexibility
  protection: lighter
  mount: smaller agile riding or service horse candidate
  terrain: comparatively more tolerant of broken routes but never immune
```

The previous Mounted Sergeants profile is not controlling this card. Its quality concerns require separate reassessment. Hobilars are built directly from verified Hobilars sources and controlling authorities.

## 8. Relationship to Mounted Thegns and Knights

Mounted Thegns are scarce noble household cavalry with political concentration, better equipment, and limited shock capability. Knights require still later elite institutions, warhorses, and heavy shock doctrine. Hobilars occupy neither category. They win through movement, information, route choice, local superiority, and controlled disengagement.

## 9. Recruitment Source Architecture

```yaml
S07_Horse_and_Rider_Service:
  owns:
    - suitable riders
    - small riding horses or hobbies where historically supported
    - remount and handler relationships
    - riding experience
S09_Contract_External_and_Adoption:
  owns:
    - Irish or Anglo-Irish companies and contingents
    - cross-theater contact
    - temporary contract service
    - knowledge-transfer candidates
S03_Regional_Trained_Service:
  conditional_role: local trained contributors and officers
S04_Noble_and_Regional_Following:
  conditional_role: magnate or retinue ownership where evidenced
S08_Institutional_and_Site_Service:
  conditional_role: border, coast, garrison, route, or administrative assignment
```

No building, source family, or culture label independently creates the unit.

## 10. Personnel Eligibility

Eligible personnel require riding skill, familiarity with the assigned mount, weapon competence, route judgment, scouting discipline, messenger reliability, command recognition, health, equipment, and no conflicting active assignment. Local knowledge can matter without turning all local residents into Hobilars.

## 11. Horse and Hobby Requirements

```yaml
mount_profile:
  type: SmallAgileRidingOrServiceHorseCandidate
  desired_traits:
    - endurance
    - sure-footedness
    - manageable temperament
    - low logistical burden relative to heavy warhorses
    - suitability for patrol and broken routes
  not_assumed:
    - heavy shock mass
    - barding
    - uniform breed
    - immunity to marsh, mountain, snow, or forest hazards
```

A pony label is a useful game shorthand in Medieval II, but Medieval War should route mount quality through actual horse capability, condition, equipment, and rider compatibility.

## 12. Equipment Profile

```yaml
primary_weapon: LightSpearOrLanceCandidate
secondary_weapon:
  - sword
  - long knife
  - knife or seax depending on source and period
shield:
  default: NoneOrSmallShieldPendingSource
body_protection:
  - light protection in lower-cost or local expressions
  - aketon, mail, or later approved equipment in developed expressions
helmet: PeriodAndSourceDependent
horse_armor: None
```

Stainless Steel presents unshielded, lightly armored militia Hobilars. Base Medieval II also presents light cavalry on ponies without shields. Later historical equipment may be more substantial. These become profile and chronology questions, not one universal loadout.

## 13. Recruitment Contract

```yaml
required:
  - later historical window or event-compatible emergence
  - valid Irish or Anglo-Irish source, contract, regional owner, or diffusion route
  - eligible riders
  - suitable mounts
  - officers and local guides where needed
  - serviceable weapons and protection
  - saddles, tack, handlers, fodder, and water
  - lawful service or contract
  - viable assembly and return routes
result_states:
  - Available
  - AvailableAsContract
  - AvailableAsRegionalContingent
  - AvailableAtReducedStrength
  - BlockedWithExplicitReason
```

## 14. Finite Pool and No Double Counting

```text
Rider != Hobilar
Horse != Suitable hobby or service mount
Suitable mount != Several active formations
Local guide != Permanent cavalryman
Contract company != Domestic pool
Shire Horseman != Automatic Hobilar conversion
Mounted Sergeant != Hobilar equipment upgrade
Casualty replacement != Restored local knowledge
Stable != Horse population
```

## 15. Service and Assignment Competition

Hobilars compete with messengers, scouts, local patrols, border defense, coastal warning, escorts, household service, convoy security, remount systems, and ordinary travel needs. Field recruitment can weaken precisely the information and local-security network that makes them valuable.

## 16. Local, Regional, and Contract Access

```yaml
LocalRegionalAccess:
  requirements: control, cooperation, viable source, equipment, routes, and finite capacity
  replenishment: source-dependent
ContractAccess:
  requirements: market or company, funds, terms, route, and political permission
  replenishment: company or home-source dependent
CrossTheaterAdoption:
  requirements: sustained contact, retained knowledge, compatible mounts, institutions, and policy
  automatic_domestic_pool: false
```

England cannot recruit Hobilars everywhere merely because the concept has been encountered.

## 17. Campaign Emergence States

```yaml
Unavailable:
  effect: no recruitment
Encountered:
  effect: information or contract possibility only
Contracted:
  effect: finite external or contingent service
LocallyIntegrated:
  effect: narrow regional access where source and cooperation persist
Institutionalized:
  effect: repeatable but finite later recruitment
DecliningOrSuperseded:
  effect: reduced pool, regional survival, or replacement by mounted archers and other systems
```

## 18. Military Information Role

Hobilars can improve the movement of actual reports through scouting, patrol, dispatch, and route observation. They do not reveal hidden units automatically. Accuracy and speed depend on sighting, route, weather, distance, command links, rider reliability, enemy screening, and whether the message reaches the relevant commander.

## 19. Reconnaissance Tasks

```yaml
possible_tasks:
  - observe roads, fords, bridges, coastlines, camps, and approaches
  - locate visible enemy movement
  - test routes
  - screen marching columns
  - maintain contact with a retreating enemy
  - warn settlements or commanders
  - escort messengers and guides
  - assess pursuit risk
prohibited_results:
  - map-wide vision
  - exact enemy numbers without observation
  - perfect identification
  - automatic ambush detection
```

## 20. Harassment and Raiding Boundary

Harassment pressures routes, foragers, stragglers, scouts, and exposed support through threat and movement. Raiding requires command authorization, intelligence, an escape route, and a target worth the political and logistical cost. The unit should not gain free economic damage from simply standing in hostile territory.

## 21. Pursuit Doctrine

Pursuit is a principal use, but only after actual enemy disorder. Hobilars should select vulnerable targets, retain groups, preserve horses, avoid formed reserves, watch terrain, and break off before isolation. Their light equipment makes a failed pursuit especially dangerous.

## 22. Mounted-Infantry Boundary

```yaml
mounted_approach: CoreCandidate
dismounted_fighting: ConditionalHistoricalCandidate
prebattle_dismount: StrongCandidateWhereDoctrineSupportsIt
live_battle_dismount: Unresolved
remount_during_battle: Unresolved
dismounted_role:
  - route or site security
  - skirmishing or spear support where equipped
  - defense in unsuitable mounted terrain
not_equivalent_to:
  - dedicated spear infantry
  - professional swordsmen
  - heavy cavalry
```

Current project direction specifically treats Hobilars as a later mounted-infantry development. Implementation must preserve people, casualties, horses, custody, equipment, and AI judgment.

## 23. Formation Access

```yaml
MountedMarchColumn: Strong
OpenMountedOrder: Strong
ScoutScreen: StrongCandidate
PatrolLine: StrongCandidate
LooseMountedLine: Competent
PursuitOrder: StrongCandidate
HarassmentCircuit: ConditionalCandidate
CloseMountedLine: BasicToCompetent
FormedCharge: BasicConditional
HeavyWedge: No
DismountedOpenOrder: ConditionalCandidate
```

## 24. Abilities and Orders

```yaml
ScoutAhead: CoreCandidate
ScreenColumn: CoreCandidate
MaintainContact: ConditionalCandidate
HarassExposedTarget: ConditionalCandidate
Pursue: CoreConditional
BreakContact: Core
RelayReport: CampaignAndBattleInformationCandidate
DismountBeforeBattle: ConditionalCandidate
HideInForest: ReframedAsTerrainDependentConcealment
Withdraw: Core
```

No order creates perfect stealth, speed, morale, or information.

## 25. Battlefield Rhythm

```text
Scout and screen
-> identify routes, hazards, and exposed enemies
-> report through command links
-> threaten or harass without becoming fixed
-> exploit rout or isolation
-> break contact before heavy response
-> preserve horses and local knowledge
-> reform for patrol, pursuit, or dispatch
```

## 26. Matchups

```yaml
favorable:
  - routing infantry
  - isolated skirmishers
  - messengers and scouts where represented
  - exposed light support
  - tired or dispersed enemies
  - undefended routes and foraging parties
unfavorable:
  - formed spears
  - armored cavalry
  - concentrated missile fire
  - disciplined infantry able to pin the unit
  - obstacles and narrow crossings
  - deep pursuit into unknown terrain
```

## 27. Counterplay

Opponents can use formed infantry, cavalry screens, missile zones, blocked routes, false retreats, patrols, fortified supply points, terrain denial, night security, and local informants. Hobilars remain valuable because they create choices and information pressure, not because they are uncatchable.

## 28. Complete Terrain Suitability Matrix

Values are working suitability summaries, not direct attack modifiers.

| # | Terrain | Candidate | Status | Reasoning |
|---:|---|---:|---|---|
| 1 | Plains | +1 | Working candidate | Good transit, screening, pursuit, and route coverage, but stronger cavalry can catch or overmatch the formation. |
| 2 | Hills | +1 | Working candidate | Small mounts and dispersed movement can use moderate slopes, while formation charges and rapid withdrawal remain constrained. |
| 3 | Forest Sparse | +1 | Working candidate | Broken cover supports scouting and withdrawal if real paths and sightlines exist. |
| 4 | Forest Dense | -1 | Working candidate | Concealment may help reconnaissance, but branches, footing, command, and horse control impair movement. |
| 5 | Farmlands | +1 | Working candidate | Lanes and open fields aid patrol and pursuit, while hedges, ditches, livestock, and settlements interrupt speed. |
| 6 | Floodplains | -1 | Working candidate | Seasonal water, soft ground, and hidden channels threaten mounts and route certainty. |
| 7 | Taiga | -1 | Working candidate | Cold woodland, forage, and unfamiliar routes offset any cover advantage. |
| 8 | Marsh | -2 | Working candidate | Known causeways may permit travel, but combat, pursuit, and horse safety are poor. |
| 9 | Swamp | -3 | Working candidate | Bogging, disease, injury, and failed withdrawal create extreme risk. |
| 10 | Snow | -1 | Working candidate | Small hardy mounts may cope relatively better than heavy cavalry, but snow and ice still damage traction, supply, and endurance. |
| 11 | Mountains Low | +0 | Working candidate | Tracks and valleys may support communication and scouting; steep slopes limit combat. |
| 12 | Mountains High | -2 | Working candidate | Exposure, narrow paths, forage, and weather sharply reduce usefulness. |
| 13 | Desert | -3 | Working candidate | Water, heat, forage, and unfamiliar campaigning are severe burdens. |
| 14 | Desert Mountains | -4 | Working candidate | Heat, elevation, route, and water burdens combine. |
| 15 | Drylands | -2 | Working candidate | Forage and water limitations reduce endurance and remount recovery. |
| 16 | Oasis | +0 | Working candidate | Useful for supply and observation but not an inherent combat advantage. |
| 17 | Steppe | +1 | Working candidate | Open mobility favors scouting and pursuit, though superior steppe cavalry can dominate. |
| 18 | Jungle | -3 | Working candidate | Vegetation, disease, footing, visibility, and forage make mounted scouting unreliable. |
| 19 | Urban | -2 | Working candidate | Mounted maneuver and withdrawal are poor; dismounted messenger or security work is separate. |
| 20 | Castle Walls | -4 | Working candidate | Mounted action is impossible on walls and highly restricted in gates and courts. |
| 21 | Coastal or Beach | -1 | Working candidate | Some firm ground may permit transit, but surf, wind, loose sand, exposure, and landing disorder remain harmful. |
| 22 | Offensive River Crossing | -3 | Working candidate | Crossing exposes riders, breaks order, risks mounts and equipment, and prevents useful mounted pressure. |
| 23 | Defensive River Crossing | +1 | Working candidate | Useful for bank patrol, warning, and pursuit behind a secured defense, not for holding the waterline. |
| 24 | Offensive Bridge Crossing | -4 | Working candidate | Congestion, missile exposure, and blocked withdrawal defeat the unit’s mobility. |
| 25 | Defensive Bridge Crossing | +0 | Working candidate | Can relay warnings and pursue after a successful defense, but should not serve as the bridge-blocking body. |

## 29. Terrain Interpretation

The legacy internal card overrewards dense forest, high mountains, jungle, and snow. Lightness and smaller mounts can make Hobilars relatively less impaired than heavy cavalry, but do not transform severe ground into a positive combat environment. Favorable terrain means viable routes and disengagement, not immunity.

## 30. Weather and Ordered Seasons

Rain affects traction, river levels, visibility, equipment, and shelter. Fog can conceal movement while degrading navigation and report reliability. Snow exposes tracks and burdens horses. Heat increases water demand. Winter constrains fodder and roads; Spring adds mud and flooding; Summer favors movement but can stress water; Autumn connects patrol and campaign endurance to fodder stocks and return obligations.

## 31. Horse Condition and Recovery

```yaml
states: [Fresh, Worked, Fatigued, Exhausted, Injured, Unserviceable]
recovery_requires:
  - rest
  - food and water
  - shelter
  - hoof and health care
  - compatible replacement mounts
  - tack repair
  - route to the source
```

Small horses may be economical and agile, but remain living animals with fatigue, injury, disease, and seasonal needs.

## 32. Supply and Endurance

Compared with heavy cavalry, Hobilars may consume less armor support and use smaller mounts, but still require food, fodder, water, shelter, tack, hoof care, weapons, replacement clothing, guides, handlers, and communication routes. Operational reach should depend on prepared relays and local support rather than a flat movement bonus.

## 33. Command, Cohesion, Morale, and Discipline

Light mounted work demands initiative but also restraint. Lower-cost or militia expressions may have uneven discipline. Contract or retinue expressions may be more reliable. Cohesion should govern whether patrol groups reunite, whether pursuit breaks down, and whether reports reach the correct commander. Morale is weakest when caught by heavy troops or denied escape.

## 34. Casualties and Layered Recovery

```yaml
readiness_layers:
  personnel: eligible riders and dismounted-capable soldiers
  mount_capacity: suitable horses and remounts
  terrain_knowledge: guides and experienced patrol leaders
  officer_depth: command and report reliability
  equipment: spears, sidearms, protection, saddles, tack
  cohesion: shared scouting and withdrawal practice
  source_access: regional cooperation or contract
```

Restored headcount does not restore maps, local knowledge, horses, officers, or trust.

## 35. Post-Battle and Campaign Routing

Route survivors, killed, wounded, missing, captured, mount loss, horse injury, recovered animals, lost equipment, report quality, pursuit result, prisoners, route intelligence, source depletion, grievance, and experience to the correct systems. No single unit profile owns all consequences.

## 36. Strategic Geography

Relevant geography includes Irish and Anglo-Irish source regions, ports, sea routes, borderlands, roads, tracks, forests, hills, fords, bridges, coasts, estates, garrisons, and contract markets. Strategic access can be interrupted by hostile fleets, blocked ports, rebellion, destroyed routes, or loss of local cooperation.

## 37. Maritime Movement

Hobilars may cross by sea only through actual transport capacity, suitable embarkation, horse handling, weather, ports, and supply. The Medieval II attribute allowing ship boarding is a useful reminder that the England expression can depend on Irish Sea movement, not proof of effortless amphibious mobility.

## 38. Siege and Settlement Use

```yaml
useful:
  - outer reconnaissance
  - dispatch and liaison
  - forage and route security
  - pursuit after sortie or relief
  - camp and convoy screening
  - warning between gates and field forces
conditional:
  - dismounted site or route defense
poor:
  - wall assault
  - breach attack while mounted
  - street charge
  - prolonged siege without forage and horse care
```

## 39. Regional Politics and Social Cost

Hobilar service can be linked to magnates, shire or regional levies, Irish or Anglo-Irish contingents, contracts, and later administrative needs where evidence supports them. Losses reduce mobile security and can damage cross-theater trust. Coercive requisition of small horses or riders may cause resistance, concealment, flight, or long recovery.

## 40. AI Recruitment Logic

AI should recruit only after the correct historical and source gates are open. It should assess reconnaissance need, route complexity, contract access, mounted-infantry utility, riders, mounts, supply, and regional politics. AI must not treat Hobilars as a universal upgrade to Shire Horsemen or as cheap heavy cavalry.

## 41. AI Battlefield Logic

AI should scout, screen, relay, harass, pursue selectively, and withdraw early. It should use known routes and avoid formed spears, heavy cavalry, missile traps, streets, dense forests without paths, deep marsh, and bridge assaults. If dismounted doctrine is active, AI must account for horse custody and remount feasibility.

## 42. Autoresolve

Autoresolve should value information, screening, pursuit, route control, terrain, horse condition, escape room, and mission context. It should not convert scouting value into unexplained kill power. A formation caught by heavy cavalry or pinned in bad terrain should suffer accordingly.

## 43. Visual Identity

```yaml
silhouette:
  - small agile mounts
  - light spear or lance
  - sidearm
  - little or no horse protection
  - compact travel equipment
rider_variation:
  - light protection in lower-status expressions
  - more substantial equipment in later retinue expressions
  - practical cloaks, bags, tack, and dispatch gear
avoid:
  - full knightly mail uniformity
  - heavy barding
  - fantasy border-ranger styling
  - identical heraldry
  - cultural costume caricature
```

## 44. Animation and Audio

Candidate animations include mounting and dismounting, scouting turns, route inspection, signal and dispatch behavior, spear handling, cautious charge, withdrawal, pursuit, horse refusal, difficult-ground movement, rider separation, and horse custody. Audio should distinguish light hoof rhythms, scattered orders, warning calls, tack, terrain, horse stress, and pursuit.

## 45. Player-Facing Views

```yaml
HoverCard:
  role: Later light mounted scouts and pursuers with conditional mounted-infantry capability
  strengths: [reconnaissance, screening, route service, pursuit, broken-country mobility]
  weaknesses: [heavy cavalry, formed spears, missiles, prolonged melee, horse supply]
RecruitmentCard:
  show:
    - chronology gate
    - Irish or Anglo-Irish source
    - riders and suitable mounts
    - local or contract access
    - officers, equipment, supply, and recovery
Encyclopedia:
  show:
    - historical chronology
    - project relationship to Shire Horsemen
    - M2TW and Stainless Steel precedents
    - mounted-infantry boundary
    - cultural and regional access
```

## 46. Cultural and Development Paths

```yaml
January_1062_England:
  Hobilars: Unavailable
  closest_role: ShireHorsemen
AngloNormanTransformation:
  possible_path: IrishSeaContactAndLaterImperialOrBorderService
NativeContinuity:
  automatic_access: false
HybridDevelopment:
  possible_path: RegionalOrContractAdoptionIfSourcesExist
IrelandAndAngloIrishExpansion:
  significance: PrimaryHistoricalDevelopmentContext
LateDevelopment:
  possible_relationship:
    - mounted infantry
    - mounted archers
    - border light horse
    - persistent regional contingents
```

## 47. Medieval II Precedent

Base Medieval II presents Hobilars as light cavalry on ponies with low morale, low discipline, untrained status, spear and sword, no shield, forest concealment, formed charge, withdrawal, and sea transport. Its description emphasizes pursuing fleeing enemies and supporting knights rather than replacing them. These are gameplay precedents, not Medieval War runtime values.

## 48. Stainless Steel Precedent

Stainless Steel presents England's Hobilars as local militia-quality light spear cavalry with 31 soldiers, light protection, no shield, pursuit value, and recruitment from castle stables. The Stainless Steel AOR page also associates recruitment with specified English homeland regions. This helps with low-tier battlefield identity, local access, and scarcity, but the project does not import its chronology automatically.

## 49. Historical Research Findings

```yaml
supported_in_current_research:
  - named hobelars are associated with later Irish and Anglo-Irish military contexts
  - small hobby horses are central to the type
  - reconnaissance, patrol, scouting, mobility, and mounted-infantry roles are important
  - English use belongs much later than the 1062 opening
research_caution:
  - scholarly interpretations of exact ancestry and development differ
  - later English service must not be projected unchanged into the eleventh century
  - game descriptions compress several historical expressions into one unit
```

## 50. Rome II Medieval 1100 AD Use

Medieval 1100 AD remains a supplementary near-period roster and presentation benchmark, especially for late eleventh- and twelfth-century factions. It does not overcome the source evidence placing named Hobilars substantially later. If the mod offers analogous scout, border, or light mounted units, those may inform alternative early names or roles, but not an anachronistic 1062 Hobilar.

## 51. Legacy Internal Source Evidence

```yaml
source: Hobilars.md
era: High
culture: AngloNormanOrBorderCulture
unit_type: [LightCavalry, SkirmishCavalry]
size: {{Standard: 60, Small: 30, Large: 120}}
roles: [Harassment, Raiding, Pursuit, AntiSkirmisher]
weapons: {{PrimarySpear: 5, SecondaryKnife: 2}}
charge_bonus: 4
armor: 2
shield: 1
defense_skill: 3
hit_points: 1
morale: 6
speed: VeryFast
fatigue: Medium
traits: [LightCavalry, SkirmishCavalry, FastMovement, AmbushCapable]
supply: {{Consumption: LowMedium, OutOfSupplyAttack: -1, OutOfSupplyMorale: -2, OutOfSupplyFatigue: 2}}
recruitment_support: [VillageOrTown, LightCavalryStables]
legacy_lineage: {{Early: SaxonHorseman, Late: BorderHobilars}}
legacy_events: [BorderRaidingTraditions, LightCavalryReform]
value_status: LegacyEvidenceOnly
runtime_canon: false
```

## 52. Legacy Disposition

```yaml
preserved_and_modernized:
  - light cavalry and skirmish-cavalry identity
  - harassment, raiding, pursuit, and anti-skirmisher roles
  - spear and sidearm equipment concept
  - fast movement and ambush-capable intent
  - all legacy values as evidence
  - weather, supply, recruitment, lineage, event, and objective material
superseded_as_current_control:
  - generic High Era Anglo-Norman access without Irish or Anglo-Irish gate
  - Saxon Horseman automatically evolving into Hobilars
  - universally positive dense forest, high mountain, jungle, taiga, and snow treatment
  - building-only recruitment
  - universal small shield
removed_without_replacement: []
```

## 53. Comparison and Nonduplication Gate

Before promotion, compare Hobilars directly with Shire Horsemen, Mounted Sergeants, Mounted Thegns, Earl's Horsemen, Irish light horse, Welsh or border mounted service, mounted archers, mercenary cavalry, and relevant Norman or Scottish units. The unit survives only if source, chronology, mounted-infantry behavior, terrain service, information role, or campaign access makes it materially distinct.

## 54. Events and Objectives

```yaml
event_hooks:
  - Irish Sea military contact
  - Anglo-Irish service development
  - small-horse import or local breeding
  - border raiding traditions
  - mounted-infantry reform
  - contract company arrival
  - reconnaissance failure or success
  - disputed horse requisition
objective_hooks:
  - scout a hostile approach
  - maintain contact with a retreating army
  - screen a crossing
  - preserve riders and mounts
  - escort messages or supply
  - dismount to secure difficult ground
```

## 55. Feature Coverage Register

```yaml
ChronologyAndHistoricalUncertainty: Integrated
MountedEcosystem: Integrated
IrishAndAngloIrishSource: Integrated
RecruitmentAndFinitePools: Integrated
HorseSuitabilityAndCondition: Integrated
EquipmentAndProperty: Integrated
ReconnaissanceAndInformation: Integrated
ScreeningHarassmentRaidingPursuit: Integrated
MountedInfantryAndDismounting: IntegratedWithUnresolvedRuntime
TerrainWeatherAndSeasons: Integrated
SupplyAndCampaignEndurance: Integrated
RegionalContractAndCrossTheaterAccess: Integrated
MoraleCohesionCommandAndFatigue: Integrated
SiegeSettlementAndMaritimeUse: Integrated
AIRecruitmentAndBattleUse: Integrated
VisualAnimationAudioPresentation: Integrated
ExternalPrecedents: IntegratedWithBoundaries
PostBattleConsequences: Integrated
ImplementationSaveMigrationValidation: Unresolved
```

## 56. Open Questions

- Final terminology: Hobelars or Hobilars.
- Exact historical emergence date and earliest permitted campaign state.
- Irish, Anglo-Irish, English, magnate, shire, contract, and regional access boundaries.
- Whether some expressions fight primarily mounted or as mounted infantry.
- Exact shield and armor profiles by period and source.
- Exact size, pool, recruitment duration, cost, recovery, and terrain tuning.
- Relationship to mounted archers, border light horse, and later cavalry reforms.
- Final contribution of small-horse breeding, import, and port access.

## 57. Validation Boundary

Validated in this pass: complete 118-line internal source review, current owner-approved later status, direct comparison to Shire Horsemen and Mounted Sergeants, explicit 1062 exclusion, 25 terrain contexts, M2TW and Stainless Steel gameplay precedents, later historical-source caution, recruitment ecosystem, mounted-infantry role, and full design-feature coverage.

Not validated: exact historical date gate, primary-source chronology, final terminology, exact Irish and Anglo-Irish ownership, exact runtime values, external mod unit data beyond the cited pages, stable IDs, Registry, Opening State, Unreal import, compile, runtime, save, migration, replay, AI simulation, UI, animation, performance, or battle balance.

## 58. Source Provenance

```yaml
internal:
  - Hobilars.md
  - England_Manual_Roster_Approvals_and_Era_Transition_Direction_V1.md
  - England_Early_to_High_Unit_Progression_Visual_Map_V1.md
  - England_High_Era_Roster_Index.md
external:
  - Stainless Steel Mod England Hobilars page
  - Stainless Steel Mod AOR Hobilars page
  - Total War Wiki Hobilars M2TW unit page
  - Cambridge chapter on the Irish Hobelar in English armies
  - Ian Heath extract on the Hobilar
reference_policy: SelectiveComparisonNotAutomaticAuthority
```

## 59. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  file_created:
    - Hobilars_V1_Master_Unit_Profile.md
  source_files_modified: []
  source_files_deleted: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: Hobilars_V1_Master_Unit_Profile.md
  version: 1.0.0
  status: ReviewOnlyIntegratedLaterConditionalMasterUnitProfileCandidate
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  source_deletion_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_execution_authorized: false
```
