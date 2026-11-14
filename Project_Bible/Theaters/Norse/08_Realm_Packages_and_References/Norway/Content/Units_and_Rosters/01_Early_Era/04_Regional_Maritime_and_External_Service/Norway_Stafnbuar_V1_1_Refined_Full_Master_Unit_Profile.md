# Norway Stafnbuar V1.1 Refined Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.stafnbuar.v1_1
candidate_document_id: UnitProfile.Realm.Norway.Stafnbuar
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.stafnbuar.v1_1
authority_id: Unresolved
filename: Norway_Stafnbuar_V1_1_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - NorwegianSelectedShipboardJavelinAndAssaultInfantryRecord
  - CopyFirstAdditiveBenchmarkParityRefinement
status: ReviewOnlyCopyFirstAdditiveFullDepthRefinedMaritimeInfantryCandidateNotFinal
static_content_checks: PassedLocalStructurePreservationAndBoundaryChecks
owner_review: Pending
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
scenario_id: Scenario.Norway.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Norse
display_name: Stafnbuar
localized_display_candidate: Stafnbúar
descriptive_subtitle: Prow Men
name_status: StrongLexicalFoundationPendingHistoricalMilitaryLocalizationAndArtReview
historical_classification: GameplayCompositeUsingAttestedForecastleManTermWithoutClaimingStandardizedRegiment
content_type: ConditionalMaritimeRecruitableUnitCandidate
quality_band: SelectedMaritimeInfantryBelowRoyalHouseholdElite
force_family: NorwaySelectedShipboardMilitaryService
recruitment_identity: FiniteQualifiedShipboardWarriorContribution
roster_admission: StrongCandidateSubjectToFleetSourceBattleAndEraAdmission
opening_availability: CandidateNotInitialized
emergence_window: OwnerResolvedNarrowEarlyOrMoreReliableLateEarlyHighEraDevelopment
separate_population_pool: false
immediate_substantive_source: Norway_Stafnbuar_V1_Full_Master_Unit_Profile.md
immediate_source_sha256: 08ea80f998a84e52711bb3290a68f916fecfecaa08f9970cd73b2333e630b376
immediate_source_preserved_complete: true
immediate_source_preservation_location: AppendixA
benchmark_status: DirectEnterpriseComparatorSearchReturnedNoExactStafnbuarCrossFactionProfile
Norway_comparators:
  - Norway_Royal_Shipguard_Unit_Definition_V1_Review_Candidate.md
  - Norway_Royal_Hirdmen_V1_1_Full_Master_Unit_Profile.md
  - Norway_Hird_Axeguard_V1_1_Full_Master_Unit_Profile.md
  - Norway_Fjordmen_V1_Full_Master_Unit_Profile.md
  - Norway_Leidang_Spearmen_V1_1_Full_Master_Unit_Profile.md
  - Norway_District_Axemen_V1_1_Full_Master_Unit_Profile.md
  - Norway_Leidang_Bowmen_V1_1_Full_Master_Unit_Profile.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Copy-first additive refinement receipt

```yaml
immediate_source_read_in_full: true
immediate_source_preserved_complete: true
source_sections_removed: []
substantive_compression_authorized: false
silent_removal_authorized: false
predecessor_overwrite_authorized: false
legacy_values_promoted: []
opening_formation_created: false
recruitment_pool_created: false
```

The V1 profile established the correct unit family but remained too thin for near-final authority work. V1.1 preserves V1 completely in Appendix A and substantially expands the active profile's source portfolio, admission logic, recruitment cycle, protected reservations, ship allocation, tactical phases, terrestrial fallback, morale, cohesion, terrain, weather, supply, casualty handling, garrison relationship, replenishment, development, AI, UI, art, audio, validation, and migration boundaries.

## 2. Refined verdict

```yaml
unit_concept: KeepAndComprehensivelyRefine
separate_unit_survival: Strong
battle_card_identity: SelectedMaritimeJavelinAndCloseAssaultInfantry
campaign_identity: FleetAndExpeditionFightingAssignment
population_position: LimitedSelectedLayerBelowRoyalShipguardAboveOrdinaryEmbarkedFoot
primary_weapon_family: LimitedJavelins
melee_family: ShieldWithSwordAxeOrShortSpearAccordingToIssue
campaign_endurance: ModerateOnlyWhenFleetSupplyReturnAndRotationPass
land_service: ConditionalAndSecondary
opening_access: CandidateNotInitialized
exact_values: Unresolved
```

Stafnbuar survive because Norway needs a selected maritime fighting card between ordinary embarked infantry and the scarce Royal Hird Shipguard. The card is justified by source, assignment, equipment, tactical rhythm, fleet cost, landing behavior, recovery, and counterplay rather than a higher-stat marine label.

# PART I. PLAYER-FACING CURRENT PROFILE

## 3. Unit identity strip

- **Unit:** Stafnbuar
- **Class:** Selected Norwegian maritime javelin and assault infantry
- **Source:** Qualified, unreserved warriors assigned from validated fleet, district, expeditionary, regional, or non-royal household military sources
- **Quality:** Selected specialist below Royal Hird household elite
- **Availability:** Limited, fleet-dependent, equipment-dependent, skill-dependent, and narrower than ordinary Spearmen or Fjordmen
- **Primary role:** Limited javelin opening followed by confined shielded close combat
- **Best use:** Shipboard fighting, boarding support where implemented, landing-perimeter reinforcement, gates, streets, bridges, camps, narrow approaches, and reembarkation cover
- **Major weakness:** Small source, limited ammunition, congestion, counterfire, cavalry ashore, open flanks, loss of vessels, and specialist replacement burden
- **Development:** Narrow or assignment-based in the Early Era; potentially more coherent and reliable with later fleet, command, equipment, and veteran development
- **Opening State:** Candidate not initialized
- **Exact values:** None promoted

## 4. One-screen design card

### Battlefield
- Uses limited javelins to disrupt an exposed target before closing with shields and sidearms.
- Performs best across decks, landing perimeters, gates, streets, bridges, camp entrances, and other bounded spaces.
- Can reinforce an established landing or protect withdrawal and reembarkation.
- Does not replace ordinary Spearmen, Bowmen, Axemen, or heavy household infantry in open field battle.
- Receives no automatic boarding victory, armor penetration, morale immunity, or amphibious deployment.

### Campaign
- Draws from real, finite military populations rather than ship crews or a free marine pool.
- Consumes ship space, provisions, javelins, equipment, leaders, training time, and maritime command capacity.
- May weaken district, regional, expeditionary, or non-royal household formations that contribute personnel.
- Requires an actual fleet or a valid maritime expeditionary purpose for ordinary recruitment or assignment.
- Losses damage the original personnel sources and the fleet's future specialist fighting capacity.

### Access
- Requires qualified people, actual service authority or agreement, equipment, officers, training, ships, crews, lift, supply, mission, landing or boarding access, and return.
- A port, shipyard, barracks, fleet icon, or ship does not create the unit.
- Ordinary embarked infantry do not automatically become Stafnbuar.
- Royal Hird personnel remain governed by Royal Shipguard and other Hird assignments unless deliberately transferred under owner authority.

### Development
- May emerge narrowly in the Early Era if actual assignment and source evidence exist.
- May become a more coherent named formation during late Early or High Era maritime development.
- Improves through real veterans, equipment, officers, practice, fleet support, and recovery rather than calendar promotion.
- Does not automatically professionalize or become Royal Shipguard.

## 5. Player-facing description

Stafnbuar are selected warriors assigned to fight from the prow and forward fighting spaces of Norwegian warships. A limited cast of javelins can disrupt an exposed deck, landing, or confined position before the formation closes behind shields with swords, axes, or short spears according to actual issue.

The unit exists between ordinary embarked infantry and the royal household Shipguard. Stafnbuar are more specialized and less numerous than ordinary Spearmen, but they are not Royal Hirdmen and do not receive automatic elite statistics. Their value comes from practiced maritime assignment, compact combat, controlled aggression, and the ability to support a landing or withdrawal when actual ships, crews, lift, command, supply, and return exist.

Heavy losses are expensive because the formation cannot be refilled from any nearby population. Compatible replacements can preserve the card and its campaign history, but maritime skill, officers, equipment, and cohesion require time to rebuild.

## 6. Modern Medieval II player contract

```yaml
player_promises:
  - DistinctMaritimeJavelinToMeleeRhythm
  - StrongTotalWarBattleReadability
  - ClearPopulationScaleBelowRoyalShipguard
  - LimitedButPracticalAvailability
  - ShipsLandingsPortsAndReturnMatter
  - PlayerFriendlyReplenishmentWithoutFreeRefill
  - PersistentVeteransAndFormationIdentity
  - UsefulLandFallbackWithoutReplacingFieldInfantry
simulation_must_not_obscure:
  - PersonnelSource
  - CrewSeparation
  - ShipSpaceAndLift
  - JavelinAmmunition
  - MissionAndReturn
  - AvailableReplacements
  - ExperienceAndCohesionCost
  - DominantBlocker
```

# PART II. NAME, HISTORY, SOURCE, AND ADMISSION

## 7. Lexical and historical classification

```yaml
attested_lexical_basis:
  stafnbui:
    meaning:
      - ForecastleMan
      - ProwManOnWarship
supported_claim:
  - TermHasShipboardFightingAssociation
not_supported_as_fact:
  - Standardized1062NorwegianRegiment
  - ExactFormationSize
  - UniversalJavelinIssue
  - UniversalMailOrHeavyHide
  - StandingMarineCorps
  - MoraleImmunity
classification: HistoricallyGroundedNameWithTransparentGameplayCompositeFormation
```

## 8. Display-name architecture

```yaml
Stafnbuar:
  status: FavoredASCIIDisplayAndTechnicalName
Stafnbúar:
  status: LocalizedDisplayCandidate
ProwMen:
  status: DescriptiveSubtitleAndFallback
MarineSkirmishers:
  status: FunctionalDescriptorNotPreferredPrimaryName
```

## 9. Separate-card admission justification

```yaml
distinct_source: SelectedMaritimeFightingAssignment
distinct_battlefield_function: LimitedJavelinOpeningThenConfinedAssault
distinct_campaign_cost: ShipSpaceFleetSupportAndDebitOfOtherMilitarySources
distinct_service_scope: MaritimeAndBoundedExpeditionary
distinct_recovery: SpecialistMaritimeSkillEquipmentAndOfficerReconstitution
distinct_from_ordinary_embarked_foot: true
distinct_from_RoyalShipguard: true
symmetry_only_purpose: false
```

## 10. Card admission gates

```yaml
required:
  - ValidPersonnelSourceAndOwner
  - CoherentGroupBeyondIndividualShipboardWarriors
  - JavelinsShieldsSidearmsAndProtection
  - ShipboardLandingAndConfinedCombatPractice
  - OfficersAndCommandRelationship
  - ActualFleetLiftMissionAndReturn
  - DistinctAIUseAndCounterplay
  - HistoricalArtFleetAndBattleReview
failure_result:
  - PreserveAsMaritimeAssignmentProfileForParentInfantry
  - DoNotCreateFreeCardOrPopulation
```

# PART III. POPULATION, ASSIGNMENT, AND PROTECTED RESERVATIONS

## 11. Two-level maritime fighting structure

```yaml
SelectedMaritimeLayer:
  unit: Stafnbuar
  population_sources:
    - DistrictMilitaryPopulation
    - RegionalCoastalMilitaryPopulation
    - SelectedExpeditionaryFoot
    - NonRoyalHouseholdContributionWhereValid
  availability: LimitedButPotentiallySeveralAcrossARealFleet
RoyalHouseholdMaritimeLayer:
  unit: RoyalShipguard
  population_source: SharedFiniteRoyalHirdPopulation
  availability: VeryScarce
  role: RoyalVesselRulerCommandAndWithdrawalProtection
```

## 12. Parent-source debit

```yaml
if_drawn_from_district:
  reduces:
    - SpearFrontage
    - BowOrAxeAssignmentsWherePeopleOverlap
    - LocalDefense
    - LaborTransportOrCrewOptions
if_drawn_from_regional_coastal_source:
  reduces:
    - FjordmenOrRegionalDefenseWherePeopleOverlap
    - WatchLandingAndSettlementProtection
    - FishingTransportOrSupply
if_drawn_from_nonroyal_household:
  reduces:
    - HouseholdProtection
    - OtherRetainerAssignments
    - PoliticalWillingnessAndRecovery
```

## 13. Protected reservations

```yaml
protected_reservations:
  - VesselOperatingCrew
  - HelmsmenNavigatorsAndCommand
  - RowerOrSailHandlingCapacityWhereApplicable
  - RulerAndRoyalHouseholdProtection
  - DistrictAndRegionalHomeDefense
  - EssentialShipRepairAndPortLabor
  - FoodWaterMedicalAndTransportSupport
  - GuidesMessengersAndSignals
  - WoundedSickCapturedMissingAndRecoveringPeople
```

## 14. No-double-counting contract

```text
Ship != crew
Crew != Stafnbuar
Embarked infantry != Stafnbuar
One person != Stafnbuar and crew simultaneously without validated dual-duty resolution
One person != Stafnbuar and Fjordman simultaneously
One person != Stafnbuar and District Axeman simultaneously
One person != Stafnbuar and Royal Shipguard simultaneously
One javelin bundle != several current formations
One ship space != unlimited lift
One port != formation
Money != people, skill, ships, equipment, or recovered veterans
```

## 15. Availability and source states

```yaml
availability_states:
  - Available
  - AvailableWithSourceBurden
  - Conditional
  - Reserved
  - Embarked
  - Deployed
  - Recovering
  - Blocked
  - Closed
  - Unknown
likely_blockers:
  - PersonnelSourceUnverified
  - SamePeopleReservedElsewhere
  - CrewOrLiftShortfall
  - JavelinShieldOrProtectionShortfall
  - OfficerOrTrainingShortfall
  - NoValidMaritimeMission
  - LandingBoardingOrReturnUnavailable
  - SourceRegionOrHouseholdRecovering
```

## 16. Scale and practical availability

```yaml
relative_breadth:
  LeidangSpearmen: BroadestOrdinaryFieldFrontage
  Fjordmen: RegionalOrdinaryInfantry
  Stafnbuar: LimitedSelectedMaritimeInfantry
  RoyalShipguard: VeryScarceRoyalHouseholdAssignment
exact_unit_size: Unresolved
smaller_formation_than_main_spear_unit: StrongCandidate
multiple_formations_across_significant_fleet: ConditionalYes
single_formation_per_vessel: NotClaimed
player_should_be_able_to_express_maritime_strategy: true
infinite_specialist_spam: prohibited
```

The intended result is enough Stafnbuar to support a meaningful fleet or landing army without allowing every vessel to generate a free specialist formation.

# PART IV. RECRUITMENT, MUSTER, EMBARKATION, AND RETURN

## 17. Recruitment source cycle

```text
Maritime combat need or standing expeditionary requirement
-> source-owner authority, consent, obligation, and reservation review
-> identify qualified unreserved warriors
-> inspect javelins, shields, close weapons, protection, and provisions
-> verify officers, practice, ships, crews, lift, route, and landing purpose
-> assemble and train coherent formation
-> assign ships and space
-> embark
-> deploy, remain reserve, or support landing
-> return, disembark, account for losses and equipment
-> recover source, formation, ships, and crew
```

## 18. Embarkation and ship allocation

```yaml
ship_allocation_requires:
  - VesselIdentityAndCondition
  - OperatingCrew
  - CommandRelationship
  - PassengerAndFightingCapacity
  - WeaponsAndAmmunitionStowage
  - FoodWaterShelterAndMedicine
  - RouteWeatherAndAccess
  - LandingOrBoardingPurpose
  - ReturnOrRecoveryPlan
arrival_equals_ready_battle_formation: false
```

## 19. Demobilization and rotation

Ordinary specialist service remains bounded. Prolonged maritime campaigning requires rotation, replacement, reward or compensation where applicable, equipment repair, replenished javelins, ship maintenance, medical support, political cooperation, and protection for the source community or household.

```yaml
possible_end_states:
  - ReturnToOriginalSource
  - RotateIntoCompatibleReserve
  - RemainWithFleetUnderRenewedTerms
  - RecoverAtCompatibleMilitaryPortOrSettlement
  - ReassignToParentSourceAfterTrainingAndEquipmentTransition
```

# PART V. EQUIPMENT AND LOADOUT

## 20. Equipment envelope

```yaml
primary_missile_family: Javelin
missile_quantity: LimitedAndMissionDependent
primary_melee_options:
  - Sword
  - OneHandedAxe
  - ShortSpearWhereSupported
shield_family: ChronologyCompatibleShipboardAndInfantryShields
protection_band: LightToModerateAndVariable
helmet_access: Variable
mail_access: LimitedToMeaningfulAmongSelectedPersonnelButNotUniversal
uniformity: Low
mount_profile: NotApplicable
```

## 21. Weapon-state sequence

```yaml
JavelinReady:
  benefits:
    - LimitedOpeningPressure
    - DisruptionBeforeContact
  costs:
    - AmmunitionConsumption
    - SpaceAndTimingRequirement
ShieldedCloseCombat:
  benefits:
    - ProtectionAndConfinedMelee
  requirements:
    - TransitionTime
    - Command
    - Space
    - ShieldAndSidearmAvailability
DisorderedTransition:
  risks:
    - LostWeapons
    - Congestion
    - OpenFlanks
    - ReducedShieldCoverage
```

Transition is not instantaneous and does not permit simultaneous full javelin use and ideal shielded melee protection.

## 22. Equipment ownership and condition

```yaml
possible_equipment_owners:
  - IndividualWarriorsAndHouseholds
  - DistrictOrRegionalStores
  - ExpeditionOrFleetStores
  - ValidatedNonRoyalHousehold
  - CrownIssueWhereAuthorized
condition_states:
  - Serviceable
  - Worn
  - DampOrSaltExposed
  - Damaged
  - Missing
  - UnderRepair
  - Incompatible
captured_equipment: RequiresOwnershipInspectionCompatibilityAndRepair
money_creates_equipment: false
```

## 23. Visual loadout discipline

A model should carry only an animation-compatible and physically credible selection. Javelins, shield, primary sidearm, protection, provisions, and maritime kit must obey burden, stowage, transition, and art review. The card does not display every possible weapon on every soldier.

# PART VI. TRAINING, COMMAND, MORALE, AND COHESION

## 24. Training basis

```yaml
required_practice:
  - JavelinUseInRestrictedSpace
  - FormationSpacingOnDeckOrLanding
  - ShieldAndSidearmTransition
  - ConfinedFrontageCombat
  - BoardingSupportWhereImplemented
  - LandingPerimeterEstablishment
  - WithdrawalAndReembarkation
  - CoordinationWithCrewSpearmenBowmenAndCommand
not_assumed:
  - ProfessionalMarineCorps
  - UniversalBoardingExperience
  - SwimmingOrAmphibiousSpecialForces
  - AutomaticHeavyInfantrySkill
  - AutomaticMoraleSuperiority
```

## 25. Veteran cadre

Experience can derive from surviving voyages, shipboard alarms, escort, boarding attempts, landings, coastal defense, confined assaults, failed withdrawals, port duty, and repeated coordination with crews. Heavy loss can erase maritime memory even when raw population and equipment recover.

## 26. Command group

```yaml
command_group_candidates:
  - FormationLeader
  - ShipOrExpeditionLiaison
  - FileOrSectionLeaders
  - SignalAndMessengerRole
  - RallyOrShipMarkerWhereSupported
functions:
  - AssignShipPosition
  - ControlJavelinUse
  - SelectTargetAndCommitment
  - CoordinateWithCrewAndOtherUnits
  - ControlLandingWithdrawalAndReembarkation
  - AccountForPersonnelWeaponsCasualtiesAndReturn
loss_effects:
  - PoorerFireDiscipline
  - SlowerTransition
  - Congestion
  - PrematureAssault
  - FragmentedWithdrawal
  - NoAutomaticRout
```

## 27. Morale and cohesion

Morale is supported by familiar comrades, recognized leaders, a clear bounded mission, nearby vessels or landing support, and a credible withdrawal. It is weakened by ship loss, isolation, counterfire, failed landing, superior heavy infantry, cavalry ashore, blocked reembarkation, command loss, hunger, exposure, casualties, and broken service promises.

```yaml
cohesion_strengths:
  - SelectedPersonnel
  - RepeatedPractice
  - CompactMission
  - KnownShipAndCommand
  - BoundedObjective
cohesion_risks:
  - MixedSourceAssembly
  - Congestion
  - ConflictingShipAndLandOrders
  - CasualtyGaps
  - EquipmentLoss
  - SeparationFromFleet
  - UncontrolledPursuit
```

# PART VII. BATTLEFIELD EXECUTION

## 28. Formation access and proficiency

```yaml
ShipboardRestrictedOrder:
  access: ConditionalCore
  proficiency: BasicToCompetentIfPracticed
LooseJavelinOrder:
  access: Conditional
  proficiency: BasicToCompetent
ConfinedAssaultLine:
  access: Core
  proficiency: BasicToCompetentSelected
LandingPerimeterOrder:
  access: StrongContextual
  proficiency: BasicToCompetentAfterDeployment
CompactShieldedOrder:
  access: Conditional
  proficiency: BasicToCompetent
ControlledWithdrawal:
  access: StrongCandidate
  proficiency: OfficerAndRouteDependent
ReembarkationCover:
  access: StrongBehavioralCandidate
  proficiency: FleetAndCommandDependent
NormalFieldLine:
  access: Limited
  proficiency: Basic
Shieldwall:
  access: NoByDefault
SpearBrace:
  access: NoForCoreProfile
```

## 29. Orders

```yaml
orders:
  - HoldJavelins
  - ControlledVolley
  - TargetExposedDeckOrLandingTroops
  - PrepareForCloseCombat
  - SecureLandingPerimeter
  - HoldConfinedObjective
  - WithdrawToShips
  - CoverReembarkation
  - RallyAndReform
```

## 30. Battle-phase model

```yaml
EmbarkedReserve:
  purpose: PreserveFormationUntilARealFightingTaskExists
ShipboardMissilePhase:
  purpose: LimitedJavelinPressureUnderSpaceAndSafetyConstraints
BoardingSupportPhase:
  purpose: SupportContestedPassageWhereImplemented
LandingPhase:
  purpose: ReinforceOrEstablishBoundedPerimeterAfterActualArrival
ConfinedMeleePhase:
  purpose: FightAcrossDeckGateStreetBridgeCampOrNarrowObjective
WithdrawalPhase:
  purpose: BreakContactReformAndProtectReturn
ReembarkationPhase:
  purpose: HoldAccessLongEnoughForOrderedReturnWherePossible
```

These are phases of one formation, not separate units or free tactical copies.

## 31. Battlefield rhythm

1. Remain embarked or protected until the commander identifies a real fighting task.
2. Occupy the assigned forward, landing, or reserve position.
3. Preserve javelins until the target, range, obstruction, and follow-up justify release.
4. Deliver a controlled limited volley.
5. Transition under command to shields and close weapons.
6. Attack or hold a bounded objective with protected flanks.
7. Avoid chasing into open ground or cavalry space.
8. Withdraw, reform, cover others, or reembark before isolation destroys the formation.

## 32. Battlefield functions

```yaml
primary_functions:
  - ShipboardJavelinSupport
  - ConfinedCloseAssault
  - LandingPerimeterReinforcement
secondary_functions:
  - BoardingSupportWhereImplemented
  - GateBridgeStreetAndCampAssault
  - MaritimeReserve
  - WithdrawalAndReembarkationCover
  - TemporaryPortOrExpeditionGarrison
weak_functions:
  - LongOpenFieldFrontage
  - AntiCavalryLine
  - SustainedMissileDuel
  - Reconnaissance
  - DeepPursuit
  - IndependentSiegeEngineering
```

## 33. Terrestrial fallback role

Stafnbuar may fight on land after disembarkation, but remain a compact selected javelin-and-assault formation rather than generic field infantry.

```yaml
useful_on_land:
  - Gates
  - Streets
  - Bridges
  - Camps
  - NarrowRoads
  - Riverbanks
  - BrokenOrBoundedFrontage
limited_on_land:
  - OpenPlain
  - WideFrontage
  - LongPursuit
  - CavalryDominatedGround
  - ProlongedIndependentCampaign
```

## 34. Matchups

```yaml
favorable_or_useful:
  - ExposedShipboardOrLandingTargets
  - DisorderedLightAndOrdinaryInfantry
  - ConfinedObjectivesWithProtectedFlanks
  - TargetsSoftenedByJavelinsOrSupportingMissiles
conditional:
  - ShieldedInfantryInCongestedBattle
  - GatesStreetsBridgesAndCampEntrances
  - OrdinaryInfantryOnBoundedGround
poor:
  - FormedCavalry
  - FreshHeavySpearFrontage
  - EliteHeavyInfantryInExtendedMelee
  - SuperiorMissileTroopsAtRange
  - OpenFlanksAndExtendedFieldCombat
```

## 35. Counterplay

- Deny or disrupt embarkation, landing, boarding, or access.
- Apply counterfire before contact.
- Use shields, armor, depth, and fresh reserves.
- Hold Spears behind the first contact.
- Attack flanks after the formation leaves the confined objective.
- Force prolonged combat after the limited javelins are spent.
- Block withdrawal or reembarkation.
- Damage or capture transport and supply.
- Threaten the parent district, region, or household to force recall.

## 36. Combined-arms contract

```yaml
ShipsAndCrew:
  provide: MovementPositionAndReturn
LeidangSpearmenOrFjordmen:
  provide: OrdinaryFrontageAndLandingSecurity
Bowmen:
  provide: SustainedMissilePressure
Stafnbuar:
  provide: LimitedJavelinOpeningAndConfinedAssault
DistrictAxemenOrLandsmenn:
  provide: BroaderLandCounterattackOrSustainedMelee
RoyalShipguard:
  provide: RoyalProtectionAndEliteMaritimeReserve
```

# PART VIII. TERRAIN, WEATHER, SUPPLY, AND ATTRITION

## 37. Environment and assignment matrix

```yaml
WarshipDeckOrProw:
  suitability: StrongWhenActualBattleSurfaceExists
  reason: CoreAssignmentButSevereSpaceCongestionAndFireRisk
LandingPerimeter:
  suitability: StrongAfterActualArrivalAndSupport
  reason: BoundedObjectiveNearFleetAndReturn
BeachDuringLanding:
  suitability: PoorToConditional
  reason: ExposureCongestionFatigueAndDisorder
PortGateStreetBridgeOrCampEntrance:
  suitability: Useful
  reason: ConfinedFrontageSupportsJavelinToMeleeRhythm
OpenPlain:
  suitability: PoorToConditional
  reason: CavalryMissilesAndWideFrontageExploitTheFormation
SparseWoodOrBrokenGround:
  suitability: Conditional
  reason: CoverMayHelpButCommandAndShieldRelationCanBreak
DenseWoodMarshOrSwamp:
  suitability: Poor
  reason: VisibilityMovementEquipmentAndWithdrawalBurden
DefensiveRiverbankOrBridge:
  suitability: UsefulWhenPrepared
  reason: BoundedAccessAndWithdrawal
OffensiveCrossing:
  suitability: Poor
  reason: CongestionExposureAndBrokenFormation
runtime_modifiers_promoted: false
```

## 38. Weather and sea-state boundary

Rain, spray, damp, wind, fog, cold, heat, darkness, smoke, waves, and vessel motion may affect visibility, footing, javelin handling, shield control, command, fatigue, seasickness, landing safety, equipment care, and withdrawal. No exact sea-state or climate values are promoted. Stafnbuar receive no immunity from being Norwegian or shipboard specialists.

## 39. Supply and logistics

```yaml
required_sustainment:
  - Food
  - Water
  - ClothingAndShelter
  - MedicineAndWoundedCare
  - JavelinsShieldsSidearmsAndRepair
  - ShipSpaceAndStowage
  - CrewAndCommand
  - FuelOrMaintenanceInputsWhereApplicable
  - LandingAndReturnCapacity
  - RewardPayOrCompensationWhereApplicable
local_maritime_infantry_equals_free_supply: false
captured_ship_or_store_equals_compatible_access: false
```

## 40. Casualties and source damage

```yaml
casualty_effects:
  - LossOfSelectedWarriors
  - LossOfMaritimeSkill
  - LossOfOfficersAndVeteranCadre
  - ReducedDistrictRegionalOrHouseholdMilitaryCapacity
  - LostOrDamagedJavelinsShieldsSidearmsAndProtection
  - LowerFleetAssaultAndLandingCapacity
  - GreaterBurdenOnSurvivingCrewsAndOrdinaryInfantry
ship_loss_effects:
  - Stranding
  - DrowningCaptureOrDispersalWhereSupported
  - LostEquipmentAndStores
  - BrokenReturnPlan
```

# PART IX. RECOVERY, GARRISON, AND DEVELOPMENT

## 41. Replenishment principle

Creation of a new formation requires a valid selected maritime source. An existing formation may receive compatible replacements through the wider Norwegian military system if people, reassignment authority, equipment, officers, practice, fleet access, supply, and time support integration.

```yaml
exact_original_port_return_required: false
compatible_settlement_or_port_retraining_allowed: true
field_replenishment: LimitedAndConditional
fleet_or_source_recovery: StrongestAccess
formation_identity_preserved: true
```

## 42. Recovery states

```yaml
recovery_states:
  - FieldReorganization
  - PortOrSettlementRetraining
  - FleetBaseRecovery
  - ParentSourceRecovery
  - WoundedReturn
  - EquipmentRepair
  - OfficerAndCadreReconstitution
```

This profile does not establish a competing recovery framework. Implementation must map these states into the controlling project-wide recruitment and replenishment authority.

## 43. Replacement effects

```yaml
replacement_effects:
  - HeadcountMayRecoverBeforeCohesion
  - MaritimeSkillMayBeDiluted
  - ExperienceMayDecline
  - VeteranDepthMayRemainReduced
  - AssignmentReadinessMayTemporarilyNarrow
  - FormationIdentityRemains
prohibited_automatic_replacements:
  - UnqualifiedSailors
  - RoyalHirdWithoutTransfer
  - ActiveFjordmenLeidangAxemenOrLandsmennWithoutReassignment
  - ForeignPopulationWithoutValidIntegration
```

## 44. Garrison and upkeep relationship

```yaml
possible_assignments:
  - FleetStationing
  - PortOrLandingDefense
  - ExpeditionReadyReserve
  - RecoveringFormation
  - DetachedLandService
possible_shared_support:
  - ReducedUpkeep
  - FreeUpkeepWhereValidated
  - BetterEquipmentAndCohesionRecovery
  - FasterEmbarkationOrAssemblyWhereSystemicallySupported
free_upkeep_creates_or_refills_unit: false
```

## 45. Early-to-High development

```yaml
EarlyEra:
  identity: NarrowConditionalSelectedShipboardWarriorAssignment
  organization: AssignmentOrSmallCoherentDetachment
LateEarlyOrHighEraI:
  possible_developments:
    - RecognizableStafnbuarFormation
    - MoreReliableJavelinShieldAndProtectionProvision
    - ImprovedShipboardCommandLandingAndWithdrawalPractice
    - BetterFleetStationingRecordsAndRecovery
HighEraIIAndLate:
  possible_developments:
    - MatureMaritimeInfantryTradition
    - VeteranCadresAndInstructorPersistence
    - MoreReliableBoardingLandingAndConfinedAssaultSupport
calendar_upgrade: false
automatic_activation: false
automatic_professionalization: false
automatic_RoyalShipguard_conversion: false
```

# PART X. AI, UI, ACCESSIBILITY, ART, AUDIO, AND IMPLEMENTATION

## 46. Campaign AI recruitment

```yaml
recruit_when:
  - MaritimeCombatLandingOrFleetProtectionNeedExists
  - QualifiedPeopleEquipmentOfficersAndPracticeExist
  - ActualShipsCrewsLiftSupplyAndReturnExist
  - SpecialistCardProvidesValueBeyondOrdinaryEmbarkedInfantry
  - ParentSourcesCanBearTheDebit
avoid_when:
  - NoFleetOrMaritimePurposeExists
  - SamePeopleAlreadyServeAsCrewOtherInfantryOrHouseholdProtection
  - ObjectiveOnlyRequiresOrdinaryLandFrontage
  - LandingBoardingWithdrawalOrReturnCannotBeSupported
  - SourceOrFleetIsRecovering
```

## 47. Battlefield AI state machine

```yaml
states:
  - HoldEmbarkedOrProtectedReserve
  - VerifyFightingSpaceTargetAndFollowUp
  - ConserveJavelins
  - DeliverControlledVolley
  - TransitionToShieldedCloseCombat
  - SupportBoardingOrLanding
  - SecureBoundedObjective
  - AvoidOpenFieldOverextension
  - CoverWithdrawalOrReembarkation
  - Reform
  - Retreat
```

## 48. Hover card

```yaml
name: Stafnbuar
subtitle: Prow Men
class: Selected maritime javelin infantry
role: Limited missile opening and confined assault
strengths:
  - JavelinToMeleeRhythm
  - ShipboardAndLandingUtility
  - ConfinedObjectiveCombat
  - WithdrawalAndReembarkationSupport
weaknesses:
  - LimitedAvailability
  - LimitedAmmunition
  - OpenFieldCavalryAndMissiles
  - FleetAndMissionDependence
  - SpecialistReplacementBurden
availability: QualifiedSelectedMaritimeFightingSource
```

## 49. Recruitment and assignment card

Show source owner, qualified available and protected people, parent-source debit, crew and ship assignments, vessels and lift, javelins, shields, sidearms, protection, officers, practice, mission, embarkation, landing or boarding access, supply, return, replenishment, recovery, and dominant blocker.

## 50. Battle UI

Display remaining javelins, current weapon state, assigned ship or landing objective, congestion, nearby crew and supports, withdrawal and reembarkation route, fatigue, cohesion, officer state, and cavalry or open-flank danger. Orders must show why a boarding, landing, transition, withdrawal, or reembarkation command is unavailable.

## 51. Accessibility

Use distinct javelin-and-shield silhouette, limited-ammunition indicator, shipboard or landing assignment marker, weapon-transition state, congestion warning, cavalry and counterfire warning, withdrawal route, and fleet-loss alert through text, shape, sound, and animation rather than color alone.

## 52. Visual identity

```yaml
silhouette:
  - LimitedJavelins
  - Shield
  - SwordAxeOrShortSpear
  - LightToModerateMixedProtection
  - CompactMaritimeFightingFiles
contrast:
  Crew: WorkingAndOperatingPresentationNotAssaultFormation
  Fjordmen: RegionalSpearGarrisonAndFrontage
  LeidangSpearmen: BroadOrdinaryFieldFrontage
  DistrictAxemen: OneHandedAxeAndShieldCounterattack
  Landsmenn: SelectedSwordAndShieldSupportingLine
  RoyalShipguard: RoyalHouseholdProtectionAndEliteLandingReserve
avoid:
  - HornedHelmets
  - UniversalFullMail
  - FantasyMarineUniform
  - AutomaticRoyalHeraldry
  - IdenticalRaiderCostume
  - ModernMarineVisualLanguage
  - ImpossibleJavelinShieldSwordAxeSpearLoadout
```

## 53. Animation direction

- Javelin carry, readiness, controlled cast, depletion, discard or stowage where supported.
- Shield-and-sidearm transition with time, space, and formation cost.
- Shipboard balance, compact movement, congestion, landing, ramp or gangway passage where implemented.
- Confined assault, withdrawal, reembarkation cover, rally, reform, fatigue, wounds, surrender, retreat, equipment loss, and recovery.
- No acrobatic boarding, instant full-loadout switching, firing through friendly units, or automatic victory animation.

## 54. Audio direction

Use ship and formation commands, javelin readiness, target, hold, transition, landing, congestion, command danger, withdrawal, reembarkation, ship-loss, fatigue, and rally calls. Avoid fantasy raider chanting and modern marine vocabulary.

## 55. Encyclopedia and long-card view

Explain the lexical basis; gameplay-composite classification; personnel and crew distinction; limited javelin-to-melee role; difference from ordinary embarked infantry, Fjordmen, and Royal Shipguard; fleet and landing requirements; source debit; replacement and progression; counterplay; and all rejected automatic bonuses.

## 56. Implementation handoff

```yaml
intended_schema: UnresolvedPendingOwnerAdmission
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
unit_card_long_text_link: FutureImplementationOwner
assets: NotInventoried
localization: Unresolved
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

# PART XI. EVENTS, OBJECTIVES, VALIDATION, AND STOP CONDITIONS

## 57. Event and objective hooks

```yaml
events:
  - SelectProwFighters
  - FleetJavelinAndShieldInspection
  - MaritimeAssaultPractice
  - BoardingOrLandingMissionPrepared
  - StafnbuarVeteransReturn
  - ShipLossStrandsFormation
  - SpecialistLossesReduceFleetCapacity
objectives:
  - SecureLandingPerimeter
  - SupportBoardingWhereImplemented
  - HoldConfinedObjective
  - ProtectFleetOrCampAccess
  - CoverWithdrawalAndReembarkation
  - RecoverPeopleWeaponsShipsAndStandards
owner_routing_required: true
event_creates_people_shipCrewOrUnit: false
```

## 58. Tactical and campaign calibration requirements

Test Stafnbuar against ordinary embarked Spearmen, Fjordmen, District Axemen, Landsmenn, Royal Shipguard, Hird Axeguard, Bowmen, forest javelin skirmishers, light infantry, heavy infantry, cavalry ashore, shipboard targets, boarding spaces, beaches, ports, walls, gates, streets, bridges, camps, defensive and offensive crossings, rain, spray, wind, fog, darkness, vessel motion, ammunition depletion, transition interruption, officer loss, ship loss, landing failure, blocked withdrawal, reembarkation, field replenishment, port retraining, and parent-source recovery.

## 59. Positive and negative fixtures

```yaml
positive:
  - ValidFleetAndSelectedWarriorSourceCanProduceStafnbuar
  - StafnbuarRemainDistinctFromCrewEmbarkedInfantryAndRoyalShipguard
  - LimitedJavelinOpeningTransitionsToConfinedCloseCombat
  - ParentSourceDebitAndFleetSpaceRemainVisible
  - CompatibleReplacementPreservesFormationIdentityWithDilution
  - LaterDevelopmentImprovesOrganizationWithoutCreatingPeople
negative:
  - ShipPortOrBarracksCreatesCrewOrStafnbuar
  - ProwManNameCreatesMoraleImmunityOrEliteStats
  - SamePeopleServeAsCrewStafnbuarFjordmenLeidangAndHouseholdGuardSimultaneously
  - UnitDeploysAmphibiouslyWithoutShipsRoutesLandingSupplyAndReturn
  - JavelinsGrantAutomaticArmorPenetration
  - InstantJavelinToPerfectShieldedMeleeTransition
  - FreeUpkeepCreatesOrRefillsFormation
  - EraDateCreatesPeopleEquipmentTrainingOrFleet
  - StaticProfileClaimsUnrealValidation
```

## 60. Stop conditions

- Do not overwrite or delete V1.
- Do not create an Opening State formation or claim exact 1062 organization.
- Do not allocate stable IDs, Registry entries, payloads, ships, crews, routes, landings, garrisons, pool values, or runtime assets.
- Do not create a second Royal Hird pool or merge Stafnbuar into Royal Shipguard.
- Do not infer universal equipment, mail, morale, boarding success, amphibious ability, or combat statistics from the lexical term.
- Do not make every sailor, fisher, Fjordman, embarked infantryman, or Hirdman a Stafnbuar.
- Do not require exact-origin return for ordinary replenishment.
- Do not create a parallel recruitment, recovery, garrison, fleet, or maritime-battle system where a controlling authority already exists.

## 61. Validation record

```yaml
validation_performed:
  - V1ReadInFullAndPreservedComplete
  - DirectEnterpriseComparatorSearchNoExactResultRecorded
  - NorwayRosterRelationshipAndCollisionReview
  - CrewWarriorEmbarkedInfantryAndRoyalShipguardBoundaryReview
  - SourceDebitProtectedReservationAndScaleReview
  - RecruitmentEmbarkationReturnAndRecoveryReview
  - EquipmentTrainingCommandMoraleCohesionReview
  - FormationOrdersBattlePhasesTerrainWeatherSupplyReview
  - AIUIAccessibilityVisualAudioAndLongCardCoverageReview
  - CopyFirstNonLossAndNonActivationReview
validation_not_performed:
  - FinalOwnerAdmission
  - FullRecursiveOneDriveMaritimeAuthorityInventory
  - HistoricalMilitaryTerminologyEquipmentAndArtCertification
  - ExactFleetPopulationUnitSizeCostUpkeepAndPoolBalance
  - CanonicalRepositoryWrite
  - RegistryAllocation
  - OpeningStateBinding
  - MaritimeBattleLandingBoardingAndReembarkationTest
  - UnrealCompileRuntimeSaveReplayRollbackOrPerformance
```

## 62. Completion manifest

```yaml
files_created:
  - Norway_Stafnbuar_V1_1_Refined_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
immediate_source_preserved: true
substantive_source_sections_removed: []
legacy_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
next_gate: RoyalShipguardFullMasterProfileThenSkogmennSourceAndNameReviewThenBirkebeinarHighEraReview
```

## Stable footer

```yaml
stable_document_candidate: Norway.Stafnbuar.V1_1.RefinedFullMasterUnitProfile
status: ReviewOnlyCopyFirstAdditiveFullDepthRefinedMaritimeInfantryCandidateNotFinal
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```

# Appendix A. Complete immediate substantive source, unaltered

The complete V1 profile follows verbatim. The active V1.1 sections above strengthen the authority without deleting or silently replacing V1 content.

# Norway Stafnbuar V1 Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.stafnbuar.v1
candidate_document_id: UnitProfile.Realm.Norway.Stafnbuar
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.stafnbuar.v1
authority_id: Unresolved
filename: Norway_Stafnbuar_V1_Full_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - NorwegianSelectedShipboardJavelinAndAssaultInfantryRecord
  - NewJustifiedMaritimeSpecialistAuthority
status: ReviewOnlyFullDepthMaritimeInfantryCandidateNotFinal
owner_review: Pending
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
scenario_id: Scenario.Norway.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Norse
display_name: Stafnbuar
localized_display_candidate: Stafnbúar
descriptive_subtitle: Prow Men
name_status: StrongLexicalFoundationPendingHistoricalMilitaryAndLocalizationReview
historical_classification: GameplayCompositeUsingAttestedForecastleManTermWithoutClaimingStandardizedRegiment
content_type: ConditionalMaritimeRecruitableUnitCandidate
quality_band: SelectedMaritimeInfantry
force_family: NorwaySelectedShipboardMilitaryService
recruitment_identity: FiniteQualifiedShipboardWarriorContribution
roster_admission: StrongCandidateSubjectToSourceFleetAndBattleAdmission
opening_availability: CandidateNotInitialized
emergence_window: OwnerResolvedLateEarlyOrHighEraDevelopmentWithNarrowEarlierUsePossibleIfProven
separate_population_pool: false
source_status: NewAuthorityBasedOnLexicalEvidenceReviewedNorwayMaritimeArchitectureAndCurrentRosterGap
immediate_substantive_source: NoneNewAuthority
parent_maritime_interface: NorwayRoyalAndRegionalMaritimeAuthoritiesUnresolved
comparators:
  - Norway_Royal_Shipguard_Unit_Definition_V1_Review_Candidate.md
  - Norway_Royal_Hirdmen_V1_1_Full_Master_Unit_Profile.md
  - Norway_Fjordmen_V1_Full_Master_Unit_Profile.md
  - Norway_Leidang_Spearmen_V1_1_Full_Master_Unit_Profile.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. New-authority justification

No earlier Stafnbuar unit file was attached or located in the current working set. This is a justified new static authority for a genuine roster gap: selected non-royal shipboard fighting infantry distinct from vessel crews, generic embarked infantry, Fjordmen, and the Royal Hird Shipguard assignment.

```yaml
new_file_reason:
  - DistinctMaritimeJavelinAndCloseAssaultBattleRhythm
  - StrongPlayerFacingTotalWarUnitIdentity
  - SeparatesSelectedShipboardWarriorsFromCrewAndRoyalGuard
  - SupportsFleetLandingAndReembarkationGameplay
not_created_for:
  - RosterSymmetry
  - FreeMarinePopulation
  - VikingStereotype
  - ImportedStatistics
```

## 2. Lexical and historical boundary

```yaml
stafnbui_lexical_meaning:
  - ForecastleManOnWarship
  - ProwMan
term_value: StrongNamingFoundation
standardized_Norwegian_unit_named_Stafnbuar_in_1062: NotEstablished
exact_equipment_and_organization: Unresolved
formal_marine_corps_claim: Rejected
```

The lexical term supports the name and shipboard association. The unit's formation, recruitment, equipment, tactical role, and campaign behavior remain a transparent gameplay adaptation requiring historical, art, fleet, and battle review.

## 3. Settled design decision

```yaml
unit_concept: KeepAndDevelopAsSelectedMaritimeJavelinAndAssaultInfantry
primary_weapon_identity: LimitedJavelins
melee_identity: ShieldAndSwordAxeOrSpearAccordingToActualIssue
primary_role: ShipboardSkirmishAndConfinedAssault
secondary_roles:
  - BoardingSupportWhereBattleSystemExists
  - LandingPerimeterSupport
  - ConfinedFrontageCounterattack
  - WithdrawalAndReembarkationCover
strength_level: SelectedSpecialistBelowRoyalHouseholdElite
formation_scale: SmallerOrLessBroadlyAvailableThanOrdinarySpearFormations
exact_unit_size: Unresolved
opening_presence: NotAssumed
```

# PART I. HUMAN-READABLE PROFILE

## 4. Unit identity strip

- **Unit:** Stafnbuar
- **Realm:** Norway
- **Class:** Selected maritime javelin and close-assault infantry
- **Quality:** Selected specialist, below Royal Hird household status
- **Source:** Qualified warriors assigned from actual fleet, district, household, or expeditionary military sources
- **Availability:** Limited, ship-dependent, personnel-dependent, equipment-dependent, and narrower than ordinary Leidang Spearmen
- **Primary role:** Open with limited javelins, then fight on decks, at landing perimeters, or across confined frontage
- **Best use:** Shipboard missile exchange, protected boarding support, landing reinforcement, narrow assault, and reembarkation cover
- **Major weakness:** Small source, limited ammunition, cavalry exposure ashore, dependence on actual ships and crews, and poor suitability for routine field frontage
- **Development:** May exist narrowly where actual shipboard warrior practice is proven, or emerge more reliably during late Early or High Era maritime development
- **Opening State:** Candidate not initialized
- **Exact values:** None promoted

## 5. One-screen player card

- **Class:** Selected Norwegian shipboard javelin infantry
- **Source:** Finite qualified fighting personnel assigned to a maritime combat role, not the vessel's operating crew
- **Availability:** Limited and conditional; requires actual people, weapons, practice, command, ships, crews, lift, stores, landing or boarding purpose, and return
- **Battle promise:** A compact maritime formation able to throw limited javelins and then contest confined close combat
- **Best use:** Protected deck fighting, boarding support, landing perimeter reinforcement, gates, streets, camps, bridges, and other narrow objectives after the maritime mission exists
- **Worst use:** Routine spear frontage, unsupported open-field battle, cavalry contact, prolonged missile duel, deep pursuit, or recruitment without ships and a maritime purpose
- **Strategic tradeoff:** Assigning Stafnbuar consumes qualified warriors, ship space, provisions, equipment, command attention, and regional or household military capacity
- **Counterplay:** Counterfire, shields, heavier infantry, denial of boarding or landing, congestion, fatigue, flank attack ashore, cavalry, loss of vessels, and blocked reembarkation
- **Special boundary:** Prow-man terminology grants no morale immunity, extra lives, automatic boarding victory, or sea-combat statistics

## 6. Player-facing description

Stafnbuar are selected warriors assigned to fight from the prow and forward spaces of Norwegian warships. They open with a limited volley of javelins where space, range, and command permit, then use shields and close weapons to support a boarding, establish a landing perimeter, defend a confined objective, or protect withdrawal and reembarkation.

They are not sailors generated by a ship and not Royal Hirdmen by default. Ships still require separate crews, commanders, stores, maintenance, and routes. Stafnbuar are drawn from real military populations and remain less numerous than ordinary spear formations because only a limited number of qualified people, ship spaces, weapons, and maritime assignments can support the role.

## 7. Modern Medieval II player contract

```yaml
player_promises:
  - DistinctMaritimeJavelinAssaultRhythm
  - ClearSeparationFromCrewAndRoyalShipguard
  - LimitedButUsefulSpecialistAvailability
  - StrongTotalWarBattleReadability
  - ShipsAndLandingsMatterWithoutCreatingPeople
  - PersistentCasualtiesEquipmentAndVeterans
  - NoForcedReturnToOneExactPortForEveryReplacement
simulation_must_not_obscure:
  - PersonnelSource
  - ShipCrewAndLift
  - JavelinAmmunition
  - MaritimeMission
  - LandingAndReturn
  - ReplacementAndRecovery
```

# PART II. POPULATION, FLEET, AND SCALE

## 8. Two-level maritime population architecture

```yaml
SelectedMaritimeFightingLayer:
  unit: Stafnbuar
  source:
    - QualifiedDistrictWarriors
    - SelectedExpeditionaryPersonnel
    - NonRoyalHouseholdContributorsWhereValid
  role: OrdinarySelectedShipboardFightingInfantry
  availability: LimitedButBroaderThanRoyalHousehold
RoyalHouseholdMaritimeLayer:
  unit: RoyalShipguard
  source: SharedFiniteRoyalHirdPopulation
  role: RoyalVesselProtectionEliteLandingReserveAndRulerWithdrawal
  availability: VeryScarce
```

These layers may fight beside each other without sharing a free population pool.

## 9. Crew and warrior separation

```text
Ship != crew
Crew != fighting infantry
Embarked infantry != Stafnbuar
Stafnbuar != Royal Shipguard
One person != crew and Stafnbuar simultaneously unless a validated dual-duty state explicitly resolves capacity and battle behavior
One vessel space != unlimited transport
```

## 10. Eligible personnel sources

```yaml
possible_sources:
  - QualifiedLeidangOrDistrictContributorsReassignedForMaritimeCombat
  - SelectedExperiencedExpeditionaryFoot
  - SpecificNonRoyalHouseholdContribution
  - RegionalCoastalMilitaryServiceWhereDistinctAssignmentExists
not_automatically_eligible:
  - EverySailor
  - EveryFisher
  - EveryFjordman
  - EveryEmbarkedSpearman
  - EveryRoyalHirdman
  - PortPopulationTotal
```

## 11. Availability chain

```text
Military population
!= available warrior
!= maritime-capable warrior
!= unreserved warrior
!= equipped javelin and close-combat fighter
!= assigned ship space
!= embarked ready formation
!= deployed Stafnbuar
```

## 12. Scale and availability contract

```yaml
relative_breadth:
  LeidangSpearmen: BroadestOrdinaryFieldFrontage
  Fjordmen: RegionalAndModeratelyAvailable
  Stafnbuar: LimitedSelectedMaritimeSpecialists
  RoyalShipguard: VeryScarceSharedRoyalHirdAssignment
exact_formation_size: Unresolved
smaller_than_spear_unit_by_design: StrongCandidate
player_can_field_more_than_one_where_fleet_and_sources_support: ConditionalYes
one_unit_per_ship_claimed: false
infinite_marine_spam: prohibited
```

The number of formations depends on actual warships, lift, military personnel, equipment, officers, campaign purpose, and replacement capacity. No fixed count is promoted here.

# PART III. RELATIONSHIPS WITH OTHER NORWAY UNITS

## 13. Stafnbuar versus Royal Shipguard

```yaml
Stafnbuar:
  ownership: FleetDistrictExpeditionOrNonRoyalHouseholdDependent
  role: SelectedShipboardJavelinAndAssaultInfantry
  ordinary_use: FleetAndLandingCombat
  availability: Limited
RoyalShipguard:
  ownership: CrownAndRoyalHousehold
  role: ProtectRoyalVesselRulerCommandAndWithdrawal
  ordinary_use: RoyalMaritimeMission
  availability: VeryScarceSharedHird
shared_battlefield_space_does_not_merge_sources: true
```

## 14. Stafnbuar versus Fjordmen

```yaml
Fjordmen:
  source: WesternCoastalCommunityService
  weapon: SpearAndShield
  role: RegionalGarrisonAndDefensiveFrontage
Stafnbuar:
  source: SelectedMaritimeMilitaryAssignment
  weapon: JavelinsThenCloseWeapons
  role: ShipboardSkirmishAndConfinedAssault
```

Fjordmen may defend a landing. Stafnbuar arrive, contest, reinforce, or withdraw through the maritime mission.

## 15. Stafnbuar versus ordinary embarked infantry

Ordinary Spearmen, Bowmen, Axemen, Landsmenn, or Fjordmen may embark when ships, crews, stores, command, landing, and return exist. Embarkation does not grant Stafnbuar training, javelin issue, confined fighting behavior, or a new card.

## 16. Stafnbuar versus Birkebeinar and forest light infantry

```yaml
Stafnbuar:
  mission: MaritimeSkirmishAndAssault
  terrain_identity: DeckLandingConfinedFrontage
Birkebeinar:
  mission: LaterCivilWarLightAssaultAndRoughTerrainOperations
  emergence: HighEraHistoricalEmergenceCandidate
ForestLightInfantry:
  mission: WoodlandScreeningJavelinHarassmentAndFlankSupport
  status: SeparateFutureCandidate
```

# PART IV. EQUIPMENT, TRAINING, AND COMMAND

## 17. Equipment architecture

```yaml
primary_missile_family: Javelins
javelin_quantity: LimitedAndFormationDependent
primary_melee_families:
  - Sword
  - OneHandedAxe
  - ShortSpearWhereSupported
shield: RequiredForCoreCloseCombatSilhouetteWhereEquipmentSupports
protection_band: LightToModerateAndVariable
mail: AvailableToSomeSelectedOrHouseholdPersonnelNotUniversal
head_protection: Variable
uniform: false
universal_heavy_hide_coat: false
```

## 18. Equipment ownership and condition

```yaml
possible_owners:
  - IndividualWarriorsAndHouseholds
  - DistrictOrRegionalMilitaryStores
  - ExpeditionOrFleetStores
  - ValidatedNonRoyalHousehold
  - CrownIssueWhereSpecificallyAuthorized
states:
  - Serviceable
  - Worn
  - DampOrSaltExposed
  - Damaged
  - Missing
  - UnderRepair
  - Incompatible
```

## 19. Training basis

```yaml
required_practice:
  - JavelinUseInRestrictedSpace
  - ShieldAndCloseWeaponTransition
  - ShipboardSpacingAndCommand
  - BoardingOrLandingSupportWhereBattleSystemExists
  - ConfinedFrontageCombat
  - WithdrawalAndReembarkation
  - CoordinationWithCrewAndOtherInfantry
not_assumed:
  - ProfessionalMarineCorps
  - UniversalBoardingExperience
  - MoraleImmunity
  - AutomaticHeavyInfantrySkill
  - AutomaticSwimmingOrAmphibiousAbility
```

## 20. Command group

```yaml
command_group_candidates:
  - FormationLeader
  - ShipOrExpeditionLiaison
  - FileOrSectionLeaders
  - SignalAndMessengerRole
  - RallyMarkerWhereSupported
functions:
  - AssignShipPositionAndTarget
  - ControlJavelinUse
  - CoordinateWithCrewLandingAndSupportingUnits
  - OrderCloseAssaultWithdrawalOrReembarkation
  - AccountForPeopleWeaponsCasualtiesAndReturn
```

# PART V. BATTLEFIELD DEFINITION

## 21. Formation and order access

```yaml
ShipboardRestrictedOrder: CoreCandidate
LooseJavelinOrder: ConditionalCandidate
ConfinedAssaultLine: CoreCandidate
LandingPerimeterOrder: StrongContextualCandidate
CompactShieldedOrder: ConditionalCandidate
ControlledWithdrawal: StrongCandidate
ReembarkationCover: StrongBehavioralCandidate
NormalFieldLine: LimitedCandidate
Shieldwall: NoByDefault
SpearBrace: NoForCoreProfile
```

## 22. Battle rhythm

```text
Embark through an actual ship and mission
-> occupy assigned forward or fighting position
-> identify exposed deck, landing, or confined target
-> release limited javelins under command
-> close with shield and melee weapon when the tactical purpose requires
-> secure or contest a bounded objective
-> avoid open-field overextension
-> withdraw, reform, or cover reembarkation
```

## 23. Battlefield functions

```yaml
primary_functions:
  - ShipboardJavelinSupport
  - ConfinedCloseAssault
  - LandingPerimeterReinforcement
secondary_functions:
  - BoardingSupportWhereImplemented
  - GateBridgeStreetAndCampAssault
  - WithdrawalAndReembarkationCover
  - MaritimeGarrisonOrExpeditionReserve
weak_functions:
  - LongOpenFieldFrontage
  - CavalryResistance
  - SustainedMissileDuel
  - Reconnaissance
  - DeepPursuit
  - IndependentSiegeEngineering
```

## 24. Targeting and counterplay

```yaml
favorable_or_useful:
  - ExposedShipboardOrLandingTargets
  - DisorderedLightAndOrdinaryInfantry
  - ConfinedObjectivesWithProtectedFlanks
  - TargetsSoftenedByJavelinsOrSupportingMissiles
conditional:
  - ShieldedInfantryInCongestedBattle
  - GatesStreetsBridgesAndCampEntrances
poor:
  - FormedCavalry
  - FreshHeavySpearFrontage
  - SuperiorMissileTroopsAtRange
  - OpenFlanksAndExtendedFieldCombat
counterplay:
  - DenyOrDisruptLanding
  - CounterfireBeforeContact
  - UseShieldsArmorAndDepth
  - HoldFreshSpearsAndReserves
  - AttackFlanksAfterLanding
  - BlockRetreatOrReembarkation
  - DestroyOrCaptureTransport
```

## 25. No fantasy maritime bonuses

```text
Stafnbuar name != morale immunity
Prow position != elite status
Shipboard selection != automatic heavy armor
Javelins != automatic armor penetration
Marine role != amphibious deployment anywhere
Norwegian fleet != free vessels, crew, landings, or supply
```

# PART VI. CAMPAIGN, FLEET, RECOVERY, AND DEVELOPMENT

## 26. Fleet and mission requirements

```yaml
required_for_maritime_deployment:
  - ActualVessel
  - Crew
  - LiftAndAssignedSpace
  - CommandRelationship
  - FoodWaterShelterMedicineAndStores
  - WeaponsAmmunitionAndRepair
  - ValidRouteAccessAndWeatherState
  - LandingBoardingOrProtectionPurpose
  - ReturnWithdrawalOrRecoveryPlan
```

## 27. Settlement and port support

```yaml
valid_sites_may_support:
  - Assembly
  - EquipmentAndJavelinStorage
  - ShipAndGearRepair
  - TrainingAndEmbarkationPractice
  - GarrisonAndFleetStationing
  - MedicalRecovery
  - SupplyAndReturn
sites_do_not_create:
  - Warriors
  - Crews
  - Ships
  - Javelins
  - Skill
  - Routes
  - LandingRights
```

## 28. Recruitment and replenishment

A new Stafnbuar formation requires a validated selected maritime fighting source. A surviving formation may replenish through compatible Norwegian specialist or experienced infantry transfers when qualification, equipment, command, fleet access, and training permit.

```yaml
exact_original_port_return_required_for_every_loss: false
compatible_settlement_retraining_allowed: true
field_replenishment: LimitedAndConditional
regional_or_fleet_source_recovery: StrongestAccess
unit_identity_preserved_after_compatible_replacement: true
replacement_effects:
  - HeadcountMayRecoverBeforeCohesion
  - MaritimeSkillMayBeDiluted
  - ExperienceMayDecline
  - AssignmentReadinessMayTemporarilyNarrow
```

This profile must map into the controlling project-wide recruitment and recovery system rather than create a parallel replenishment mechanic.

## 29. Garrison and upkeep relationship

```yaml
possible_assignments:
  - FleetStationing
  - PortOrLandingDefense
  - ExpeditionReadyReserve
  - RecoveringFormation
  - DetachedLandService
possible_shared_support:
  - ReducedUpkeep
  - FreeUpkeepWhereValidated
  - BetterEquipmentAndCohesionRecovery
free_upkeep_creates_or_refills_unit: false
```

## 30. Early-to-High development

```yaml
EarlyEra:
  identity: NarrowConditionalSelectedShipboardWarriorAssignment
  availability: LimitedAndFleetDependent
LateEarlyOrHighEraI:
  possible_developments:
    - MoreRecognizableStafnbuarFormation
    - BetterJavelinAndShieldProvision
    - ImprovedShipboardCommandAndPractice
    - BetterFleetStationingAndRecovery
HighEraIIAndLate:
  possible_developments:
    - MatureMaritimeInfantryTradition
    - VeteranPersistence
    - MoreReliableLandingAndConfinedAssaultSupport
calendar_upgrade: false
automatic_activation: false
automatic_professionalization: false
```

# PART VII. AI, UI, ART, AND IMPLEMENTATION

## 31. Campaign AI recruitment

```yaml
recruit_when:
  - MaritimeCombatOrLandingMissionExists
  - QualifiedPeopleEquipmentAndCommandExist
  - ActualShipsCrewsLiftSupplyAndReturnExist
  - OrdinaryEmbarkedInfantryDoesNotMeetDistinctNeed
avoid_when:
  - NoFleetOrMaritimePurposeExists
  - SamePeopleAlreadyServeAsCrewHirdFjordmenOrOtherFormation
  - ObjectiveOnlyRequiresOrdinaryFieldFrontage
  - LandingOrReturnCannotBeSupported
  - LossWouldHollowCriticalRegionalOrHouseholdDefense
```

## 32. Battlefield AI state machine

```yaml
states:
  - HoldAssignedShipboardPosition
  - SelectJavelinTarget
  - ConserveLimitedJavelins
  - SupportBoardingOrLanding
  - CommitConfinedAssault
  - SecureBoundedObjective
  - AvoidOpenFieldOverextension
  - CoverWithdrawalOrReembarkation
  - Reform
  - Retreat
```

## 33. Hover card

```yaml
name: Stafnbuar
subtitle: Prow Men
class: Selected maritime javelin infantry
role: Shipboard skirmish and confined assault
strengths:
  - LimitedJavelinOpening
  - ConfinedCloseCombat
  - LandingAndReembarkationSupport
  - DistinctMaritimeRecruitmentIdentity
weaknesses:
  - LimitedAvailability
  - Ammunition
  - CavalryAndOpenFieldCombat
  - FleetAndMissionDependence
  - SpecialistReplacementBurden
availability: QualifiedSelectedMaritimeFightingSource
```

## 34. Recruitment card

Show the underlying population source, qualified and unreserved people, current crew and infantry assignments, ships and lift, javelins, shields and close weapons, command, training, mission, embarkation, landing or boarding state, supply, return, replenishment, recovery, and dominant blocker.

## 35. Visual identity

```yaml
silhouette:
  - Javelins
  - Shield
  - SwordAxeOrShortSpear
  - SelectedButNonUniformProtection
  - CompactMaritimeFightingGroup
contrast:
  Fjordmen: RegionalSpearGarrisonAndFrontage
  LeidangSpearmen: BroadOrdinaryFieldFrontage
  RoyalShipguard: RoyalHouseholdProtectionAndEliteLandingReserve
  HirdAxeguard: TwoHandedAxeAssault
avoid:
  - HornedHelmets
  - UniversalFullMail
  - FantasyMarineUniform
  - AutomaticRoyalHeraldry
  - IdenticalVikingRaiderCostume
  - ModernMarineVisualLanguage
```

## 36. Animation and audio direction

Use javelin readiness and release, shielded close transition, confined formation movement, shipboard balance, landing, withdrawal, reembarkation, fatigue, casualty, surrender, rally, and equipment-loss systems. No acrobatic boarding, impossible weapon loadout, morale immunity, or scripted automatic victory.

## 37. Implementation handoff

```yaml
intended_schema: UnresolvedPendingOwnerAdmission
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
unit_card_long_text_link: FutureImplementationOwner
assets: NotInventoried
localization: Unresolved
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

# PART VIII. EVENTS, OBJECTIVES, VALIDATION, AND STOP CONDITIONS

## 38. Event and objective hooks

```yaml
events:
  - SelectProwFighters
  - FleetJavelinInspection
  - BoardingOrLandingMissionPrepared
  - StafnbuarVeteransReturn
  - ShipLossStrandsFormation
  - MaritimeInfantryPractice
objectives:
  - SecureLandingPerimeter
  - SupportBoardingWhereImplemented
  - HoldConfinedObjective
  - ProtectWithdrawalAndReembarkation
  - RecoverPeopleWeaponsAndVessels
owner_routing_required: true
event_creates_people_shipCrewOrUnit: false
```

## 39. Calibration requirements

Compare Stafnbuar with ordinary embarked Leidang Spearmen, Fjordmen, District Axemen, Landsmenn, Royal Shipguard, Hird Axeguard, Bowmen, javelin skirmishers, light and heavy infantry, cavalry ashore, shipboard targets, beaches, gates, streets, bridges, camps, ammunition depletion, ship loss, command loss, landing failure, blocked reembarkation, and compatible replenishment.

## 40. Positive and negative fixtures

```yaml
positive:
  - ValidFleetAndSelectedWarriorSourceCanProduceStafnbuar
  - StafnbuarRemainDistinctFromCrewAndRoyalShipguard
  - LimitedJavelinOpeningLeadsToConfinedCloseCombat
  - CompatibleReplacementCanPreserveFormationIdentity
  - LaterDevelopmentMayImproveOrganizationWithoutCreatingPeople
negative:
  - ShipCreatesCrewOrStafnbuar
  - ProwManNameCreatesMoraleImmunityOrEliteStats
  - SamePeopleServeAsCrewStafnbuarFjordmenAndLeidangSimultaneously
  - UnitDeploysAmphibiouslyWithoutShipsRoutesLandingAndSupply
  - JavelinsGrantAutomaticArmorPenetration
  - FreeUpkeepCreatesOrRefillsFormation
  - EraDateCreatesPeopleEquipmentOrTraining
  - StaticProfileClaimsUnrealValidation
```

## 41. Stop conditions

- Do not create an Opening State formation or claim exact 1062 organization.
- Do not allocate stable IDs, Registry entries, payloads, ships, crews, routes, landings, garrisons, or runtime assets.
- Do not create a second Royal Hird pool or merge Stafnbuar into Royal Shipguard.
- Do not infer exact equipment, universal mail, morale immunity, or special boarding victory from the lexical term.
- Do not make every sailor, fisher, Fjordman, embarked Spearman, or Hirdman a Stafnbuar.
- Do not require exact-origin return for every replenishment.
- Do not bypass a controlling project-wide recruitment, replenishment, garrison, fleet, or maritime battle authority.

## 42. Validation record

```yaml
validation_performed:
  - LexicalNameReview
  - NorwayCurrentRosterGapReview
  - StafnbuarRoyalShipguardTwoLevelPopulationReview
  - CrewWarriorAndEmbarkedInfantryBoundaryReview
  - ScaleAvailabilityAndNoDoubleCountingReview
  - EquipmentFormationBattleAIUIVisualCoverageCheck
  - ReplenishmentAndPersistentFormationReview
  - NonActivationAndOwnerBoundaryCheck
validation_not_performed:
  - FinalOwnerAdmission
  - FullRecursiveOneDriveAuthorityInventory
  - HistoricalMilitaryTerminologyAndArtCertification
  - ExactFleetPopulationScaleAndUnitSizeBalance
  - CanonicalRepositoryWrite
  - RegistryAllocation
  - OpeningStateBinding
  - MaritimeBattleAndLandingTest
  - UnrealCompileRuntimeSaveReplayRollbackOrPerformance
```

## 43. Completion manifest

```yaml
files_created:
  - Norway_Stafnbuar_V1_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
substantive_source_sections_removed: []
legacy_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
next_gate: RoyalShipguardFullMasterProfileThenSkogmennSourceAndNameReviewThenBirkebeinarHighEraReview
```

## Stable footer

```yaml
stable_document_candidate: Norway.Stafnbuar.V1.FullMasterUnitProfile
status: ReviewOnlyFullDepthMaritimeInfantryCandidateNotFinal
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```
