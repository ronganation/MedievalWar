# Cateran Warband V1.2 | Integrated Full Master Mercenary Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.mercenary.britannia.cateran-warband.v1_2
candidate_document_id: UnitDefinition.Mercenary.Britannia.CateranWarband
stable_document_id: Unresolved
candidate_authority_id: authority.unit.mercenary.britannia.cateran-warband.v1_2
authority_id: Unresolved
file_name: Cateran_Warband_Mercenary_Unit_Definition_and_Card_V1_2_Integrated_FULL.md
version: 1.2.0
revision_date: 2026-09-30
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - BritanniaMercenaryEcosystemContentCandidate
  - CopyFirstAdditiveIntegratedSuccessor
status: ReviewOnlyIntegratedFullMasterMercenaryUnitProfileCandidate
static_content_checks: PassedIntegratedStructureContentPreservationMercenaryBoundaryAndNonActivationChecks
owner_review: Pending
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Britannia
source_realm_interface: Scotland
source_area: ScottishHighlandsAndAdjacentGaelicSourceAreas
working_display_name: Caterans
working_definition_name: Cateran Warband
content_type: RecruitableMercenaryUnitCandidate
quality_band: TrainedIrregular
core_verb: HarassAndPounce
historical_classification: HistoricallyGroundedGameplayCompositePendingTerminologyChronologySourceAndServiceReview
parent_unit_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
parent_mercenary_framework: Mercenary_Service_and_Contract_Integration_Framework_V1_Current_Authority_Copy_First_Modernization.md
parent_ecosystem_standard: Mercenary_Regional_Ecosystems_Circulation_Identity_and_Content_Variation_Standard_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: ResearchRequiredNotInitialized
exact_values_promoted: false
activation_authorized: false
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 0A. Proper Copy-First Integrated Successor Receipt

```yaml
immediate_substantive_source: Cateran_Warband_Mercenary_Unit_Definition_and_Card_V1_FULL.md
immediate_source_read_in_full: true
immediate_source_copied_to_working_body: true
working_body_edited_in_place: true
source_sections_reviewed: 1Through30
source_sections_retained_substantively: 1Through30
source_sections_repeated_as_archival_appendix: false
predecessor_body_duplicated_inside_successor: false
obsolete_predecessor_footer_retained: false
parallel_edited_retelling_appended: false
source_sections_removed_without_replacement: []
predecessor_overwritten: false
integration_method: CopyOriginalOnceThenEditEnrichReorderAndConsolidateWithinSingleBody
benchmark_sources:
  - Fyrd_Spearmen_V2_1.md
  - Norway_Leidang_Bowmen_V1_1_Full_Master_Unit_Profile.md
  - France_Gascon_Light_Javelin_Horse_V1_1_Cross_Faction_Audited_Master_Unit_Profile_FULL.md
  - France_Burgundian_Hommes_d_Armes_Contingent_V1_1_Benchmark_Parity_FULL.md
  - Almoravid_Caravan_Guards_V1_2_Full_Master_Unit_Profile.md
benchmark_rule: BorrowCoverageDisciplineNotFactionInstitutionsOrConclusions
```

This V1.2 file is one integrated successor. The V1 body was used once as the working base. Its identity, mercenary ecosystem placement, battlefield and campaign roles, equipment, formation, terrain, siege, contract, finite capacity, replacement, supply, war weariness, era development, comparisons, player card, AI, events, presentation, historical classification, research ledger, validation, and source references are carried forward inside the controlling sections below. Improvements are inserted into those subjects rather than appended as a second version of them.

## 1. Strong Unit Verdict

```yaml
unit_concept: RetainAsDistinctBritanniaEcosystemMercenaryUnitCandidate
separate_unit_survival: StrongConditional
native_faction_unit: false
source_identity: ScottishHighlandAndAdjacentGaelicSourceCandidate
mercenary_identity: RegionalContractIrregularInfantry
core_verb: HarassAndPounce
primary_role: LightIrregularJavelinAssaultAndExploitation
secondary_roles:
  - RoughGroundFlanking
  - ExposedMissileAttack
  - CampAndBaggageHarassment
  - AmbushParticipation
  - BrokenEnemyPursuit
  - WithdrawalScreening
not_a_role:
  - MainBattleLine
  - DedicatedArcherFormation
  - HeavyShockInfantry
  - CavalryCounter
  - SiegeAssaultSpecialist
  - PermanentGarrison
  - StrategicScoutNetwork
  - UniversalHighlandSuperInfantry
opening_status: DefinitionOnlyNoOpeningBinding
```

Caterans are a proposed source-bound Highland fighting band available for bounded outside service. They use loose movement, short-range javelin pressure, terrain, and sudden melee to punish exposed or disordered troops. They cannot replace a steady spear line, heavy assault infantry, dedicated archers, cavalry, engineers, or permanent garrisons.

**Harass and Pounce** is the decisive battlefield verb. The band approaches through available cover or broken ground, threatens or casts a limited javelin volley, judges whether the target is vulnerable, attacks briefly, and breaks contact before a heavier response fixes it in place. Maintaining formation, protecting missiles, screening with cavalry or light infantry, holding reserves, or sealing the withdrawal route can deny the pounce.

## 2. Source Draft, Naming, and Supersession Decision

```yaml
source_draft: 02_Scottish_Cateran_Bowmen.md
source_draft_disposition: PreserveAsCreativeProvenance
preservation_and_supersession:
  CateranIdentity: PreserveAndResearch
  MobileWarBandCharacter: PreserveAndStrengthen
  RoughGroundUse: PreserveAndStrengthen
  CampEdgeAndFlankUse: PreserveAndReframeAsRaidingFlankingAndExploitation
  SeasonalOutsideService: PreserveAsMercenaryDesignQuestion
  FiniteRegionalSource: PreserveAndIntegrate
  CavalryVulnerability: Preserve
  LimitedLineEndurance: Preserve
  DedicatedBowRole: RemoveFromCoreIdentity
  AxeGuardSubformation: Remove
working_display_name: Caterans
working_definition_name: CateranWarband
attested_1062_formal_unit_title: NotEstablished
attested_permanent_mercenary_company: NotEstablished
name_survival_condition: NameMustRemainHistoricallyResponsibleForSelectedEraAndMustNotImplyUnsupportedFormalCorps
```

The earlier bow-and-axe hybrid is not retained. The useful Cateran identity is rebuilt as light irregular javelin-and-melee infantry. The exact Early-era terminology, underlying source, equipment distribution, and relationship to paid or external service remain under review. If the Cateran name fails the opening-era test, the developed role and source architecture survive while the player-facing terminology changes through owner review.

## 3. One-Screen Player Contract

- **Unit:** Caterans
- **Class:** Light irregular mercenary infantry
- **Source:** Exact validated Highland or adjacent Gaelic fighting-band source
- **Core verb:** Harass and Pounce
- **Battle promise:** Use rough-ground approach, finite javelin pressure, and sudden melee to punish exposed troops without becoming line infantry
- **Best use:** Broken ground, concealed flanks, exposed missiles, camp edges, already engaged light troops, pursuit, and withdrawal screening
- **Worst use:** Open terrain under cavalry threat, sustained archery, formed spear fronts, heavy infantry melee, narrow retreat routes, and prolonged sieges
- **Campaign value:** Temporary aggressive light-infantry capability without converting the employer's population into Cateran recruits
- **Mercenary cost:** Contact, agreement, source capacity, reception, command coordination, supply, casualty responsibility, recall exposure, return, and recovery
- **Source cost:** Local defense, household service, labor, experienced fighters, leaders, equipment, and future replacement
- **Replacement:** Original or separately approved compatible source only
- **Opening state:** No January 1062 unit, source, company, captain, quantity, location, offer, pool, or access right authorized

## 4. Player-Facing Description and Guidance

### Short Description

Lightly equipped Highland fighting bands who harass enemy flanks with javelins before attacking exposed or disordered troops.

### Encyclopedia Description

Caterans are lightly equipped Highland fighting bands available for temporary service where source, contact, terms, capacity, and travel permit. They fight best as raiders and flankers, using broken ground and a limited javelin issue to unsettle weaker troops before closing with spear, axe, knife, or sword. Their mobility and aggression make them useful additions to an army lacking rough-ground infantry, but poor protection and limited staying power leave them vulnerable to cavalry, disciplined spearmen, heavy infantry, and sustained missile fire.

Caterans remain tied to their source following. Heavy losses, unsupported retasking, long service, or campaigning far from the source can reduce renewal and replacement. Hiring the unit grants a bounded military service, not ownership of the people or an unlimited pool.

### Strengths

- rough-ground approach and repositioning
- finite short-range javelin pressure
- attacks on exposed missile and support troops
- flank and rear pressure against already fixed targets
- camp, baggage, and withdrawal harassment
- pursuit of broken light infantry
- lower equipment burden than heavy infantry

### Weaknesses

- light and inconsistent protection
- limited javelins
- poor prolonged melee
- vulnerable to cavalry in open ground
- vulnerable to sustained archery and crossbow fire
- weak against formed spears and heavy infantry
- dependent on leaders, friendly support, and an escape route
- difficult external-source replacement

### Player Guidance

Keep Caterans off the main line. Approach through available cover, conserve javelins, threaten exposed troops, and commit only when the target is already occupied or disordered. Rally behind steadier infantry after the attack. Do not use them as disposable assault troops or pursue through an unobserved reserve.

## 5. Britannia Mercenary Ecosystem Placement

```yaml
ecosystem_placement:
  parent_ecosystem: BritanniaMercenaryEcosystem
  bounded_source_cluster: ScottishHighlandAndNorthernWarBandSources
  home_source: OwnerDefinedAndHistoricallyBounded
  home_region: UnresolvedPendingGeographyOwner
  operating_area: ContractAndRouteDependent
  market_region: NotAssumed
  contact_region: OwnerDefined
  employer_region: Variable
  service_theater: NotAutomaticallyLimitedToBritannia
  permanent_faction_ownership: false
  global_availability: false
```

The Britannia ecosystem is the broad organizational layer, not one universal recruitment pool. Potential source clusters may include Scottish Highland and northern sources, Scottish Lowland and southern-frontier interfaces, Irish regional and maritime sources, Welsh sources, English and Anglo-Scandinavian sources, island-facing contacts, and cross-border or displaced-service situations. Every actual identity, route, contact, capacity, and service relationship still requires its own owner and evidence.

Theater proximity may improve discoverability or reduce some travel burden only when real geography, routes, intermediaries, political conditions, and actor knowledge support it. Theater membership, regional control, a mercenary-camp building, prior contact, shared culture, or proximity alone creates neither access nor manpower.

## 6. Content Type, Ownership, and Service Routes

```yaml
content_type_and_ownership:
  stable_content_type: RecruitableMercenaryUnitCandidate
  unit_family: CateranWarBandFamilyCandidate
  unit_definition: CateranWarbandCandidate
  active_unit_instance: NoneCreated
  company_identity: NoneCreated
  captain_identity: NoneCreated
  broker_identity: NoneCreated
  regional_source: Required
  primary_service_route: MercenaryContractCandidate
  secondary_service_routes_for_separate_review:
    - AlliedExternalServiceCandidate
    - RegionalContributionCandidate
    - HouseholdAdjacentFollowingCandidate
  creates_domestic_scottish_pool: false
  transfers_source_ownership_to_employer: false
  duplicates_regional_capacity: false
  creates_company: false
  creates_offer: false
  creates_contract: false
  creates_opening_force: false
```

One underlying unit family may be referenced through more than one lawful service route, but the people and equipment remain finite. Domestic, allied, household, regional, and mercenary expressions must not duplicate the same source.

## 7. Separate-Card Survival and Roster Collision

```yaml
separate_card_survival_test:
  distinct_source: ExactBoundedHighlandOrAdjacentGaelicFightingBandSource
  distinct_service_route: MercenaryContractOrOtherSeparatelyValidatedExternalService
  distinct_core_verb: HarassAndPounce
  distinct_battle_cycle: ApproachThreatenCastAssessPounceBreakContactRally
  distinct_campaign_cost: SourceDefenseLaborLeadershipContractRouteAndReturnBurden
  distinct_recovery: OriginalOrSeparatelyApprovedCompatibleSourceOnly
  distinct_visual_identity: LightMixedShieldSpearJavelinAndSidearmWarBand
  distinct_player_choice: HireConditionalAggressiveRoughGroundInfantryInsteadOfExpandingNativeLineTroops
  distinct_failure_story: CavalryMissilesFormedInfantryBlockedWithdrawalAmmunitionLossAndFatigue
  survival_result: StrongConditionalMercenaryCardCandidate
failure_if:
  - DifferenceFromIrishKernsIsOnlyNameOrColor
  - DifferenceFromGwentRaidersIsOnlyTerrainBonus
  - DifferenceFromHighlandJavelinmenIsOnlyMercenaryLabel
  - DifferenceFromNorseRaidersIsOnlyScottishVisuals
  - JavelinsBecomeUnlimitedOrGuaranteedArmorPiercing
  - RoughGroundCreatesAutomaticStealthMoraleOrDamage
  - UnitHoldsLineDefeatsCavalryAssaultsAndPursuesWithoutTradeoff
  - EmployerRecruitsOrReplenishesFromGenericPopulation
fallback_if_failed: MergeIntoClosestHistoricallyAndMechanicallySupportedLightIrregularFamilyWithMercenaryServiceRouteReference
```

### Comparison Boundaries

- **Legacy Highland Rabble Javelinmen:** recover the useful light-javelin direction, but reject the demeaning rabble framing, exact legacy values, automatic terrain modifiers, and generic mercenary-camp access.
- **Legacy Highland Berserker Mercenaries:** do not inherit heavy shock, claymore, or berserker identity.
- **Irish Kerns:** require distinct source, service, equipment, battle cycle, replacement, and player value.
- **Gwent Raiders:** require a Welsh source and role decision rather than a palette swap.
- **Norse Raiders:** retain separate Norse source, equipment, operating doctrine, and campaign identity.
- **Scottish faction troops:** Caterans do not replace household troops, regional muster infantry, ordinary javelinmen, spearmen, archers, noble followings, or local defense.

## 8. Source Eligibility, Required Receipts, and Denial Reasons

```yaml
possible_sources:
  - ValidatedHighlandLordshipHouseholdOrFollowing
  - ValidatedRegionalFightingBandSource
  - ValidatedCaptainLedFollowingWhereHistoricallySupported
  - ValidatedDisplacedDemobilizedOrExternallyServingBandWhereOwnersSupportIt
invalid_sources:
  - GenericScottishPopulation
  - GenericHighlandCultureTag
  - EveryGaelicSpeakingPerson
  - EveryRaiderHunterHerdsmanOrLocalDefender
  - EmployerTreasuryAlone
  - MercenaryCampBuildingAlone
  - TheaterMembershipAlone
  - PriorContactAlone
eligible_candidates:
  - AvailableUnreservedFightersWithValidatedWarBandService
  - LeadersFileLeadersGuidesAndMessengersRequiredForCohesion
  - PersonnelWithApprovedJavelinSpearShieldAndCloseCombatPractice
  - ReplacementsAcceptedByOriginalOrCompatibleSourceOwner
required_receipts:
  - ExactSourceAndOwner
  - ExactServiceRouteAndRepresentative
  - EligibleHealthyAvailableAndUnreservedPersonnel
  - LeadersAndInternalCommand
  - JavelinsSpearsShieldsSidearmsProtectionAndRepair
  - FormationPracticeAndMissionFit
  - ContactMusterArrivalWithdrawalReturnAndReplacementRoutes
  - EmployerReceptionCampLiaisonSupplyAndMedicalSupport
  - ServiceDurationGeographyMissionRecallRewardAndDemobilizationTerms
  - CasualtyCaptiveEquipmentDisputeAndRecoveryResponsibility
denial_reasons:
  - SourceOrOwnerUnverified
  - CateranTerminologyOrChronologyFailsForProposedEra
  - PaidOrExternalServiceNotSupportedForSelectedExpression
  - PersonnelOrLeadersInsufficient
  - LocalDefenseHouseholdOrLaborFloorWouldFail
  - DuplicateDomesticAlliedHouseholdOrMercenaryAssignmentDetected
  - WeaponsShieldsProtectionOrJavelinStockInsufficient
  - MissionRequiresHeavyLineSiegeOrCavalryCapability
  - RouteReceptionSupplyWithdrawalOrReturnInvalid
  - CommandRecallRewardOrCasualtyTermsUnresolved
  - ExistingLossesFatigueCaptureOrRecoveryBlockRelease
```

## 9. Contract, Employer, and Source Boundary

```yaml
mercenary_service_profile:
  service_basis: ContractedServiceCandidate
  source_identity_retained: true
  representative_required: true
  exact_representative: Unknown
  company_required: NotNecessarily
  company_identity: Unknown
  captain_identity: Unknown
  service_duration: ContractDefined
  renewal: SeparateOwnerDecision
  withdrawal: TermAndOwnerControlled
  dismissal: DoesNotEqualDemobilization
  return: DoesNotEqualReintegration
employer_may:
  - SeekContactThroughValidKnownChannels
  - NegotiateBoundedService
  - AcceptReducedMissionRestrictedOrDelayedService
  - ProvidePayRewardSupplyTransportMedicineOrQuarteringUnderAgreement
  - ExerciseOperationalDirectionWithinAcceptedTerms
  - CoordinateWithSeparateSourceLeader
employer_may_not_by_default:
  - RecruitFromGenericEmployerPopulation
  - RecruitFromEverySettlementInBritannia
  - ConvertCateransIntoPermanentNativeRosterAccess
  - ReplaceLossesWithLocalLightInfantry
  - DissolveTheBandIntoOtherUnits
  - SplitOrMergeWithoutOwnerAndCommandApproval
  - ExtendServiceWithoutReview
  - IgnoreRecallReturnOrDemobilization
  - DuplicateSourceAcrossArmies
source_retains:
  - PeopleAndSourceIdentity
  - EligibilityReleaseReductionSubstitutionAndRefusal
  - InternalLeadershipDisciplineAndAccounting
  - LocalDefenseHouseholdAndLaborReservations
  - EquipmentOwnershipRepairAndReplacementWhereApplicable
  - CasualtyCaptureDisputeRecoveryRecallReturnAndDemobilizationInterests
```

Payment can support service but cannot create people, weapons, cohesion, permission, routes, loyalty, or replacement. Foreign service does not erase source identity.

## 10. Availability, Circulation, and Persistence

```yaml
availability_and_circulation_ladder:
  - DefinitionExistsForReview
  - HistoricalAndRegionalEligibilitySupported
  - ExactSourceEvidenced
  - SourceKnownToActor
  - ContactChannelExists
  - RepresentativeAuthorized
  - ProposalPermitted
  - FiniteCapacityReviewed
  - TermsAccepted
  - CapacityReserved
  - FormationAssembled
  - RouteAndArrivalConfirmed
  - EmployerReceptionConfirmed
  - MissionReady
  - ServiceActive
  - CloseoutRecallOrRenewal
  - ReturnDemobilizationAndRecovery
persistent_veterans_after_new_recruitment_closes: possible
agreement_expiry_deletes_survivors: false
theater_change_teleports_or_refills_unit: false
one_source_can_be_active_for_several_employers: false
```

Potential contact is not availability. Accepted terms are not assembly. Assembly is not arrival. Arrival is not readiness. Ending recruitment does not delete surviving veterans.

## 11. Finite Capacity and No Double Counting

```yaml
capacity_competitors:
  - LocalDefense
  - HouseholdService
  - RegionalMilitaryContribution
  - RaidingOrSecurity
  - OtherMercenaryContract
  - AlliedOrExternalService
  - CasualtyRecovery
  - HouseholdAndLaborObligations
no_double_counting:
  - OnePersonCannotServeDomesticRegionalHouseholdAlliedAndMercenaryAssignmentsSimultaneously
  - OneFormationCannotAppearForSeveralEmployersSimultaneously
  - OneLeaderGuideMessengerOrFileLeaderCannotSupportSeparatedBandsWithoutCapacity
  - OneJavelinSpearShieldOrProtectionStockCannotEquipSeveralAssignmentsWithoutAllocation
  - OneSourcePoolCannotBeDuplicatedThroughSeveralAccessChannels
  - CasualtiesAndEquipmentLossUpdateTheRealSource
```

Population is not a mercenary pool. A source tradition is not a ready formation. Money is not restored capability.

## 12. Readiness Layers and Owner Responses

```yaml
readiness_layers:
  NativeSourceReadiness:
    requires:
      - ValidSourceOwnerAndRepresentative
      - EligibleUnreservedPersonnel
      - InternalLeaderFileLeadersGuidesAndMessengers
      - JavelinsSpearsShieldsSidearmsProtectionAndRepair
      - WarBandCohesionAndMissionPractice
      - LocalDefenseHouseholdAndLaborReservations
  EmployerReceptionReadiness:
    requires:
      - ValidContactMusterAndArrivalPoint
      - LiaisonAndRecognizedCommandContact
      - CampSecurityFoodWaterShelterMedicineAndRepair
      - SuitablePositionWithinHost
  CoalitionCommandReadiness:
    requires:
      - AcceptedMissionPrecedenceSignalsAndAcknowledgment
      - InternalLeaderRetainedOrValidReplacement
      - FriendlyIdentificationAndOrderConflictProcedure
      - RecallWithdrawalAndRefusalProcedure
  MissionReadiness:
    requires:
      - DefinedObjectiveAndServiceGeography
      - ApproachCoverTargetEscapeRallyAndWithdrawalGeometry
      - SupportingFormationOrSafeFallback
      - FiniteJavelinPlan
      - EnemyAndTerrainAssessment
  ReturnReadiness:
    requires:
      - SafeRouteOrAuthorizedAlternativeDisposition
      - SurvivorCasualtyCaptiveAndEquipmentAccounting
      - EmployerObligationsResolved
      - SourceAbleToReceiveRedirectOrDemobilizeBand
achieved_grade: WeakestDecisiveLayerControls
possible_owner_responses:
  - FullBoundedWarBand
  - ReducedDetachment
  - RaidingOrScreeningMissionOnly
  - LocalOrTheaterLimitedService
  - DelayedRelease
  - SubstituteContribution
  - RecallableService
  - RefusalOrInability
```

A credible formation can fail external-service readiness because reception, command compatibility, mission geometry, or return arrangements fail. Employer preparation cannot create missing source capability.

## 13. Equipment and Visual Identity

```yaml
equipment_definition:
  primary_weapon_family:
    - LightSpearOrShortSpear
    - JavelinWhereSupported
  secondary_weapon_family:
    - AxeWhereSupported
    - Knife
    - ShortSwordWhereSupported
  defensive_equipment:
    - SmallShieldOrTargeLikeShieldPendingResearch
    - MixedLightProtection
  armor_or_protection_band: LightAndVariable
  helmet_presence: MixedAndLimited
  ammunition_profile: LimitedJavelinLoad
  mount_profile: NotApplicable
  exact_distribution: Unresolved
  mechanical_equipment_state: NotCreated
not_guaranteed:
  - UniversalJavelins
  - UniversalSmallTarge
  - UniversalMail
  - UniversalHelmet
  - UniversalSwordOrAxe
  - StandardizedIssue
  - ArmorPiercingTrait
```

The formation should show practical wool garments, cloaks, mixed small shields, limited mail or layered protection among better-equipped members, simple helmets on some figures, and visible spears, javelins, knives, axes, or swords. Equipment variation must remain readable without becoming incoherent.

Avoid standardized tartan, universal clan heraldry, horned helmets, fantasy fur uniformity, giant axes, universal claymores, berserker imagery, body-paint stereotypes, identical shields, late armor, English longbow silhouettes, and generic Celtic palette swaps.

## 14. Javelin and Equipment Lifecycle

```yaml
javelin_lifecycle:
  SourceIdentified: OwnerStockCraftRepairAndTransportCapacityKnown
  Reserved: FormationIssueBlocksCompetingUse
  Carried: PersonnelLoadSpacingAndRetentionPass
  Expended: RemovedFromBattleReadySupply
  DroppedLostOrBroken: RecoveryDependsOnControlConditionTimeAndOwner
  RecoveredPendingInspection: NotAutomaticallyBattleReady
  RepairedOrReplaced: RequiresMaterialsLaborRouteOwnershipAndTime
infinite_battlefield_resupply: false
automatic_post_battle_refill: false
javelin_effect_limits:
  - StrongArmorAndShieldsMayReduceEffect
  - AccuracyDeclinesWithRangeMovementFatigueWeatherGroundAndTargetMotion
  - OneVolleyDoesNotForceDisorderFacingChangeOrRetreat
  - ArmorPiercingIsNotGrantedAsUniversalTrait
ammunition_exhaustion_disposition:
  permitted:
    - ThreatenByPresence
    - FlankAndPursueConditionally
    - ScreenWithdrawal
    - BreakContact
  prohibited:
    - ContinueJavelinPressure
    - AutomaticConversionToHeavyMeleeInfantry
```

## 15. Training, Cohesion, Morale, and Command

```yaml
training_basis:
  - FamiliarityWithinFollowing
  - RepeatedSmallBandMovementAndLocalCoordinationWhereSupported
  - JavelinCarrySelectionCastingAndConservation
  - SuddenShortMeleeAgainstVulnerableTargets
  - WithdrawalRallyAndReentry
  - CampRouteAndRoughGroundOperations
not_assumed:
  - StandingProfessionalSchool
  - UniversalHighlandJavelinMastery
  - AutomaticForestStealth
  - FormalNationalDrill
command_and_information:
  internal_command: SourceLeaderAndRecognizedSubordinateStructure
  employer_command: MissionBoundOperationalDirectionOnly
  perfect_information: false
  automatic_ambush_knowledge: false
  signal_delay_and_misunderstanding: possible
morale_positive_conditions:
  - FamiliarInternalLeadership
  - ClearBoundedMission
  - CoveredApproachAndOpenEscapeRoute
  - SupportFromKnownFriendlyFormation
  - SuccessfulShortAttackAndRally
morale_negative_conditions:
  - LeaderLoss
  - Encirclement
  - CavalryContact
  - HeavyMissileLoss
  - ProlongedMelee
  - BrokenAgreementOrUnsupportedRetasking
```

Caterans receive no ethnic loyalty, courage, aggression, stealth, discipline, or reliability modifier. Their behavior responds to actual leadership, mission, losses, information, terrain, support, fatigue, and contract conditions.

## 16. Formation Proficiency and Orders

```yaml
formation_access:
  RouteMarchColumn: Basic
  LooseApproachOrder: Core
  LooseSkirmishOrder: Core
  IrregularAssaultKnot: CoreConditional
  FlankHarassmentFiles: Core
  AmbushStart: ConditionalOnActualDeploymentAndInformation
  WithdrawalScreen: CoreConditional
  RallyBehindFriendlyLine: CoreConditional
  CompactEmergencyDefense: Limited
  CloseOrderMainLine: Poor
  Shieldwall: NoByDefault
  SpearBrace: NoByDefault
  PikeFormation: No
  SiegeAssaultColumn: No
orders:
  ConserveJavelins: Core
  HarassExposedTarget: Core
  PounceOnDisorderedTarget: CoreConditional
  BreakContact: Core
  WithdrawBehindSupport: Core
  PursueBrokenEnemy: Conditional
  HoldMainLine: EmergencyOnly
signature_capability: HarassAndPounce
```

## 17. Battlefield State Machine and Engagement Rhythm

```yaml
battle_states:
  - ObserveAndRemainUncommitted
  - ConfirmCoverTargetSupportAndEscape
  - ApproachThroughAvailableGround
  - ThreatenAndFixAttention
  - CastFiniteJavelins
  - AssessTargetResponse
  - PounceOnVulnerableTarget
  - BreakContactBeforeHeavyResponse
  - RallyBehindSupport
  - ReenterPursueOrWithdraw
  - AccountRecoverAndReturn
prohibited_transitions:
  - ObserveAndRemainUncommitted_to_UnsupportedFrontalAssault
  - CastFiniteJavelins_to_UnlimitedFurtherVolleys
  - PounceOnVulnerableTarget_to_ProlongedHeavyInfantryMelee
  - BreakContactBeforeHeavyResponse_to_MagicEscapeThroughClosedRoute
  - PursueBrokenEnemy_to_UncontrolledDeepPursuit
  - MercenaryOperationalCommand_to_PermanentEmployerOwnership
  - CasualtyState_to_InstantFullRecovery
```

### Preferred Targets

- exposed archers and crossbowmen
- loosely protected missile infantry
- tired or disordered light infantry
- isolated support personnel and crews
- troops already fixed to the front
- camp or baggage defenders of comparable or lower quality
- routing troops when pursuit remains controlled

### Dangerous Opponents

- formed cavalry
- disciplined spear infantry
- fresh heavy infantry
- long-range missile troops with clear fields of fire
- protected crossbowmen
- cohesive reserves
- troops positioned to close the Caterans' retreat

## 18. Strengths, Weaknesses, Counterplay, and Failure Modes

```yaml
counterplay:
  - ProtectMissileTroopsWithSpearsOrLightInfantry
  - RefusePursuitAndMaintainFormation
  - UseCavalryOrFastReservesToThreatenWithdrawal
  - ConcentrateArcheryOrCrossbowFire
  - AnchorFlanksOnTerrainOrFormedTroops
  - BlockCoverApproachRallyOrEscapeRoutes
  - ForceUnitIntoBroadOpenFrontage
  - WaitForJavelinExhaustionAndFatigue
  - CreateSeveralThreatsSoBandCannotPounceSafely
failure_modes:
  - PrematureFrontalCharge
  - PounceAgainstFreshSupportedTarget
  - EscapeRouteClosed
  - SourceLeaderLostOrSeparated
  - JavelinsExpendedWithoutEffect
  - PursuitIntoEnemyReserve
  - EmployerUsesBandAsDisposableLineInfantry
```

The unit must remain punishable. Rough-ground utility is not invisibility. A successful first attack is not permission for sustained melee. The enemy may simply refuse the presented trap.

## 19. Combined-Arms Contract and Interoperability Geometry

```yaml
combined_arms_contract:
  SteadySpearmen:
    provide: RallyAnchorCavalryDeterrenceAndSafeShoulder
  FriendlyArchersOrCrossbows:
    provide: PressureThatForcesMovementOrWeakensCounterSkirmishers
  LightCavalry:
    provide: OuterFlankSecurityCounterPursuitAndDisengagementProtection
  HeavyInfantry:
    provide: FixedEnemyAndDurableFrontage
  ShockCavalryOrInfantry:
    exploit: DisorderCreatedOrExposedByHarassment
  Caterans:
    provide: RoughGroundThreatFiniteJavelinPressurePounceAndPursuit
geometry_tracks:
  - CoveredApproach
  - JavelinCastingLane
  - FriendlyMissileLaneClearance
  - PounceRoute
  - TargetIsolationWindow
  - FriendlyFrontagePassage
  - CavalryTransitLane
  - BreakContactRoute
  - RallyPoint
  - WoundedEvacuationAndReturnRoute
prohibited_geometry:
  - JavelinCastingThroughFriendlyFiles
  - InstantPassageThroughDenseFriendlyFormation
  - TwoUnitsOccupyingSameFrontageWithoutCompression
  - CavalryPassingThroughDenseCateransWithoutTimeSpaceAndDisorder
  - FreeWithdrawalThroughEncirclement
  - HandoffWithoutSignalsTimeAndSpace
```

No automatic combined-arms bonus exists. The advantage comes from real positioning, timing, enemy state, communication, and available space.

## 20. Terrain, Weather, Crossings, and Settlements

```yaml
terrain_calibration:
  OpenPlain: PoorUnderCavalryOrMissileThreat
  RollingBrokenGround: StrongConditional
  HillsAndSlopes: UsefulConditionalWithFatigueCost
  SparseForest: UsefulConditionalWithObstructionRisk
  DenseForest: MixedAmbushPotentialButCommandAndCohesionRisk
  FarmlandHedgesDitchesAndLanes: UsefulConditional
  MarshOrSwamp: Poor
  SnowAndFrozenGround: ConditionalNoAutomaticBonus
  UrbanOuterStreetsAndCampEdges: UsefulConditional
  TightInnerStreets: MixedToPoor
  CastleWalls: Poor
  GateBreachOrCourtyard: ExploitationOnlyNotLeadAssault
  DefensiveRiverOrFordApproach: ConditionalHarassment
  OffensiveRiverCrossing: VeryPoor
  DefensiveBridgeApproach: ConditionalHarassmentNotPrimaryBlocker
  OffensiveBridgeCrossing: VeryPoor
weather_risks:
  - RainMudAndSlipperyGround
  - FogAndIdentificationFailure
  - WindAffectingJavelinCasting
  - ColdAffectingHandsShelterAndEndurance
  - HeatIncreasingWaterAndFatigueBurden
runtime_modifiers_promoted: false
```

No universal Highland, forest, hill, snow, or winter bonus is granted. Local knowledge may reduce uncertainty where proven, but it does not remove fatigue, supply, visibility, weather, or formation problems.

## 21. Siege and Occupation Coverage

```yaml
Siege_Coverage:
  DefensiveRole: LightScreenCampEdgeInternalReserveAndSortieSupport
  OffensiveRole: CampHarassmentScreeningInterdictionAndPostBreachExploitation
  CampAndEncirclementRole: UsefulForPatrolRaidingAndLocalInterdiction
  WallsAndGateRelationship: Limited
  BreachAndStreetRelationship: ExploitOnlyNotLeadAssault
  EngineeringEligibility: false
  EquipmentOperationEligibility: false
  EnduranceAndSupplyBurden: ModerateForLightFootButPoorOverProlongedSieges
  DiseaseAndSanitationExposure: SignificantInProlongedCamps
  AssaultSuitability: Low
  ReliefForceOrSortieRelationship: UsefulAsFlankScreenAndPursuitElement
  SurrenderAndMoraleRelationship: RuntimeOwnerControlled
  OccupationOrPostSiegeRelationship: PoorAsSoleOccupationForce
```

## 22. Campaign Role and Strategic Use

Employers hire Caterans to gain aggressive light infantry for rough-ground operations, raids, camp attacks, flank pressure, pursuit, frontier expeditions, and temporary capacity when regular infantry is unavailable or strategically reserved.

They are poorly suited to long overseas deployments, permanent garrisons, attritional siege service, unsupported winter campaigning, campaigns far from replacement and communication routes, and missions requiring heavy armor or formal line discipline.

A player may decide that domestic troops, allied contingents, ordinary assignments, or no hire at all are more sustainable. Mercenary access is a choice, not a mandatory optimization.

## 23. Supply, Endurance, Fatigue, and Social Cost

```yaml
campaign_sustainment:
  provisions: Required
  water: Required
  javelin_replacement: SourceStockCraftTransportAndAgreementDependent
  shield_weapon_and_protection_repair: Required
  clothing_shelter_and_medical_support: Required
  transport_for_camp_goods: Conditional
  communication_with_source_or_representative: Required
  feasible_return_route: Required
  campaign_endurance: ModerateForShortSupportedOperationsPoorForLongAttritionalService
fatigue_drivers:
  - ClimbingAndBrokenGround
  - RepeatedApproachAndWithdrawal
  - JavelinLoad
  - ProlongedPursuit
  - WetColdOrHeatExposure
  - CloseMelee
War_Weariness_Coverage:
  prolonged_service: IncreasesReturnAndRenewalPressure
  casualties_and_missing_personnel: SourceAndHouseholdCost
  household_and_labor_disruption: OwnerReviewRequired
  local_defense_depletion: SignificantPotentialCollision
  recruitment_and_pool_recovery: FiniteAndOwnerControlled
  siege_hardship_and_disease: ElevatedInProlongedCampService
  distance_from_home: MaterialContractAndReplacementBurden
  requisition_and_foraging_grievance: ApplicableIfOwnerSupported
  desertion_or_return_pressure: NotAutomatic
  morale_and_compliance_effect: RuntimeOwnerControlled
  public_order_and_political_effect: OwnerRouted
```

## 24. Replacement, Reinforcement, Demobilization, and Recovery

Personnel replacement depends principally on renewed access to the original source or a separately approved compatible source. Replacement away from the source may be unavailable, delayed, constrained by depletion, dependent on a new agreement, or blocked by political change and local-defense demand.

```yaml
recovery_requirements:
  - SurvivingQualifiedPersonnel
  - WoundRecovery
  - LeadershipContinuityOrReplacement
  - EquipmentRepairOrReplacement
  - RenewedCohesionAndPractice
  - SourceCapacityAndOwnerApproval
  - RouteAccessSupplyAndTime
headcount_full_equals_formation_recovered: false
contract_ended_equals_demobilization_complete: false
return_equals_reintegration_complete: false
```

The employer may replace ordinary provisions or repair some equipment when terms allow, but cannot create experienced Cateran personnel merely by paying upkeep.

## 25. Post-Battle Receipt

```yaml
post_battle_receipt:
  personnel:
    - Killed
    - Wounded
    - Missing
    - Captured
    - Dispersed
    - Returned
  leadership:
    - SourceLeaderOutcome
    - FileLeaderGuideAndMessengerOutcome
  equipment:
    - JavelinsExpendedRecoveredLostOrDamaged
    - SpearsShieldsSidearmsProtectionAndCampKit
  formation:
    - CohesionExperienceFatigueMoraleAndSurvivorState
  source_consequences:
    - LocalDefenseDepletion
    - HouseholdAndLaborCost
    - FutureCapacityAndReplacement
    - GrievanceMemoryAndRelationshipEvidence
  employer_consequences:
    - ContractPerformance
    - PaymentRewardMedicalRansomAndReturnObligations
    - SupplyRouteAndCampEffects
  disputed_outcomes:
    - ResponsibilityForLoss
    - UnauthorizedRetasking
    - FailureToSupplyOrReturn
    - CaptiveAndEquipmentCustody
```

## 26. Era Development and Persistence

```yaml
era_development:
  EarlyEra:
    status: ResearchRequired
    questions:
      - EraAppropriateTerminology
      - ExactSourceAndServiceRelationship
      - EquipmentAndJavelinPrevalence
  HighEra:
    possible_developments:
      - ClearerExternalServiceIdentity
      - BetterDocumentedCaptainLedFollowings
      - BroaderOperatingAreas
      - StrongerContractRecords
      - ChangedEquipmentDistribution
  LaterEra:
    possible_outcomes:
      - PersistAsLightIrregularFamily
      - BecomeMoreExplicitCateranServiceFamily
      - SplitRegionalAndContractServiceRoutes
      - DeclineAsDistinctMercenaryIdentity
      - SurviveAsEventOrEmergencyService
      - MergeIfNoMeaningfulDifferenceRemains
calendar_upgrade: false
automatic_obsolescence: false
later_identity_projected_backward: false
```

## 27. Campaign and Battlefield AI

```yaml
campaign_AI_recruit_when:
  - AggressiveLightInfantryGapExists
  - ObjectiveRewardsRoughGroundFlankingRaidingOrPursuit
  - ExactSourceAndContactAreKnown
  - CapacityIsUnreserved
  - ContractReceptionRouteSupplyReturnAndRecoveryPass
  - DomesticOptionsAreUnavailableSlowerOrStrategicallyInappropriate
campaign_AI_avoid_when:
  - ExpectedBattleIsOpenFieldCavalryWarfare
  - ArmyLacksStableSupportingLine
  - SourceNeededForLocalDefense
  - AnotherEmployerOrAssignmentHoldsSource
  - RouteReturnOrReplacementInvalid
  - MissionRequiresHeavyLineOrSiegeAssault
  - ExistingLightInfantryCoverageIsSufficient
battlefield_AI_states:
  - SeekCoveredApproach
  - PreserveSupportAndEscape
  - ThreatenExposedTarget
  - ConserveJavelins
  - CastAtSuitableTarget
  - AssessPounceWindow
  - PounceOrRefuse
  - BreakContact
  - RallyBehindSupport
  - PursueBrokenTargetConditionally
  - Withdraw
```

Both AI and player use the same material and service rules. Difficulty may improve judgment but cannot create hidden troops, ammunition, morale, access, or perfect information.

## 28. UI, Accessibility, and Autoresolve

### Hover Card

```yaml
hover_card:
  name: Caterans
  class: LightIrregularMercenaryInfantry
  role: HarassAndPounce
  strengths:
    - RoughGroundMobility
    - FiniteJavelinPressure
    - FlankAndMissileTroopAttack
    - Pursuit
  weaknesses:
    - Cavalry
    - SustainedMissiles
    - FormedHeavyInfantry
    - ProlongedMelee
    - DifficultReplacement
  availability: ExactSourceContactContractCapacityArrivalAndReadinessRequired
```

### Recruitment and Contract View

Show source owner, known contact, service route, mission and geography limits, personnel and leadership readiness, weapon and javelin readiness, competing commitments, muster and arrival, employer reception, duration, recall, return, replacement owner, recovery band, and strongest blocker. Do not reduce availability to a Mercenary Camp icon.

### Accessibility

Use text, shape, iconography, animation, and audio to communicate javelin state, target suitability, cavalry danger, escape-route condition, recall, and contract status. Do not rely only on color or sound.

### Autoresolve Boundary

Autoresolve should consider source quality, leadership, cohesion, equipment, javelin state, target exposure, terrain, weather, cavalry threat, friendly support, fatigue, retreat route, contract mission, and supply. Cateran or Highland labels grant no hidden terrain, stealth, ambush, morale, anti-armor, or damage multiplier.

## 29. Visual, Animation, Audio, and Unit-Card Brief

```yaml
visual_identity:
  silhouette:
    - LightOpenIrregularSpacing
    - SmallMixedShields
    - VisibleLimitedJavelinSupply
    - SpearsAndMixedOneHandedSidearms
    - UnevenLightProtection
    - SourceLeaderAndModestIdentityMarkers
  avoid:
    - StandardizedTartan
    - BerserkerOrFurBarbarianUniform
    - UniversalClaymores
    - EnglishLongbowSilhouette
    - GenericCelticPaletteSwap
    - UniformClanHeraldry
```

Animations should cover javelin carry and selective casting, loose approach, short assault, aborted pounce, break contact, rally, fatigue, leader loss, cavalry alarm, pursuit recall, surrender, and disorder. Audio should distinguish approach, cast, pounce, recall, break contact, rally, ammunition warning, cavalry warning, contract recall, and rout without caricature.

The unit card should depict a lightly equipped war band descending through broken ground with visible javelins and shields, while heavier opposition occupies the lower ground. The image must communicate mobility, danger, and limited protection rather than elite status.

## 30. Events and Objectives

```yaml
event_hooks:
  - BoundedContractOpportunity
  - SourceLeaderOrIntermediaryContact
  - RegionalSourceDepletion
  - SourceRequestsReturn
  - ContractExtensionDecision
  - ServiceScopeDispute
  - FailedArrival
  - CasualtiesTriggerEarlyWithdrawal
  - SurvivingFollowingSeeksNewEmployer
  - PriorServiceImprovesContactWithoutGuaranteeingAccess
  - DemobilizedFragmentRequiresValidation
  - PoliticalChangeClosesRoute
objective_hooks:
  - HarassEnemyFlank
  - AttackExposedMissileTroops
  - RaidCampOrBaggage
  - ScreenWithdrawal
  - PursueBrokenEnemyWithinLimits
  - PreserveSourceLeaderAndSurvivors
  - ReturnUnderValidTerms
owner_routing_required: true
event_creates_unit_automatically: false
```

## 31. Historical, Naming, and Brainstorm Firewall

```yaml
supported_direction:
  - CateranTerminologyHasHistoricalAssociationWithLightlyArmedHighlandFightingMenAndLaterRaiding
  - HighlandIrregularWarBandIsValidResearchAndGameplayDirection
brainstorm_or_gameplay_adaptations:
  - HarassAndPounceCoreVerb
  - JavelinLedLightIrregularRole
  - ExactBritanniaEcosystemPlacement
  - ExactMercenaryServiceExpression
not_claimed:
  - StandardizedCateranRegimentIn1062
  - DedicatedCateranArcherFormation
  - UniversalJavelinEquipment
  - UniversalSmallTarge
  - PermanentCateranCompanyNetwork
  - AutomaticForeignPaidService
  - GuaranteedOpeningAvailability
historical_verification: Incomplete
```

The Stainless Steel mercenary list remains a design comparator rather than historical evidence or a roster limit. The former Scottish Cateran Bowmen draft remains creative provenance and does not control the finalized battlefield role.

## 32. Unresolved Research Ledger

Before promotion, review must establish or classify:

- terminology and chronological range of Cateran and related Gaelic terms;
- suitability of the player-facing name for the Early era;
- evidence for paid or outside military service;
- correct distinction among mercenary, allied, regional, household-adjacent, and other service routes;
- exact people, following, owner, and source geography;
- leadership and representation;
- operating range, contact, assembly, return, and replacement practice;
- javelin prevalence and ammunition support;
- spear, shield, sidearm, helmet, and armor distribution;
- relationship to domestic Scottish light infantry;
- collision with Irish Kerns, Gwent Raiders, Norse Raiders, and other Britannia irregulars;
- whether domestic and outside-service expressions can use one underlying definition without duplication.

## 33. Tactical Calibration Requirements

Test against exposed and protected missile troops, ordinary light infantry, shielded spearmen, heavy infantry, cavalry in open and broken ground, light cavalry, counter-skirmishers, other irregular raiders, camp defenders, hills, woods, farmland obstacles, wetlands, snow, streets, crossings, and siege approaches.

Also test rain, fog, wind, heat, cold, fatigue, leader loss, signal failure, javelin depletion, blocked retreat, failed pounce, successful disengagement, pursuit into reserve, source depletion, recall, bad reception, route closure, and replacement failure.

No exact attack, defense, morale, range, ammunition count, unit size, cost, upkeep, terrain modifier, pool quantity, recovery rate, or recruitment duration is promoted before owner review and balance validation.

## 34. Positive and Negative Fixtures

```yaml
positive_fixtures:
  - ValidSourceContractCapacityEquipmentLeaderRouteAndReceptionProduceBoundedCandidate
  - CateransUseCoverAndFiniteJavelinsToThreatenExposedMissileUnit
  - ProtectedTargetAndNearbyCavalryCauseBandToRefuseOrBreakContact
  - HeavyLossesReduceRealSourceAndDelayReplacement
  - RecallNarrowsServiceWithoutDeletingSurvivingVeterans
  - TheaterProximityImprovesContactOnlyWhenRoutesKnowledgeAndOwnersPass
  - SameFamilyHasDistinctDomesticAndMercenaryRoutesWithoutDuplicatePeople
negative_fixtures:
  - BritanniaTheaterMembershipCreatesRecruitment
  - MercenaryCampCreatesCaterans
  - ScottishCultureTagCreatesUnit
  - ForestAutomaticallyGrantsStealthMoraleOrDamage
  - JavelinsAreUnlimitedOrUniversallyArmorPiercing
  - PounceForcesEnemyDisorderOrRetreat
  - CateransDefeatFormedCavalryOrHeavyInfantryByLabel
  - EmployerReplenishesFromGenericLocalPopulation
  - OneSourceAppearsInSeveralArmiesSimultaneously
  - StaticProfileClaimsUnrealBattleOrRuntimeValidation
```

## 35. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  CombatResolution: IntegratedQualitatively
  TerrainAndElevation: Integrated
  CrossingsAndChokepoints: Integrated
  WeatherAndSeason: IntegratedQualitatively
  MoraleAndCohesion: Integrated
  Fatigue: Integrated
  Formations: Integrated
  CommandAndLeadership: Integrated
  AmbushFlankingAndMissileInteraction: Integrated
  CavalryInteractionAndDismounting: IntegratedCavalryInteractionDismountingNotApplicable
  SupplyAndCampaignEndurance: Integrated
  RecruitmentAndFinitePools: IntegratedAsMercenaryCandidate
  ReplacementAndReinforcement: Integrated
  PopulationHouseholdAndLaborCost: IntegratedByReference
  WarWearinessAndSocialCost: Integrated
  SiegeAttackDefenseAndSupport: Integrated
  StrategicGeographyAndMap: IntegratedAsTheaterEcosystemProposal
  SettlementsAndInstitutions: IntegratedByReferencePendingExactBindings
  Maritime: NotApplicableToCoreUnitExceptTransportByExternalOwner
  MercenaryGuildAndOrder: IntegratedForContractServiceOnlyNoGuildCreated
  EventsObjectivesAndEmergence: Integrated
  CulturalDevelopmentAndLineage: Integrated
  AIRecruitmentCampaignAndBattleUse: Integrated
  VisualAnimationAudioAndPresentation: Integrated
  PostBattleConsequences: Integrated
  ImplementationSaveMigrationAndValidation: BlockedPendingAuthority
```

## 36. Source Preservation and Integrated Change Ledger

```yaml
PreservedDirectly:
  - CateranWarbandIdentity
  - BritanniaMercenaryEcosystemPlacement
  - MercenaryRatherThanFactionSpecificPurpose
  - LightIrregularJavelinAndMeleeRole
  - EquipmentAndVisualDirection
  - FormationCohesionTerrainCrossingAndSiegeCoverage
  - CampaignSupplyWarWearinessAndEraDevelopment
  - ServiceFiniteCapacityReplacementReturnAndRecallBoundaries
  - UnitComparisonsPlayerCardAIEventsHistoricalResearchAndValidation
PreservedAndStrengthened:
  - BattlefieldRoleThroughHarassAndPounceCoreVerb
  - RosterCollisionThroughSeparateCardSurvivalTest
  - MercenaryAccessThroughEmployerAndSourceBoundary
  - ReadinessThroughFiveLayerServiceModel
  - CombatThroughFormationOrdersStateMachineCounterplayAndGeometry
  - EquipmentThroughFiniteJavelinLifecycle
  - CampaignThroughCirculationPersistenceAndPostBattleReceipt
  - PresentationThroughHoverContractAccessibilityAndAutoresolve
IntegratedNewCoverage:
  - OneScreenPlayerContract
  - SourceEligibilityRequiredReceiptsAndDenialReasons
  - TacticalCalibrationRequirements
  - PositiveAndNegativeFixtures
  - ProperCopyFirstReceipt
RemovedFromControllingDesign:
  - DedicatedCateranBowRole
  - AxeGuardHybridFormation
  - DuplicateV1AndV1_1SubjectLayers
  - ObsoleteIntermediateStableFooter
  - ParallelAppendOnlyRetelling
substantive_source_content_removed_without_replacement: []
```

## 37. Validation Record

```yaml
validation_performed:
  - ImmediateV1SourceReadAndSubstantivePreservationReview
  - DirectV1ToV1_2SectionBySectionContentCarryForwardCheck
  - DuplicateSubjectLayerRemovalCheck
  - SingleDocumentControlPlayerCardValidationManifestAndFooterCheck
  - FyrdSpearmenCoverageBenchmarkReview
  - NorwayLeidangBowmenFullDepthBenchmarkReview
  - FranceGasconLightJavelinHorseCrossFactionAuditReview
  - FranceBurgundianContingentAccessAndInteroperabilityReview
  - AlmoravidCaravanGuardsMercenaryAdjacentFullProfileReview
  - MercenaryContractCapacityReturnReplacementAndEcosystemBoundaryCheck
  - LiteralEscapedUnderscoreAndHyphenCheck
  - NonActivationAndOwnerBoundaryCheck
validation_not_performed:
  - FinalOwnerApproval
  - IndependentHistoricalCertification
  - ExactChronologyTerminologyAndMaterialCultureCertification
  - TacticalBalanceOrBattleTest
  - CanonicalRepositoryWrite
  - RegistryAllocation
  - OpeningStateBinding
  - ImporterCompileRuntimeSaveLoadMigrationReplayRollbackPerformanceAIOrUIValidation
```

## 38. Completion Manifest

```yaml
files_created:
  - Cateran_Warband_Mercenary_Unit_Definition_and_Card_V1_2_Integrated_FULL.md
files_modified: []
files_deleted: []
immediate_source_preserved_externally: true
predecessor_text_embedded_as_appendix: false
parallel_edited_copy_appended: false
substantive_source_sections_removed: []
exact_statistics_created: []
exact_costs_created: []
exact_pool_quantities_created: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
next_gate: OwnerHistoricalTerminologyEquipmentAndBattleReview
```

## 39. Stable Footer

```yaml
document: Cateran_Warband_Mercenary_Unit_Definition_and_Card_V1_2_Integrated_FULL.md
version: 1.2.0
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
parent_unit_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
parent_mercenary_framework: Mercenary_Service_and_Contract_Integration_Framework_V1_Current_Authority_Copy_First_Modernization.md
parent_ecosystem_standard: Mercenary_Regional_Ecosystems_Circulation_Identity_and_Content_Variation_Standard_V1.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
status: ReviewOnlyIntegratedFullMasterMercenaryUnitProfileCandidate
historical_verification: Incomplete
owner_review_required: true
exact_values_promoted: false
stable_ID_allocated: false
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
