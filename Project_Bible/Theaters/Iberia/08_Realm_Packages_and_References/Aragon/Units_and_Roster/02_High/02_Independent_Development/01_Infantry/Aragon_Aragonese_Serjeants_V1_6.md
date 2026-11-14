# Aragonese Serjeants V1.6 Independent Development Refinement

## 0. Authority Control

```yaml
document_id: mw.unit.aragon.aragonese-serjeants.v1_6
candidate_document_id: UnitDefinition.Realm.Aragon.AragoneseSerjeants.V1_6
candidate_authority_id: authority.unit.aragon.aragonese-serjeants.v1_6
stable_document_id: Unresolved
authority_id: Unresolved
file_name: Aragon_Aragonese_Serjeants_V1_6.md
version: 1.6.0
revision_date: 2026-10-07
document_type:
  - FullMasterUnitProfile
  - HighEraSwordAndShieldServiceInfantry
  - ProviderServiceEquipmentTrainingAndRecoveryDefinition
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
status: ReviewOnlyIndependentDevelopmentFullParityAragoneseSerjeantProfileNotOpeningBound
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
owning_theater: Iberia
realm: Aragon
realm_id: realm.aragon
canonical_military_root: Aragon/11_Military
canonical_roster_root: Aragon/11_Military/Units_and_Roster
controlling_era_map: Aragon_Early_to_High_Roster_Development_Map_V1.md
map_reconciliation_status: IntegratedInV1_5
controlling_source_authority: Aragon_High_Era_Military_Institutions_Sources_and_Roster_Eligibility_Authority_V1.md
controlling_selection_authority: Aragon_High_Era_Institutional_Infantry_Source_and_Card_Selection_Authority_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
canonical_physical_placement: Aragon/11_Military/Units_and_Roster/02_High/02_Independent_Development/01_Infantry
canonical_owner: Aragon
ownership_bucket: IndependentAragonNativeDevelopment
political_origin: IndependentAragon
other_path_access: ConditionalContinuationAssignmentOrServiceOnly
separate_path_copies: prohibited
```

## 0A. V1.4 Copy-First Shared-Core Advancement Receipt

```yaml
immediate_substantive_source: Aragon_Aragonese_Serjeants_V1_3_Unit_Profile.md
source_read_in_full: true
source_used_as_working_body: true
source_preserved_separately_complete: true
substantive_source_sections_retained: 0ThroughStableFooter
substantive_source_sections_removed: []
substantive_records_removed: 0
V1_4_additions:
  - FormerCanonicalSharedCorePlacementNowSupersededByV1_6IndependentDevelopmentReclassification
  - OneCardMultipleEmergenceModes
  - ExplicitNoPathDuplicationRule
  - FormerSharedCoreCombinedArmsIntegrationNowReconciledToIndependentDevelopment
  - ObsoleteAlmughavarSequencingRemoval
  - ShortPathSafeFilename
opening_or_runtime_state_created: false
exact_values_promoted: []
```

## 1. Unit Verdict

```yaml
player_facing_name: Aragonese Serjeants
roster_membership: ResolvedAsFirstHighEraInstitutionalInfantryFamily
historical_classification: ProjectFacingUmbrellaNamePendingTargetedAragonSpecificTerminologyReview
opening_state_presence: ProhibitedAtJanuary1062ByThisProfile
normal_automatic_era_unlock: false
family_identity: EstablishedAragoneseSwordAndShieldServiceInfantry
battlefield_role: ShieldedAdvanceReliefCounterpressureAndControlledAssaultMediumInfantry
campaign_role: HighEraLordshipCastleRoyalAdministrativeOrPaidServiceDevelopment
```

Aragonese Serjeants represent exact institutional service personnel able to serve more reliably and for longer field duties than ordinary short-muster infantry. The family is not one universal professional corps and is not created by applying a new label to Early spearmen.

## 2. Evidence and Adaptation Ledger

```yaml
internal_design_basis:
  - SelectedByAragonHighEraInstitutionalInfantrySourceAndCardSelectionAuthority
  - RequiredToAddInstitutionalServiceWithoutDeletingEarlyInfantry
verified_historical_claims_created: []
not_verified:
  - OneStandardizedAragoneseSerjeantInstitution
  - ExactHistoricalUnitTitle
  - ExactEmergenceDate
  - UniformProviderEquipmentPayOrServiceTerm
project_adaptation:
  - IndependentAragonPlayerFacingFamilyForSeparatelyValidatedInstitutionalServiceSources
  - HighEraSustainedFieldDutyReliefEscortAndPreparedAssaultCard
```

The unit title is a readable project-design umbrella. Every usable formation still requires an exact provider, service basis, personnel source, equipment supply, leadership structure, and campaign history.

## 3. Player Card

- **Unit:** Aragonese Serjeants
- **Class:** High Era institutional service infantry
- **Source:** Exact lordship, castle-linked field service, royal-administrative, paid, retained, or other validated institutional personnel
- **Battle promise:** Hold and relieve critical frontage, secure columns and camps, advance under control, and conduct bounded prepared assaults with greater service endurance than ordinary muster infantry
- **Best use:** Sustained field duty, relief of tired formations, march and camp security, escort, critical-point reinforcement, and controlled attacks against suitable targets
- **Worst use:** Cheap broad frontage, loose skirmishing, unsupported elite assault, deep pursuit, or service after provider, supply, pay, equipment, leadership, or political support fails
- **Strategic cost:** Concentrates institutional personnel, leaders, maintained equipment, stores, pay or service obligations, transport, support, and owner confidence
- **Counterplay:** Missile attrition, heavy infantry, cavalry on exposed flanks, fatigue, isolation, disrupted supply, leader loss, political recall, and broken service terms

## 4. Provider Classes

```yaml
eligible_provider_classes:
  LordshipService:
    requirement: ExactLordshipOwnerPersonnelObligationCommandAndRelease
  CastleLinkedFieldService:
    requirement: SeparateFieldPersonnelNotCurrentlyFillingWardenPosts
  RoyalOrAdministrativeService:
    requirement: ExactPersonnelOutsideFiniteMesnadaAndCommandProtectionAssignments
  PaidOrRetainedService:
    requirement: ExactContractAppointmentMaintenanceCommandAndDuration
  OtherValidatedInstitutionalSource:
    requirement: OwnerReviewAndCompleteSourceGate
one_universal_serjeant_pool: false
provider_control_alone_creates_unit: false
```

## 4A. Early-to-High Map Receiving Constitution

Aragonese Serjeants are one of five new High Era Aragon families under the controlling development map. The card represents an actual service institution, not the automatic upgrade of every Early infantryman.

```yaml
controlling_map: Aragon_Early_to_High_Roster_Development_Map_V1.md
family_classification: NewHighEraAragonFamily
canonical_owner: Aragon
opening_1062_presence: Prohibited
normal_automatic_era_unlock: false
political_path_profile_copies: prohibited
receiving_sources_may_include:
  - QualifiedJacaMusterPersonnel
  - QualifiedMenOfOldAragon
  - QualifiedCastleWardens
  - QualifiedMenOfTheHighValleys
receiving_source_is_not_entire_feeder_card: true
```

```yaml
transfer_requires:
  - ExactPersonAndOriginalDuty
  - InstitutionalProviderAndReceivingEligibility
  - ActualSwordShieldProtectionAndSuitableEquipment
  - ServiceTrainingCadresAndCollectivePractice
  - SustainedSupplyPayOrObligationAndRecovery
  - OriginalReleaseReservationChangeAndReturnTerms
better_armor_veterancy_building_or_date_alone_sufficient: false
```

## 4B. Feeder Coexistence and Selective Transfer

```yaml
JacaMusterSpearmen:
  profile: Aragon_Jaca_Spearmen_V1_3.md
  family_persists: true
  possible_contribution: QualifiedReleasedPersonnelOnly
MenOfOldAragon:
  profile: Aragon_Men_of_Old_Aragon_V1_3.md
  family_persists: true
  possible_contribution: QualifiedReleasedSelectedRegionalPersonnelOnly
CastleWardensOfAragon:
  profile: Aragon_Castle_Wardens_V1_2.md
  family_persists: true
  possible_contribution: PersonnelOnlyAfterPostCoverageAppointmentAndReleasePass
MenOfTheHighValleys:
  profile: Aragon_Men_of_the_High_Valleys_V1_3.md
  family_persists: true
  possible_contribution: QualifiedReleasedProgressedRegionalPersonnelOnly
RoyalMesnadaFoot:
  profile: Aragon_Royal_Mesnada_Foot_V1_4.md
  family_persists: ConditionalOnHouseholdContinuity
  relation: SeparateExceptionalHouseholdReserveNotNormalFeeder
same_people_equipment_cadres_or_support_in_multiple_full_assignments: prohibited
origin_capacity_reduces_after_transfer: true
receiving_capacity_increases_only_after_atomic_success: true
rollback_on_failure: true
```

Feeder families retain their own strategic jobs. Serjeants add sustained institutional sword-and-shield service; they do not erase spear frontage, selected depth, strongpoint custody, rugged regional infantry, or the royal household reserve.

## 4C. Source-Specific Replacement, Closure, and Survivors

```yaml
SourceSpecificReplacement:
  condition: SerjeantInstitutionActuallyAbsorbsThatSourcePeopleRoleEquipmentServiceAndRecovery
  closes_origin_recruitment_for_that_source: true
  deletes_surviving_origin_formations: false
  deletes_origin_family_elsewhere: false
SerjeantRecruitmentClosure:
  causes:
    - ProviderInstitutionOrServiceRelationshipEnds
    - PersonnelEquipmentCadresSupplyOrPayCannotBeSustained
    - PoliticalSupportRecallOrHomeDutyBlocksRelease
    - LaterInstitutionActuallyAbsorbsTheSameSourceAndRole
  surviving_formation_deleted: false
Survivors:
  retain: [People, Experience, Blades, Shields, Protection, Leaders, Cadres, FormationMemory, Casualties, ServiceTerms, ProviderRelationships]
  automatic_conversion_to_feeder_household_or_FootMenAtArms: false
  calendar_deletes_formation: false
ReopeningRecruitment:
  requires: ActualProviderPersonnelEquipmentCadresServiceSupplyReleaseAndRecoveryPass
  automatic_after_time: false
```

Veteran formations may persist after recruitment closes. Late Foot Men-at-Arms or another institution can replace a specific provider lane only through actual absorption; chronology alone neither deletes Serjeants nor converts them.

## 5. Personnel Constitution

```yaml
personnel_requirements:
  - ExactEligibleInstitutionalServicePerson
  - ValidObligationRetainerAgreementContractOrAppointment
  - SuitableHealthAndMilitaryReadinessThroughOwners
  - ReliableFieldServiceCapacityBeyondOrdinaryShortMuster
  - CompatibleWeaponsProtectionLeadershipAndMission
  - NoConflictingPrimaryAssignment
personnel_do_not_automatically_include:
  - EveryCastleWarden
  - EveryCommunityLevyContributor
  - EveryJacaOrOldAragonSpearman
  - EveryRoyalHouseholdRetainer
  - EveryInfanzon
  - EveryPaidWorkerOrServant
  - EveryTownOrCastleResident
one_person_multiple_primary_assignments: prohibited
```

## 6. Service Constitution

```yaml
service_basis_may_include:
  - LordshipObligation
  - CastleLinkedFieldDuty
  - RoyalOrAdministrativeAppointment
  - PaidRetainerAgreement
  - OtherValidatedServiceRelationship
service_terms_require:
  - ExactOwnerAndCommand
  - MissionAndExpectedDuration
  - AssemblyAndDeploymentTerms
  - PayMaintenanceObligationOrCompensationWhereApplicable
  - RecallAndHomeDuty
  - EquipmentResponsibility
  - CasualtyReturnAndRecovery
  - DemobilizationAndRelationshipDisposition
service_title_creates_personnel: false
payment_creates_training_or_equipment: false
```

## 7. Equipment Envelope

```yaml
baseline_equipment:
  primary_weapon: ServiceSwordOrOtherSourceValidSubstantialOneHandedBlade
  shield: ExpectedForManyExpressionsWhereSupported
  sidearm: KnifeDaggerHandAxeOrOtherSourceValidUtilityWeapon
  protection: MaintainedMediumMixOfHelmetTextileLeatherAndMeaningfulMailWhereSelectedSourcesSupport
  missile_weapon: NotBaseline
  standard_or_signal_equipment: ConditionalByProviderAndCommand
material_requirements:
  - ServiceablePrimaryWeapons
  - ShieldsAndSidearms
  - ProtectionAndHelmetsWhereAvailable
  - InspectionRepairStorageIssueReturnAndReplacement
must_not_assume:
  - UniformMail
  - OneIdenticalSwordPatternAcrossEveryProvider
  - UniformLargeShield
  - PolearmOrSpearAsCardIdentity
  - LateFootMenAtArmsEquipment
  - ProfessionalUniformity
```

## 8. Institutional Support

```yaml
institutional_support_requires:
  - RecruitmentAppointmentRetainerOrObligationRecords
  - LeadersAndSectionCadres
  - WeaponsInspectionIssueAndReturn
  - DrillAssemblyAndFormationPractice
  - StoresRepairAndReplacement
  - FoodWaterShelterMedicalTransportAndRoutes
  - PayMaintenanceOrObligationAdministrationWhereApplicable
  - FieldDutyReliefRecallAndDemobilization
  - CasualtyEquipmentAndRelationshipRecovery
institution_created_by_building: false
institution_created_by_treasury_alone: false
```

## 9. Training and Formation Memory

```yaml
minimum_training:
  - AssemblyAndInspection
  - ShieldBladeSpacingAndCompactFrontage
  - ControlledAdvanceAndHalt
  - ReliefAndPassageOfLines
  - EscortMarchCampAndSupplySecurity
  - PreparedAssaultAndAbortSignals
  - WithdrawalRallyAndReform
  - EquipmentAccountingAndReturn
formation_memory:
  - RecognizedLeadersAndSections
  - MarchCampAndEscortRoutine
  - FrontageReliefAndPassageProcedure
  - AdvanceAssaultAndWithdrawalSignals
  - RallyReturnAndDemobilizationProcedure
headcount_restored_equals_readiness_restored: false
```

## 10. Readiness Layers

```yaml
readiness_layers:
  Personnel: EligibleAvailableAndReleased
  Service: ValidOwnerTermsDurationCommandAndRecall
  Equipment: WeaponsShieldsProtectionConditionAndRepair
  Leaders: FormationReliefEscortAssaultWithdrawalAndRallyControl
  Training: CollectiveModePracticeAndFormationMemory
  Supply: StoresFoodWaterShelterMedicalTransportAndRoutes
  Recovery: PeopleEquipmentInstitutionPoliticalAndHomeDutyRestoration
readiness_bands:
  Developing: ProviderAndTrainingIncomplete
  Serviceable: CanPerformInstitutionalFieldDuty
  FieldReady: CanHoldAdvanceRelieveEscortAndWithdraw
  AssaultReady: CanConductBoundedPreparedAttack
  Degraded: PersonnelEquipmentLeaderSupplyOrServiceFailure
  Suspended: ProviderOrPoliticalRelationshipBlocksUse
  Broken: FormationCommandOrReturnSystemCollapsed
```

## 11. Battlefield Identity

```yaml
class: HighEraEstablishedSwordAndShieldServiceInfantry
primary_role: ShieldedAdvanceReliefCounterpressureAndControlledAssault
secondary_roles:
  - MarchAndCampSecurity
  - StrongpointRelief
  - ProtectedAdvance
  - CriticalFrontageReinforcement
  - CommandRouteOrSupplyGuard
  - ControlledCloseAttackAgainstSuitableTarget
poor_roles:
  - CheapBroadFrontage
  - LooseSkirmishing
  - EliteHouseholdShock
  - DeepPursuit
  - UnpreparedAssaultAgainstFreshHeavyInfantry
```


## 11A. V1.1 Modern Medieval II Combat Rebuild

```yaml
combat_rebuild_goal: ConvertAdministrativeServiceConceptIntoMemorableBattlefieldCard
battlefield_tier: HighEraEstablishedSwordAndShieldMediumInfantry
core_player_fantasy: ShieldedServiceInfantryRelieveTheSpearLineCloseIntoMeleePressAndSecure
primary_weapon_read: ServiceSwordOrSubstantialOneHandedBlade
secondary_weapon_read: KnifeDaggerHandAxeOrShortSpearAsSourceVariation
shield_read: SubstantialServiceableShieldWhereProviderSupports
protection_read: MaintainedMediumProtectionWithVisibleMailAmongBetterEquippedSources
formation_size_identity: CohesiveMediumFrontageRatherThanMassLevyOrTinyHouseholdReserve
mobility: Moderate
morale_identity: SteadyThroughInstitutionLeadershipAndServiceNotFanaticism
stamina_identity: BetterSustainedDutyThanEarlyMusterFamiliesButNotTireless
```

The unit now owns a stronger battlefield proposition. Aragonese Serjeants are selected, maintained service infantry who can advance behind shields and close with substantial one-handed blades, rotate into a failing section, then change from a holding posture into a measured forward press. The card should feel like a real High Era roster reward rather than an administrative variant of Early spearmen.

## 11B. Distinctive Combat Cycle

```yaml
cycle:
  Brace:
    purpose: ReceiveCavalryOrInfantryPressureInCloseOrderedFormation
    grants: StrongerFrontageStabilityAndAntiCavalryReadinessWhenStationaryPreparedAndCohesive
  Relieve:
    purpose: PassThroughOrReplaceAWeakenedFriendlySection
    grants: ControlledFrontageExchangeAndLocalizedCohesionRecoveryWhereSpaceAndLeadershipPass
  Press:
    purpose: AdvanceInOrderAgainstACommittedDisruptedOrFatiguedEnemy
    grants: BetterSustainedMeleeAndForwardCohesionThanEarlyMusterInfantry
  Reform:
    purpose: RecoverAfterContactBeforeTheNextCommitment
    grants: RestoredFormationOnlyWhenLeadersSpaceAndDisciplineRemain
cycle_failure:
  - FlankedDuringBrace
  - ReliefAttemptedWithoutSpaceOrSignals
  - PressUsedAgainstFreshHeavyInfantry
  - PursuitExtendsBeyondFormationControl
```

This cycle is the card's main Modern Medieval II identity. It combines positional infantry play with an active counteroffensive choice. The unit is not merely a passive spear wall.

## 11C. Guarded Shieldwall and Anti-Cavalry Readiness

```yaml
ShieldedLineLegacyCorrected:
  access: CoreWhenShieldsPersonnelLeadershipAndSpacePass
  strengths:
    - MissileAndFrontalMeleeProtection
    - FormationStability
    - ProtectedAdvanceAndFrontalMeleeReadiness
  costs:
    - ReducedSpeed
    - WeakerTurning
    - FlankVulnerability
    - FatigueDuringExtendedUse
AntiCavalryNonOwnership:
  access: NoDefaultDedicatedBrace
  effect: SupersededBySwordAndShieldRebuildNoDefaultAntiCavalryOwnership
  limitations:
    - DependOnFriendlySpearsTerrainObstaclesOrSupport
    - NoIndependentCavalryDenial
    - FreshCavalryInOpenGroundRemainsDangerous
```

## 11D. Section Composition and Weapon Readability

```yaml
section_model:
  ShieldAndBladeSections:
    role: ProtectedAdvanceReliefCompressedMeleeAndCounterpressure
  ReliefAndReserveSections:
    role: ReplaceTiredFilesSecureObjectivesAndReformTheLine
  LeadersAndStandards:
    role: ControlReliefAdvanceReformAndWithdrawal
all_sections_present_in_every_formation: false
weapon_mix_created_without_inventory: false
sword_or_axe_sections_do_not_create_separate_unit: true
```

The player-facing card shows a coherent sword-and-shield service formation with provider-bound blade, shield, protection, and leadership variation. This gives the unit a stronger silhouette without turning it into unsupported all-sword infantry.

## 11E. Battlefield Performance Envelope

```yaml
relative_quality: DependableHighEraMediumInfantry
relative_cost: ModerateToHigh
relative_availability: LimitedInstitutional
relative_recovery: Slow
melee_attack: GoodInControlledCloseMeleeAndAgainstDisorderedTargets
melee_defense: GoodInCompactShieldedFrontage
anti_cavalry: PoorToConditionalAndDependentOnFriendlySpearsTerrainOrSupport
armor: MediumBySourceNotUniform
morale: Steady
stamina: GoodForServiceInfantryButFinite
charge: ModerateControlledNotShockElite
speed: Moderate
missile_resistance: GoodFromFrontInGuardedShieldwallWhereEquipmentPasses
exact_numeric_stats_created: false
```

## 11F. Modern Medieval II Player Role

- **Roster slot:** dependable High Era medium service infantry.
- **Player question:** commit a limited institutional unit to hold and actively repair the line, or preserve the source for escort, garrison relief, and later campaigning.
- **Battle rhythm:** advance under shields, relieve tired Early infantry, close against a committed enemy, secure the objective, and reform before overextension.
- **Distinct pleasure:** the unit changes the army from a mostly defensive Early formation into a force capable of controlled local offensives.
- **Failure state:** the player treats the unit as disposable heavy infantry, exposes the flanks, presses too early, or loses provider leadership and supply.

## 11G. Name and Display Flexibility

```yaml
canonical_name: Aragonese Serjeants
name_status: RetainForCurrentProfile
optional_provider_display_names:
  RoyalProvider: King's Serjeants of Aragon
  LordshipProvider: Serjeants of {LordshipName}
  CastleLinkedProvider: Serjeants of {StrongpointName}
name_variants_create_new_pool: false
name_variants_create_new_card: false
final_historical_terminology_review: StillRequired
```

**Aragonese Serjeants** remains the strongest broad roster name because it can represent more than one validated institutional provider. **King's Serjeants of Aragon** is reserved for a real royal provider expression and must not rename lordship, castle-linked, or independently retained sources.

## 11H. Parity and Roster Benchmark Standard

```yaml
benchmark_requirements:
  - StrongerBattlefieldIdentityThanEarlyRegionalSpearmen
  - LowerScarcityAndHouseholdQualityThanRoyalMesnadaFoot
  - LowerProfessionalizationAndHeavyEquipmentThanLateFootMenAtArms
  - MoreServiceEnduranceAndFormationControlThanOrdinaryMusterInfantry
  - RealActiveBattleVerbBeyondHoldLine
  - ClearCombinedArmsValueWithAragoneseCrossbowmen
cross_faction_benchmark_rule: MatchDevelopedFactionCardDepthWithoutCopyingForeignNamesInstitutionsEquipmentOrStats
```


## 11I. V1.2 Cross-Faction Benchmark Receipt and Root Correction

```yaml
immediate_substantive_predecessor: Aragon_Aragonese_Serjeants_V1_1_Modern_Medieval_II_Combat_Identity_Refinement_Full_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_preserved_separately_complete: true
predecessor_overwritten: false
substantive_sections_removed: []
benchmark_profiles_read:
  - Norman_Castle_Sergeants_V2_1_Current_Authority_Refinement_FULL.md
  - France_Sergents_des_Bourgs_V1_1_Sword_and_Shield_Master_Unit_Profile_FULL.md
  - Osona_Spearmen_V1_3_Early_Roster_Name_and_Collision_Reconciliation_Full_Benchmark_Parity_Master_Unit_Profile.md
  - Sicily_Muslim_Sicilian_Jund_Infantry_High_Era_V1_2_Current_Full_Master_Unit_Profile.md
  - Guild_Supported_Swordsmen_V2_Master_Unit_Profile.md
  - Billmen_V1_Master_Unit_Profile.md
benchmark_rule: BorrowDepthCollisionDisciplineAndPlayableRoleQuestionsNotForeignInstitutionsPeopleEquipmentValuesOrConclusions
root_defect_found: SpearFirstIdentityDuplicatedMultipleStrongerExistingSpearLanes
root_correction: RebuildAsSwordAndShieldServiceInfantry
foreign_content_transferred_as_Aragon_fact: false
exact_values_promoted: []
```

The prior spear-first rebuild was not a real cross-faction parity pass. Normandy already uses castle sergeants as maintained spear-and-shield custodial professionals; Barcelona's Osona Spearmen already own regional medium spear endurance and transition into close fighting; Sicilian Jund Infantry already own maintained defensive frontage, relief, reserve, and fallback. Aragon also already has Jaca Muster Spearmen, Men of Old Aragon, Spearmen of Sobrarbe, Ribagorzan Borderers, and Royal household distinctions. Another High Era spear-first service unit would add paperwork faster than gameplay.

V1.2 therefore follows the stronger whole-roster design logic used by France's Sergents des Bourgs: retain the source-bound serjeant institution, but make the player card sword-and-shield infantry. This is comparative design precedent, not proof of a uniform historical Aragonese sword corps.

## 11J. Definitive Sword-and-Shield Unit Thesis

```yaml
primary_weapon_identity: ServiceSwordOrSubstantialOneHandedBladeAndShield
secondary_weapon_identity:
  - KnifeOrDagger
  - HandAxeOrUtilityWeaponWhereSupported
  - ShortSpearOnlyAsSourceVariationMarchDefenseOrTemporaryFormationNeed
battlefield_class: EstablishedHighEraSwordAndShieldMediumInfantry
quality_band: TrainedInstitutionalMediumMeleeInfantry
core_verb: RelieveClosePressAndSecure
combat_fantasy: AdvanceBehindShieldsRelieveTheSpearLinePressDisorderedInfantryAndSecureTheGround
formation_identity: CompactShieldedMeleeFrontageWithRecognizedCadresAndControlledRotation
anti_cavalry_identity: DependentOnFriendlySpearsTerrainOrSupportNotAnOwnedRole
```

Aragonese Serjeants are the roster's dependable nonhousehold sword-and-shield infantry. They provide a sturdy medium melee body between broad spear formations and the scarce Royal Mesnada Foot. Their value lies in practical shields, substantial one-handed weapons, repeated service, recognized cadres, formation recovery, and the ability to turn a held frontage into controlled counterpressure.

## 11K. One-Screen Rebuilt Player Card

- **Unit:** Aragonese Serjeants
- **Class:** Established High Era sword-and-shield service infantry
- **Source:** Validated lordship, castle-linked field-service, Royal-administrative, retained, paid, or other institutional providers with actual blade, shield, protection, leader, training, and release capacity
- **Battle promise:** Advance under shields, relieve spear infantry, fight effectively in compressed melee, press a disordered enemy, and secure a local objective without consuming the Royal household reserve
- **Best use:** Behind Jaca or regional spears, protecting Crossbowmen, relieving a wavering frontage, streets and gates, camp and baggage approaches, confined objectives, and controlled counterattacks
- **Worst use:** Receiving fresh cavalry in open ground, fighting long-reach spear or polearm frontage head-on, deep pursuit, unsupported elite assault, or prolonged missile exposure
- **Strategic tradeoff:** Concentrates scarce maintained blades, shields, protection, cadres, officers, pay or obligation, and institutional service personnel while weakening the provider's security and field-service capacity
- **Counterplay:** Spears and long weapons, fresh heavy infantry, cavalry on open flanks, concentrated missiles, fatigue, encirclement, officer loss, and political or service failure

## 11L. Cross-Faction Position Without Copying

```yaml
NormanCastleSergeants:
  benchmark_role: CastleCustodyFortifiedResponseAndControlledSpearDetachment
  Aragon_difference: MobileFieldServiceSwordAndShieldReliefAndCounterpressure
FranceSergentsDesBourgs:
  benchmark_role: SwordAndShieldReliefCounterpressureAndRouteDefense
  Aragon_difference: BroaderLordshipCastleRoyalAdministrativeAndRetainedServiceWithThreeLandArmyIntegration
OsonaSpearmen:
  benchmark_role: RegionalMediumSpearSetCloseEndureAndReform
  Aragon_difference: ShieldedBladeMeleeReliefAndObjectiveSecurityRatherThanSpearReception
SicilianJundInfantry:
  benchmark_role: MaintainedDefensiveFrontageRotationReserveAndFallback
  Aragon_difference: MediumOffensiveCounterpressureAndCompressedMeleeRatherThanSustainedDefensiveSystem
GuildSupportedSwordsmen:
  benchmark_role: CivicSiteDefenseBreachReserveAndLocalCounterattack
  Aragon_difference: BoundedFieldServiceAndArmyLineReliefRatherThanPrimarilyUrbanInstitutionalDefense
Billmen:
  benchmark_role: FlexibleLongShaftedPressureAndAssaultSupport
  Aragon_difference: ShieldedCloseMeleeAndFormationRecoveryRatherThanReachHookAndLeverage
```

## 11M. Aragon Infantry Ladder After Rebuild

```yaml
AragoneseCommunityLevy:
  role: LowestTierMixedWeaponUtility
JacaMusterSpearmen:
  role: BroadCoreSpearAndShieldFrontage
MenOfOldAragon:
  role: SelectedRegionalSpearDepthRotationAndRelief
SpearmenOfSobrarbe:
  role: PassAndBrokenGroundSpearDefense
RibagorzanBorderers:
  role: MixedFrontierResponse
MenOfTheHighValleys:
  role: RuggedCampaignDevelopedMediumInfantry
AragoneseSerjeants:
  role: HighEraSwordAndShieldReliefCounterpressureControlledAssaultAndObjectiveSecurity
RoyalMesnadaFoot:
  role: ExceptionalRoyalNobleSwordAndShieldReserveCommandProtectionAndCrisisAssault
laterFootMenAtArms:
  role: LaterProfessionalOrHouseholdHeavyFoot
collision_result: DistinctPlayableLadder
```

## 11N. Equipment and Maturity Profiles

```yaml
IntroductionProfile:
  weapons: MixedServiceSwordsSubstantialOneHandedBladesAndSourceValidSidearms
  shields: SturdySourceCompatibleShieldsWithUnevenShapeAndCondition
  protection: PaddedGarmentsHelmetsLeatherAndLimitedMail
  quality: TrainedButMixedInstitutionalMediumInfantry
MatureProfile:
  weapons: BetterMaintainedBladesScabbardsBeltsAndSidearms
  shields: ImprovedFitRepairConsistencyAndReplacement
  protection: BetterPaddedProtectionMoreHelmetsAndMeaningfulMailConcentrationWhereSourcesSupport
  leadership: StrongerCadresSignalsReliefAndFormationRecovery
maturity_changes_within_family: true
heavy_serjeant_duplicate_created: false
RoyalMesnadaFoot_ceiling_preserved: true
```

## 11O. Formation Architecture

```yaml
normal_formation: CompactShieldedMeleeLine
front_files: BestShieldBladeProtectionAndCadreCompatibility
supporting_files: ServiceableShieldBladeAndReliefPersonnel
rear_depth: ReplacementsRallySupportAndLocalReserve
formation_access:
  MarchColumn: Strong
  NormalLine: Strong
  ShieldedLine: Core
  CompactShieldLine: Core
  ReliefColumn: Core
  ProtectedAdvance: Core
  ControlledCounterpressure: Core
  GateStreetAndConfinedFrontage: Strong
  SpearBrace: NoByDefault
  DeepShockFormation: Prohibited
  LooseSkirmishOrder: Poor
  PursuitOrder: Limited
geometry_requires:
  - CompatibleShieldSpacing
  - BladeWorkingSpace
  - RecognizedCadresAndSignals
  - PassageReliefAndWithdrawalLane
```

## 11P. Revised Orders and Battle Rhythm

```yaml
orders:
  RaiseShields: ImproveFrontalMissileAndMeleeProtectionAtSpeedAndFatigueCost
  ShieldedAdvance: CloseDistanceWhilePreservingCompactOrder
  RelieveFrontage: ReplaceOrSupportADegradedSpearOrMeleeFormation
  CloseAndPress: ApplyControlledMeleePressureAgainstCommittedDisorderedOrFatiguedEnemy
  SecureObjective: HoldGateStreetCampStoreRouteOrCapturedPosition
  ProtectMissileLine: CoverCrossbowOrBowWithdrawalAndReloadSpace
  CounterattackLocally: RecoverLostGroundWithoutDeepPursuit
  ReformBehindLine: RestoreCadresShieldContactAndWorkingDepth
  WithdrawByFiles: DisengageWithoutTurningIntoAFreeRout
battle_rhythm:
  - AdvanceBehindOrBesideSpearAndMissileSupport
  - RaiseShieldsUnderManageableMissilePressure
  - RelieveAThreatenedOrExhaustedFrontage
  - EnterCompressedMeleeWhereLongSpearsLoseSomeAdvantage
  - PressDisorderedInfantryOrRecoverALocalObjective
  - SecureTheGroundRatherThanPursue
  - ReformBeforeEliteInfantryCavalryOrFatigueOverwhelmTheUnit
```

## 11Q. Matchups and Counterplay

```yaml
favorable:
  - LevyAndOrdinaryLightInfantry
  - DisorderedOrFatiguedSpearInfantryAtCloseRange
  - ExposedMissileTroopsAfterProtectedApproach
  - ConfinedObjectivesStreetsGatesCampsAndBaggageLanes
  - LocalCounterattackWithProtectedFlanks
conditional:
  - OtherMediumSwordAndShieldInfantry
  - GarrisonInfantry
  - ShieldedInfantryWhereCadreEquipmentAndFatigueFavorAragon
unfavorable:
  - FreshHeavyOrEliteInfantry
  - LongReachSpearsBillsGuisarmesPikesOrComparablePolearmsOnGoodFrontage
  - FreshCavalryWithOpenApproach
  - ConcentratedCrossbowOrArcheryFire
  - EncirclementFlankAttackAndDeepPursuit
  - RepeatedUnsupportedAssaults
```

## 11R. Final Name Resolution

```yaml
canonical_player_facing_name: Aragonese Serjeants
name_verdict: Retain
role_subtitle: Sword-and-Shield Service Infantry
Royal_provider_display_variant: King's Serjeants of Aragon
localized_or_historical_review: StillRequired
why_not_rename_whole_family_KingsSerjeants: NotEveryProviderIsRoyal
why_not_AragoneseSwordsmen: LosesInstitutionalServiceIdentityAndCollidesWithGenericWeaponNaming
why_not_CastleSerjeants: TooNarrowForLordshipRoyalAdministrativeAndRetainedProviders
```

The name now communicates institution while the subtitle and visual design communicate the weapon role. If a future historically stronger Aragonese term is verified, the name may change without reopening the card's people, source, equipment, or battlefield architecture.

## 12. Formation Modes

```yaml
formation_modes:
  ShieldedServiceLine:
    purpose: MaintainReliableCompactShieldedFrontage
  NormalSwordAndShieldLine:
    purpose: MaintainFlexibleBladeAndShieldFrontage
  ReliefColumn:
    purpose: ReplaceOrReinforceTiredOrThreatenedFormation
  EscortAndMarchSecurity:
    purpose: ProtectCommandSupplyTransportAndMovement
  ShieldedCounterpressureBody:
    purpose: AdvanceIntoCommittedOrDisorderedEnemyUnderShieldedOrder
  PreparedAssaultBody:
    purpose: ConductBoundedAttackWithLeadersSupportAndWithdrawalPlan
  StrongpointReliefDetachment:
    purpose: ReinforceOrRecoverThreatenedPosition
  CommandOrSupplyGuard:
    purpose: ProtectCriticalBattlefieldOrCampaignFunction
mode_access_requires:
  - PersonnelEquipmentLeadershipAndTraining
  - MissionAppropriateSpaceTargetAndSupport
  - SupplyWithdrawalRallyAndReturnPlan
```

## 13. Orders

```yaml
orders:
  FormShieldedLineLegacyCorrected: IncreaseFrontalProtectionAndStabilityAtMobilityAndTurningCost
  ProtectAgainstMountedThreat: SeekFriendlySpearsTerrainObstaclesOrFlankSupport
  HoldServiceLine: MaintainFrontageAndDiscipline
  RelieveFrontage: ReplaceOrReinforceTiredFormationThroughControlledPassage
  CloseAndPress: ApplyControlledSwordAndShieldPressureAgainstCommittedDisruptedOrFatiguedEnemy
  EscortColumn: ProtectMovementCommandOrSupply
  AdvanceUnderControl: MoveWithoutLosingWorkingFormation
  AssaultPreparedPosition: AttackOnlyWhereMissionEquipmentAndSupportPass
  StabilizeAndReform: RestoreWorkingOrderAtCriticalPoint
  GuardCriticalFunction: ProtectCampRouteCommandStoreOrTransport
  WithdrawBySection: DisengageUnderLeaderControl
  RallyAndAccount: RestoreFormationAndReconcilePeopleEquipmentAndService
```

## 14. Signature Battle Cycle

1. Validate provider, service basis, personnel, equipment, leadership, mission, and return.
2. Assemble known sections and inspect weapons, shields, protection, stores, and signals.
3. Deploy as sustained field infantry, relief column, escort, guard, or prepared assault body.
4. Hold or advance under leader control.
5. Relieve another formation only when passage, frontage, and command remain workable.
6. Conduct a bounded prepared assault against a suitable target.
7. Avoid uncontrolled pursuit and prolonged unsupported melee.
8. Stabilize and reform after contact.
9. Withdraw by section when mission, supply, or cohesion requires.
10. Account for personnel, equipment, casualties, obligations, pay, return, and recovery.

## 15. Strengths, Limits, and Counterplay

```yaml
strengths:
  - DistinctShieldedAdvanceRelievePressSecureAndReformCycle
  - MoreReliableServiceDurationThanOrdinaryShortMuster
  - BetterLeadershipFormationMemoryAndEquipmentMaintenance
  - StrongReliefEscortAndControlledAdvanceCapability
  - UsefulPreparedAssaultAgainstSuitableTargets
  - BetterCampaignEnduranceWhereInstitutionAndSupplyPass
limits:
  - ProviderAndPoliticalDependence
  - LimitedNumbers
  - HigherMaintenanceAndSupplyCost
  - NotEliteHouseholdOrLateProfessionalInfantry
  - VulnerableToMissileAttritionFlankingIsolationAndFatigue
  - SlowInstitutionalRecoveryAfterLeaderOrRelationshipLoss
counterplay:
  - MissilePressure
  - HeavyInfantryInGoodOrder
  - CavalryAgainstExposedFlanks
  - DisruptedRoutesStoresPayOrSupply
  - LeaderAndSignalLoss
  - PoliticalRecallOrOwnerCrisis
  - ForceRepeatedUnsupportedAssaults
```

## 16. Collision Boundaries

```yaml
AragoneseCommunityLevy:
  owns: LowestTierMixedWeaponPeasantUtility
JacaMusterSpearmen:
  owns: BroadCoreEarlySpearAndShieldLine
MenOfOldAragon:
  owns: SelectedRegionalSpearDepthRotationAndRelief
CastleWardensOfAragon:
  owns: PostsCustodyGatesStoresAndPreparedStrongpointDefense
RoyalMesnadaFoot:
  owns: ExceptionalRoyalSwordAndShieldReserveAndCommandProtection
AragoneseSerjeants:
  owns: HighEraSwordAndShieldReliefCounterpressureControlledAssaultAndObjectiveSecurity
FootMenAtArms:
  owns: LaterProfessionalOrHouseholdHeavyFootPendingLateEraAuthority
```

## 17. Specific Separation Tests

```yaml
vs_JacaMusterSpearmen:
  provider_difference: InstitutionalServiceVersusBroadRegionalMuster
  role_difference: SustainedDutyEscortReliefAndPreparedAssaultVersusCoreFrontage
vs_MenOfOldAragon:
  provider_difference: InstitutionalServiceVersusSelectedRegionalSource
  role_difference: SustainedDutyEscortAndPreparedAssaultVersusConventionalDepthAndRelief
vs_CastleWardens:
  provider_difference: MobileFieldServicePersonnelSeparateFromFixedPosts
  role_difference: FieldDutyEscortAndReliefVersusCustodyAndStrongpointReadiness
vs_RoyalMesnadaFoot:
  provider_difference: LordshipCastleRoyalAdministrativeOrPaidServiceVersusFiniteRoyalHousehold
  role_difference: SustainedServiceInfantryVersusExceptionalSwordReserveAndCommandProtection
vs_FootMenAtArms:
  era_difference: HighEraInstitutionalServiceVersusLaterProfessionalOrHouseholdHeavyFoot
  capability_difference: MaintainedServiceInfantryVersusLaterHeavyProfessionalStandard
```

## 18. Combined Arms

```yaml
with_JacaMusterSpearmen:
  - SerjeantsRelieveOrReinforceCoreFrontage
with_MenOfOldAragon:
  - RegionalDepthAndInstitutionalDutyCreateLayeredLineManagement
with_CastleWardensOfAragon:
  - SerjeantsRelieveOrEscortWithoutConsumingFixedWardenPosts
with_AragoneseCrossbowmen:
  - SerjeantsProtectReloadAdvanceAndWithdrawal
with_AragoneseBowmenAndJacaBowmen:
  - InstitutionalLineProtectsMissileSupportDuringLongerEngagement
with_AragoneseRiders:
  - RidersScreenFlanksAndSecureMovement
with_InfanzonesAndRoyalMesnada:
  - SerjeantsFixOrStabilizeTargetsForMountedCounteraction
with_RoyalMesnadaFoot:
  - SerjeantsHoldSustainedDutyWhileMesnadaFootRemainsExceptionalReserve
```

## 18A. Current Early-High Infantry Transactions

```yaml
JacaMusterSpearmen:
  owns: BroadSpearFrontageMountedDefenseAndLineAnchor
  Serjeant_transaction: RelieveClosePressAndSecureAfterActualPassage
MenOfOldAragon:
  owns: SelectedSpearDepthHandoffAndReconstitution
  Serjeant_transaction: SustainedInstitutionalMeleeAndObjectiveSecurity
CastleWardensOfAragon:
  owns: PostsCustodyWarningStoresAndPreparedStrongpointDefense
  Serjeant_transaction: FieldReliefEscortAndCounterpressureWithoutConsumingRequiredPosts
MenOfTheHighValleys:
  owns: RuggedRegionalMultiModeAssaultReliefAndDifficultGroundExploitation
  Serjeant_transaction: InstitutionalFieldEnduranceAndCompactSwordShieldMelee
RoyalMesnadaFoot:
  owns: ExceptionalRoyalHouseholdProtectionAndShortCrisisCounterattack
  Serjeant_transaction: HandleSustainedMediumDutyAndPreserveHouseholdReserve
AragoneseCrossbowmen:
  profile: Aragon_Aragonese_Crossbowmen_V1_3.md
  transaction: CrossbowsDeliverPreparedPressureSerjeantsProtectReloadExploitDisorderAndCoverWithdrawal
```

## 19. Campaign Availability

```yaml
availability_requires:
  - ExactProviderAndOwner
  - EligiblePersonnelAndValidServiceTerms
  - WeaponsShieldsProtectionLeadersAndTraining
  - StoresSupplyRoutesTransportAndSupport
  - PreservedProviderHomeDutyAndOtherMilitaryFloors
  - MissionDurationRecallReturnAndRecovery
availability_states:
  - Unresearched
  - Developing
  - Eligible
  - Available
  - Limited
  - ReservedForOwnerDuty
  - Assigned
  - Committed
  - EquipmentConstrained
  - LeaderConstrained
  - SupplyConstrained
  - PoliticallyBlocked
  - Degraded
  - Recovering
normal_queue_bypasses_provider: false
```

## 20. Pool Architecture and No-Conversion Rules

```yaml
pool_model:
  InstitutionalPersonnel: SeparateFiniteProviderSources
  LeadersAndCadres: SeparateFiniteCapacity
  WeaponsShieldsAndProtection: SeparateFiniteMaterialCapacity
  TrainingAndFormationMemory: SeparateFiniteCapacity
  StoresSupplyTransportAndSupport: SeparateFiniteCapacity
  ServiceReleasePoliticalAndRecovery: SeparateFiniteCapacity
one_realm_wide_serjeant_pool: false
JacaMuster_convert_automatically: false
MenOfOldAragon_convert_automatically: false
CastleWardens_convert_automatically: false
RoyalMesnadaFoot_convert_automatically: false
Infanzones_dismount_automatically: false
```

## 21. Depletion and Recovery

```yaml
depletion_inputs:
  - CasualtiesCaptureDesertionOrIncapacity
  - LeaderCadreAndFormationMemoryLoss
  - WeaponShieldArmorStandardAndStoreLoss
  - FailedAssaultEscortReliefOrWithdrawal
  - ExtendedServiceFatigueWeatherAndSupplyFailure
  - BrokenPayObligationAppointmentOrPoliticalRelationship
recovery_inputs:
  - SurvivorReturnAndHealthRecovery
  - LeaderCadreAndTrainingRestoration
  - EquipmentRepairOrReplacement
  - StoresRoutesSupplyTransportAndSupport
  - PaymentObligationTrustAndOwnerRelationshipRestoration
  - DemobilizationAndTime
instant_refill: false
currency_alone_restores_relationship_or_readiness: false
```

## 22. Casualty, Equipment, and Assignment Outcomes

```yaml
outcomes:
  PersonnelEquipmentAndLeadersReturn:
    result: PotentialReadinessRecoveryAfterInspection
  PersonnelReturnEquipmentLost:
    result: ProviderMayRemainUnableToFieldSerjeantExpression
  EquipmentReturnsPersonnelLost:
    result: PropertyDoesNotCreateReplacementPersonnel
  LeaderOrCadreLoss:
    result: ReliefEscortAssaultOrReformModesMayDegrade
  PoliticalOrContractFailure:
    result: AccessMaySuspendEvenIfPeopleAndEquipmentRemain
  PersonnelAssignedToWardenMesnadaRegionalOrMountedDuty:
    result: CannotSimultaneouslyPopulateSerjeants
cross_unit_conversion_automatic: false
```

## 23. AI and Autoresolve

```yaml
AI_recruit_when:
  - LongerReliableFieldDutyIsNeeded
  - ReliefEscortGuardOrPreparedAssaultHasValue
  - ProviderServiceEquipmentLeadershipAndSupplyPass
  - EarlyInfantryCannotMeetMissionWithoutExcessiveSourceDamage
AI_hold_or_avoid_when:
  - CheaperEarlyLineInfantryIsSufficient
  - ProviderPoliticalOrHomeDutyCostIsTooHigh
  - SupplyLeadershipOrServiceTermIsWeak
  - MissionWouldUseSerjeantsAsDisposableFrontage
battle_AI_priorities:
  - ReinforceOrRelieveFrontage
  - ProtectCommandCampRouteOrSupply
  - AdvanceUnderControl
  - AssaultOnlySuitableTargets
  - ReformAfterContact
  - AvoidWastefulPursuit
AI_difficulty_must_not_create:
  - FreePersonnel
  - FreeEquipment
  - InfiniteServiceDuration
  - InstantRecovery
  - PerfectMorale
  - AutomaticAssaultSuccess
```

## 24. UI and Player Information

```yaml
hover_card:
  class: HighEraSwordAndShieldServiceInfantry
  role: ShieldedAdvanceReliefCounterpressureAndObjectiveSecurity
  strengths: [Discipline, ServiceEndurance, Relief, Escort, ControlledAdvance]
  weaknesses: [ProviderCost, PoliticalDependence, LimitedNumbers, NoEliteShock, SlowRecovery]
player_panel_show:
  - ProviderOwnerAndServiceBasis
  - PersonnelLeadersEquipmentAndReadiness
  - ServiceDurationRecallAndHomeDuty
  - StoresSupplyTransportAndSupport
  - CurrentMissionAndFormationModes
  - PoliticalContractualAndRecoveryCost
  - StrongestBlocker
```

## 25. Art and Presentation

```yaml
first_read: BetterOrganizedAragoneseInstitutionalServiceInfantry
visual_elements:
  - MixedButMaintainedSwordsSubstantialBladesShieldsAndProtection
  - RecognizableSectionLeadersAndServiceEquipment
  - PracticalMarchEscortAndFieldDutyPresentation
  - ProviderVariationWithoutLosingFamilyReadability
avoid:
  - RoyalHouseholdUniformity
  - LateFootMenAtArmsArmor
  - GenericUrbanSwordMilitia
  - IdenticalCastleWardens
  - UniformProfessionalStandingArmy
  - AnachronisticLaterHeraldry
```

## 26. Political Outcome Compatibility

```yaml
IndependentDevelopment:
  effect: MatureNativeAragonProviderConfidenceCadresEquipmentMaintenanceAndServiceReliability
  creates_people_equipment_or_institutions: false
NegotiatedUnion:
  effect: AragonOwnedBoundedContingentAssignmentUnderExactPartnerTerms
  pool_merger_ownership_transfer_or_profile_copy: false
AragonLedDomination:
  effect: WiderGarrisonRouteObjectiveAndFieldBurden
  free_personnel_equipment_or_cadres: false
BarcelonaLedDomination:
  effect: RestrictedCompliantOrNegotiatedServiceWithResistanceRecallCommandAndRecoveryFriction
  Barcelona_institution_or_pool_copy: prohibited
ClaimantLiberationRestoration:
  effect: SurvivingAragoneseInstitutionalSourcesMaySupportValidClaimReliefLiberationOrRestorationObjective
  restores_losses_or_service_automatically: false
one_canonical_profile_only: true
shared_pool: false
```

Political outcomes change eligibility, reliability, assignment, command, recall, and recovery, not canonical ownership.

## 26.1 Shared-Core Emergence Routing

```yaml
transition_modes:
  - NativeHighEraMaturation
  - IndependentExpression
  - PartnerAssignment
  - CompliantService
  - ClaimantOrRestorationForce
IndependentDevelopment: NativeInstitutionalMaturationWithPotentiallyStrongerProviderConfidenceCadresEquipmentMaintenanceAndServiceReliability
NegotiatedUnion: AragonOwnedBoundedContingentAssignmentWithoutPoolMergerOwnershipTransferOrPhysicalProfileDuplication
AragonLedDomination: WiderGarrisonRouteObjectiveAndFieldBurdenWithoutFreeInstitutionalPersonnelEquipmentOrCadres
BarcelonaLedDomination: RestrictedCompliantOrNegotiatedServiceWithResistanceRecallCommandAndRecoveryFriction
ClaimantOrRestorationUse: SurvivingAragoneseInstitutionalSourcesMaySupportAValidClaimReliefLiberationOrRestorationObjective
folder_rule: PoliticalOutcomeChangesEligibilityReliabilityAssignmentCommandRecallAndRecoveryNotCanonicalOwnership
```

## 26.2 Shared-Core No-Duplication Constitution

```yaml
IndependentAragoneseSerjeantsCard: prohibited
UnionAragoneseSerjeantsCard: prohibited
DominationAragoneseSerjeantsCard: prohibited
RestorationAragoneseSerjeantsCard: prohibited
BarcelonaCopyOfAragoneseSerjeants: prohibited
one_canonical_profile_only: true
shared_pool: false
partner_assignment_transfers_replacement_ownership: false
path_name_creates_unit: false
```

## 26.3 Shared-Core Combined-Arms Additions

```yaml
AragoneseJinetes: HarassForceReactionAndExposeTargetsWithoutReplacingSerjeantMeleeDuty
RoyalFrontierSergeants: MountedReliefInterceptionAndRescueSupportThreatenedSerjeantSectorsWithoutDuplicatingFootRelief
AragoneseNobles: ExploitMountedDecisionWindowsAfterSerjeantsFixPressOrSecureTheLocalFight
AragoneseCrossbowmen: FixTargetsSerjeantsProtectReloadAndExploitDisorder
```

## 26A. V1.3 Full-Parity Advancement Receipt

```yaml
immediate_substantive_predecessor: Aragon_Aragonese_Serjeants_V1_2_Cross_Faction_Benchmark_Parity_Sword_and_Shield_Rebuild_Full_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_used_as_working_body: true
predecessor_preserved_separately_complete: true
predecessor_overwritten: false
substantive_predecessor_sections_retained: 0ThroughStableFooter
substantive_sections_removed: []
substantive_records_removed: 0
V1_3_additions:
  - DefinitiveCurrentAuthorityConsolidation
  - FullSourceContributionAndAssemblyArchitecture
  - CommandPrecedenceSuccessionAndFragmentation
  - UnitScaleDetachmentAndParentFormationRules
  - EquipmentOwnershipConditionLossAndMaturity
  - FormationGeometryTransitionsAndAbilityCosts
  - TerrainWeatherVisibilityAndSeasonMatrix
  - MoraleCohesionShockPanicFatigueAndRout
  - SiegeStreetGateBreachCampAndFieldDoctrine
  - BattleAIRecruitmentAIAndAutoresolveContracts
  - UIAccessibilityAnimationAudioAndBattleReadability
  - CasualtyCaptivityPropertyRecoveryAndAftermath
  - CampaignBattleReceiptsEventsObjectivesAndValidation
benchmark_parity_scope:
  - PlayerExperienceAndRosterFunction
  - SourcePopulationAndInstitution
  - RecruitmentAndNoDoubleCounting
  - CommandFormationMoraleAndEquipment
  - BattleTerrainSiegeCombinedArmsAndCounterplay
  - AIUIArtAnimationAudioAndAccessibility
  - CasualtyCaptivityRecoveryAftermathAndReceipts
  - ImplementationOwnershipAndNonactivation
foreign_content_transferred_as_Aragon_fact: false
exact_values_promoted: []
opening_or_runtime_state_created: false
```

V1.3 is the current consolidated profile. Earlier V1.1 spear-first language survives only as superseded lineage where explicitly labeled; it does not control the current sword-and-shield card.

## 26B. Definitive Current Player Experience

```yaml
unit: AragoneseSerjeants
role_line: ShieldedAdvanceReliefCounterpressureAndObjectiveSecurity
short_description: EstablishedAragoneseServiceInfantryWhoAdvanceBehindShieldsRelieveTheSpearLinePressDisorderedEnemiesAndSecureCriticalGround
strengths:
  - CompactShieldedMelee
  - ControlledAdvance
  - FrontageRelief
  - LocalCounterpressure
  - ObjectiveSecurity
  - FormationRecovery
weaknesses:
  - FreshCavalry
  - LongReachWeapons
  - HeavyEliteInfantry
  - ConcentratedMissiles
  - ProviderAndOfficerDependence
  - SlowInstitutionalRecovery
best_use: SupportSpearsAndCrossbowsThenCloseAgainstACommittedOrDisorderedEnemy
avoid: OpenGroundCavalryReceptionLongReachFrontageDeepPursuitAndUnsupportedHeavyAssault
```

The player recruits this card to gain a durable medium melee tool, not a universal superior infantry unit. The card allows a mature Aragonese army to move from spear-led containment into controlled local offense while leaving Royal Mesnada Foot as the scarce elite reserve.

## 26C. Source Contribution Grades

```yaml
GradeA:
  description: ExperiencedServicePersonnelWithCompatibleBladeShieldProtectionCadreAndRecentPractice
  role: FrontFilesReliefLeadersAndCounterpressureCore
GradeB:
  description: TrainedServiceablePersonnelWithCompatiblePrimaryKitAndKnownLeadership
  role: MainFormationFiles
GradeC:
  description: EligibleButUnevenEquipmentExperienceOrPractice
  role: RearDepthSupportGuardOrReducedFormation
GradeD:
  description: ReservedUnreadyConflictingDutyOrSourceCritical
  role: NotFieldable
rules:
  - RankOrPaymentAloneDoesNotCreateGrade
  - OneWellEquippedContributorDoesNotUpgradeTheFormation
  - LowestCriticalLeadershipEquipmentOrCohesionBandMayLimitModes
  - GradesChangeThroughTrainingLossRepairFatigueServiceAndRecovery
exact_thresholds: Unresolved
```

## 26D. Assembly and Concentration Cycle

```yaml
assembly_stages:
  - IdentifyValidatedInstitutionalProviders
  - RecordOwnerServiceBasisDurationAndProtectedMinimums
  - GradePeopleLeadersBladesShieldsProtectionAndPractice
  - SelectCompatibleFilesWithoutStrippingProviderSecurity
  - EstablishAssemblyPointRouteSupplyAndReceivingCommand
  - InspectBladesShieldsArmorSignalsFootwearAndSupport
  - FormFrontSupportingRearReliefAndFlankFiles
  - PracticeAdvanceRelieveClosePressSecureReformAndWithdraw
  - CommitOnlyAfterMissionReturnAndRecoveryPass
contribution_record_requires:
  - ProviderOwnerAndServiceAuthority
  - PeopleLeadersEquipmentAndSupportShare
  - ProtectedHomeDutyAndSecurityMinimum
  - AssemblyRouteCommandSupplyReturnAndRecovery
source_capacity_reduction: MandatoryForEveryReleasedContribution
free_institutional_aggregation: prohibited
same_contribution_in_multiple_cards: prohibited
```

## 26E. Command Precedence, Succession, and Fragmentation

```yaml
common_command_requires:
  - ValidAppointingOrReceivingAuthority
  - AcceptedMissionScopeDurationAndGeographicLimit
  - RecognizedSeniorCommander
  - RecognizedProviderAndFileLeaders
  - StandardsSignalsMessengersRallyAndReporting
  - SuccessionRecallAndWithdrawalTerms
precedence_not_created_by:
  - HighestTitleAlone
  - WealthAlone
  - BestArmorAlone
  - LargestContributionAlone
succession_order:
  - DelegatedSeniorOfficer
  - AcceptedSeniorServiceLeader
  - ExperiencedFileLeaderApprovedByRemainingCommand
  - ReducedDefensivePostureAndWithdrawalIfNoQualifiedSuccessor
fragmentation_states:
  Unified: FullFormationAccess
  Strained: SlowerReliefPressAndReform
  SplitByProvider: NoComplexReliefOrCoordinatedCounterpressure
  Leaderless: HoldSecureOrWithdrawOnlyWhereFileLeadershipSurvives
  Disintegrating: CardNoLongerFunctionsAsAragoneseSerjeants
```

## 26F. Unit Scale, Detachments, and Parent Integrity

```yaml
unit_scale_class: InstitutionalMediumInfantry
rendered_scale_bands: SharedCrossClassAuthorityOwned
exact_headcounts: Deferred
larger_battle_setting_creates_people: false
detachments:
  permitted: ConditionalMissionBoundFiles
  possible_uses:
    - ObjectiveGuard
    - MissileProtection
    - GateOrCampSecurity
    - ShortReliefAssignment
  reduce_parent:
    - People
    - Leaders
    - ShieldsAndBlades
    - Protection
    - Depth
    - Cohesion
  free_second_card: false
  retain_provider_owner_and_return_records: true
parent_below_minimum: ReducedModesOrUnavailable
```

## 26G. Equipment Ownership and Issue Matrix

```yaml
PeopleAndHouseholds:
  may_own: [PersonalBlade, Knife, Clothing, SomeShields, SomeProtection]
LordshipCastleOrRoyalStores:
  may_own: [Blades, Shields, Helmets, Mail, Padding, Standards, Spares]
WorkshopsAndCraftOwners:
  own: [Production, Fitting, Repair, Replacement, Materials, Tools]
ProviderInstitution:
  may_own: [IssueRecords, Storage, Inspection, MaintenanceSupport]
CommandOwner:
  owns: [Assignment, FormationUse, ReturnAccounting]
SharedSupplyOwner:
  owns: [Food, Water, Medicine, Transport, Routes, Quarters]
UnitDefinition:
  owns_runtime_property: false
issue_does_not_transfer_ownership_automatically: true
captured_equipment_requires_inspection_fit_and_authority: true
```

## 26H. Equipment Condition State Machine

```yaml
blades: [Serviceable, Worn, Notched, Bent, Broken, Lost, Captured, Mismatched]
shields: [Sound, Worn, Split, StrapDamaged, RimDamaged, Lost, Captured]
helmets: [Serviceable, PoorFit, Damaged, Lost, Unavailable]
mail_and_padding: [CompleteForProfile, Mixed, Worn, Damaged, PoorFit, Lost]
sidearms: [Available, Mixed, Damaged, Lost, Unavailable]
standards_and_signals: [Ready, Reduced, Lost, Captured]
formation: [Ready, Disordered, Compressed, Flanked, Fragmented, Recovering]
provider: [Supportive, Conditional, Strained, Withholding, Broken]
condition_effects:
  PoorShieldState: LowerProtectedAdvanceAndMissileConfidence
  PoorBladeState: LowerClosePressureAndRecoveryReliability
  PoorProtectionState: HigherCasualtyAndMoraleRisk
  LostStandardsOrLeaders: SlowerReliefReformAndWithdrawal
full_headcount_equals_full_readiness: false
```

## 26I. Formation Geometry and File Architecture

```yaml
normal_formation: MediumDepthCompactShieldedMeleeLine
frontage: NarrowerAndMoreControlledThanBroadMusterSpearsWiderThanHouseholdReserve
front_files: BestCompatibleShieldsBladesProtectionAndLeaders
supporting_files: ServiceableBladeShieldAndReliefPersonnel
rear_depth: ReplacementsRallySupportWoundedPassageAndLocalReserve
flanks: StrongestAvailableShieldDisciplineAndLeadership
geometry_requirements:
  - CompatibleShieldAndBladeSpacing
  - RecognizedFileLeaders
  - SignalsAndRallyPoint
  - PassageAndReliefLane
  - WithdrawalOrFallbackLane
formation_limits:
  - NoPikeDepth
  - NoAllDirectionProtection
  - NoFreeSecondFormationFromDepth
  - NoInstantRotation
  - NoCavalryImmunity
```

## 26J. Formation Transition Contract

```yaml
transitions:
  MarchColumn_to_NormalLine:
    difficulty: Moderate
    requirements: SpaceLeadersSignalsAndTime
  NormalLine_to_ShieldedLine:
    difficulty: LowToModerate
    requirements: CompatibleShieldsCohesionAndFacing
  ShieldedLine_to_ProtectedAdvance:
    difficulty: Moderate
    requirements: ClearLaneCadresPacingAndFlankCover
  ReliefColumn_to_Frontage:
    difficulty: HighUnderPressure
    requirements: HandoverPointSignalsDepthAndFriendlyCooperation
  Counterpressure_to_Reform:
    difficulty: HighAfterHeavyContact
    requirements: SurvivingLeadersSpaceRallyAndEnemyDisengagement
  Any_to_WithdrawByFiles:
    difficulty: ThreatAndCohesionDependent
transition_costs: [Time, Fatigue, TemporaryVulnerability, CohesionRisk]
instant_formation_change: prohibited
```

## 26K. Ability Costs and Failure Rules

```yaml
RaiseShields:
  benefits: [FrontalMissileProtection, FrontalMeleeStability]
  costs: [LowerSpeed, TurningDelay, Fatigue, FlankRisk]
ShieldedAdvance:
  benefits: [ReducedApproachExposure, CohesiveClosing]
  costs: [Fatigue, SlowerTempo, VulnerableFlanks]
RelieveFrontage:
  benefits: [ReplaceDegradedFiles, RestoreLocalLineFunction]
  costs: [PassageRisk, SignalDependence, TemporaryCongestion]
CloseAndPress:
  benefits: [MeleeCounterpressure, ObjectiveRecovery]
  costs: [Fatigue, Casualties, FormationCompression]
SecureObjective:
  benefits: [LocalControl, Rally, MissileAndRouteProtection]
  costs: [ReducedMobility, ExposureToEncirclementOrMissiles]
ReformBehindLine:
  benefits: [RecoverShieldContactFilesAndCommand]
  costs: [Time, Space, SupportingUnitDependence]
ability_failure_never_becomes_free_buff: true
```

## 26L. Weapon Contact and Compressed Melee

```yaml
contact_states:
  OutsideBladeReach: NoUsefulMeleeContact
  ShieldContact: GuardsPressureAndOpeningCreation
  OptimalOneHandedReach: ControlledCutsThrustsAndShieldWork
  CompressedFrontage: ShortActionsSidearmsAndFileSupportDominate
  EntangledMelee: FormationActionsAndRecoveryRestricted
  BrokenFormationMelee: IndividualsFightButCardCapabilitiesCollapse
blade_effectiveness_depends_on:
  - WeaponFormConditionAndFit
  - ShieldPosition
  - TargetProtectionAndFacing
  - SpaceFootingFatigueAndCohesion
  - CadreAndFileSupport
armor_piercing_privilege: false
automatic_shield_break: false
automatic_melee_win: false
```

## 26M. Morale, Cohesion, Shock, Panic, and Rout

```yaml
morale_strengths:
  - RecognizedLeadersAndStandards
  - RepeatedServiceAndProviderIdentity
  - ShieldsAndMaintainedEquipment
  - SuccessfulReliefOrObjectiveRecovery
  - ProtectedFlanksAndNearbySpearOrMissileSupport
  - ClearReturnAndRecoveryTerms
morale_risks:
  - OfficerOrStandardLoss
  - FlankOrRearAttack
  - CavalryContactInOpenGround
  - HeavyMissileLoss
  - EliteInfantryPressure
  - UnpaidDisputedOrIllegitimateService
  - ThreatToHomeProvider
cohesion_strengths:
  - FamiliarFiles
  - CompactShieldSpacing
  - KnownSignalsAndRally
  - ControlledReliefAndReformPractice
cohesion_risks:
  - MixedProviderFriction
  - CongestionAndRepeatedTurning
  - BrokenShieldsAndUnevenWeapons
  - FatigueCasualtiesAndLeaderLoss
shock_states:
  Stable: FullModeAccess
  Shaken: SlowerOrdersAndWeakerPress
  Disrupted: NoComplexReliefOrCounterpressure
  Fragmenting: LocalFilesOnly
  Routing: FormationControlLost
panic_propagation: SharedBattleMoraleSystemOwned
unbreakable_morale: false
```

## 26N. Fatigue and Physical Labor

```yaml
fatigue_sources:
  - ShieldedMarchAndAdvance
  - RepeatedCloseMelee
  - ArmorAndEquipmentWeight
  - ReliefPassageAndFormationChanges
  - HeatColdRainMudAndPoorFooting
  - CarryingWoundedStoresOrCapturedEquipment
  - HungerThirstAndSleepLoss
fatigue_effects:
  - SlowerAdvanceAndTurn
  - WeakerShieldContact
  - LowerAttackTempo
  - SlowerReliefReformAndWithdrawal
  - HigherMoraleAndCasualtyRisk
training_improves_pacing_not_physics: true
free_stamina_bonus: prohibited
```

## 26O. Terrain, Ground, and Visibility Matrix

```yaml
OpenFirmGround:
  effect: ReliableFormationButExposedToCavalryAndMissiles
ModerateUnevenGround:
  effect: ServiceableIfShieldSpacingAndCadresRemain
SteepSlope:
  effect: AdvanceFatigueAndReliefDegrade
Mud:
  effect: FootingAdvanceReformAndWithdrawalDegrade
DenseWoods:
  effect: ShieldLineAndCommandFragmentationRisk
RoadBridgeOrCrossing:
  effect: StrongObjectiveSecurityButCongestionAndMissileRisk
StreetGateOrCourtyard:
  effect: StrongCompactMeleeAndLocalReliefWithFlankAndFireRisk
BreachRubble:
  effect: ConditionalCounterattackButHighDisorderAndCasualtyRisk
CampBaggageOrStoreLane:
  effect: StrongSecurityAndCounterpressureUse
FogSmokeAndDarkness:
  effect: ThreatIdentificationSignalsAndReliefTimingDegrade
terrain_bonus_without_causal_inputs: prohibited
```

## 26P. Weather and Ordered Seasonal Cycle

```yaml
Winter:
  pressures: [ColdGrip, StiffBodies, Shelter, ShortLight, FrozenOrFailedRoads]
Spring:
  pressures: [Mud, Floods, DelayedAssembly, SoftFooting]
Summer:
  pressures: [Heat, Water, Dust, ArmorFatigue]
Autumn:
  pressures: [Rain, HarvestLabor, Storage, ReturnObligations]
Rain:
  effects: [PoorGrip, ShieldWeight, Footing, Visibility, RouteReliability]
Fog:
  effects: [ThreatIdentification, CommandReach, ReliefTiming]
SnowAndIce:
  effects: [Alignment, Speed, CasualtyEvacuation, Recovery]
Heat:
  effects: [WaterBurden, Fatigue, ArmorStress]
free_weather_bonus: prohibited
```

## 26Q. Field Battle Doctrine

```yaml
field_roles:
  - SupportAndRelieveSpearFrontage
  - ProtectCrossbowAndBowPositions
  - ConductShortShieldedAdvance
  - ApplyLocalCounterpressure
  - SecureRecoveredGround
  - ProtectCampBaggageCommandOrRoute
field_sequence:
  - DeployBehindOrBesideSpearLine
  - PreserveFlankAndWithdrawalSupport
  - AdvanceUnderShieldsWhenEnemyIsFixedOrMissilesMustBeReached
  - RelieveDegradedFriendsByFiles
  - CloseAndPressAgainstSuitableTarget
  - SecureRatherThanDeeplyPursue
  - ReformBehindSupport
field_nonroles:
  - IndependentAntiCavalryWall
  - BroadDisposableFrontage
  - EliteShockAssault
  - LongRangeSkirmishing
```

## 26R. Siege, Gate, Breach, Street, and Wall Doctrine

```yaml
GateDefense:
  best_use: ReliefBodyBehindBarriersSpearsOrMissiles
  risks: [Fire, Congestion, Turning, MultipleEntries]
BreachDefense:
  best_use: ShortShieldedCounterattackAgainstStalledDisorderedAttackers
  risks: [Rubble, Missiles, Encirclement, RepeatedFatigue]
StreetFighting:
  best_use: CompactObjectiveToObjectiveMovementAndSecurity
  risks: [Alleys, Rooftops, Fire, BlockedRoutes, CivilianTraffic]
CourtyardAndCamp:
  best_use: ReserveObjectiveSecurityAndCounterpressure
  risks: [Missiles, MultipleApproaches, Panic, Looting]
WallAndStair:
  best_use: ConditionalReliefWhereWidthAndAccessPermit
  risks: [Compression, Fatigue, Exposure, FailedWithdrawal]
SiegeAssault:
  status: SupportOrFollowOnNotFirstWaveHeavyAssault
urban_mastery_blanket_bonus: prohibited
```

## 26S. Combined-Arms Transactions

```yaml
JacaMusterSpearmen:
  transaction: SpearsFixAndReceiveWhileSerjeantsRelieveCloseAndSecure
MenOfOldAragon:
  transaction: RegionalDepthSupportsSerjeantCounterpressureAndRotation
SpearmenOfSobrarbe:
  transaction: ConstrainedApproachDefenseCreatesSafeSerjeantCounterattackLane
RibagorzanBorderers:
  transaction: ScreeningAndDisruptionCreateSuitableCloseTargets
HighValleyJavelinmen:
  transaction: ShortRangeDisruptionBeforeShieldedSerjeantPressure
AragoneseBowmenAndJacaBowmen:
  transaction: BowPressureSupportsAdvanceSerjeantsProtectWithdrawal
AragoneseCrossbowmen:
  transaction: CrossbowPressureFixesTargetsSerjeantsProtectReloadAndExploitDisorder
AragoneseRiders:
  transaction: RidersScreenFlanksAndPursueAfterSerjeantsSecureGround
InfanzonesOfAragon:
  transaction: SerjeantsFixAndStabilizeInfanzonesCounterchargeSuitableThreats
RoyalMesnadaAndRoyalMesnadaFoot:
  transaction: SerjeantsHandleSustainedMediumDutyHouseholdRemainsDecisiveReserve
transactions_create_no_people_equipment_or_abilities: true
```

## 26T. Detailed Matchup Matrix

```yaml
vs_LevyInfantry:
  expectation: FavorableIfFormationAndFatigueRemainSound
vs_BasicSpears:
  expectation: ConditionalToFavorableAfterProtectedCloseOrEnemyDisorder
vs_TrainedMediumSpears:
  expectation: ConditionalDependsOnFrontageSupportFatigueAndCloseAccess
vs_SwordAndShieldPeers:
  expectation: EvenToConditionalByCadresEquipmentAndFormationState
vs_HeavyHouseholdFoot:
  expectation: UnfavorableWithoutMissileFatigueTerrainOrNumericalSupport
vs_LongPolearms:
  expectation: UnfavorableOnGoodWorkingFrontage
vs_MissileInfantry:
  expectation: FavorableOnlyAfterProtectedApproachAndContact
vs_LightCavalry:
  expectation: DangerousInOpenGroundManageableWithSpearsTerrainOrProtectedFlank
vs_ShockCavalry:
  expectation: StronglyUnfavorableWithoutPreparedCombinedArmsProtection
vs_Skirmishers:
  expectation: CanDriveOffIfApproachIsProtectedCannotCatchFreely
vs_GarrisonInfantry:
  expectation: ConditionalStrongInReliefAndLocalCounterpressure
```

## 26U. Deployment, Reserve, and Withdrawal Constitution

```yaml
deployment_roles:
  MainSupportLine: Core
  SecondLineRelief: Strong
  MissileProtection: Strong
  ObjectiveReserve: Strong
  OpenFlankAnchor: ConditionalWithSupport
  IndependentVanguard: Poor
reserve_commitment_requires:
  - KnownThreatAndObjective
  - ClearPassageAndRallyLane
  - SurvivingCadresAndSignals
  - FriendlyUnitAbleToYieldOrSupport
withdrawal:
  preferred: ByFilesBehindSpearsMissilesTerrainOrFreshInfantry
  emergency: ShieldedLocalDisengagement
  poor: OpenGroundRoutOrPursuedWithdrawal
rear_guard: ConditionalMissionBound
```

## 26V. Battle AI Contract

```yaml
battle_AI_should:
  - DeployBehindOrBesideSpearsAndMissiles
  - PreserveAgainstPrematureCavalryContact
  - UseShieldedAdvanceAgainstManageableMissileOrMeleeThreat
  - RelieveDegradedFriendlyFrontage
  - CounterattackCommittedDisorderedOrFatiguedEnemy
  - SecureObjectivesAfterLocalSuccess
  - ReformBeforeDeepPursuit
  - WithdrawWhenFlankedLeaderlessOrOvermatched
battle_AI_should_not:
  - UseAsSpearBraceUnit
  - LeadUnsupportedAssaultAgainstHeavyInfantry
  - ChaseCavalryOrSkirmishersAcrossOpenGround
  - IgnoreMissileAndFlankThreats
  - SpendProviderScarcityAsDisposableFrontage
AI_difficulty_must_not_create:
  - FreePeopleEquipmentOrLeaders
  - InstantFormationTransitions
  - CavalryImmunity
  - InfiniteStaminaOrMorale
  - AutomaticCounterattackSuccess
```

## 26W. Campaign Recruitment AI Contract

```yaml
recruit_when:
  - ArmyNeedsNonhouseholdMediumMeleeInfantry
  - SpearAndMissileCoreNeedsReliefAndCounterpressure
  - ValidProviderPersonnelEquipmentCadresAndSupplyPass
  - ProviderOpportunityCostIsAcceptable
hold_or_avoid_when:
  - EarlySpearsAreSufficient
  - RoyalMesnadaFootIsRequiredForUniqueCrisisRole
  - ProviderSecurityOrPoliticalCostIsTooHigh
  - BladesShieldsCadresOrSupplyAreInsufficient
  - ArmyLacksAntiCavalryOrMissileSupport
strategic_assignment_priority:
  - FieldArmyMediumMeleeGap
  - CrossbowProtection
  - RouteCampAndObjectiveSecurity
  - SiegeReliefOrFollowOnAssault
  - ProviderHomeDefenseWhenThreatened
```

## 26X. Autoresolve Contract

```yaml
autoresolve_inputs:
  - PersonnelAndCadreReadiness
  - BladeShieldAndProtectionCondition
  - FormationAndServiceReadiness
  - FriendlySpearMissileAndCavalrySupport
  - EnemyArmorReachCavalryMissilesAndCohesion
  - TerrainWeatherFatigueAndSupply
  - ObjectiveAndMissionType
autoresolve_strengths:
  - MediumInfantryMelee
  - ReliefAndObjectiveSecurity
  - ProtectedAdvanceWithSupport
autoresolve_weaknesses:
  - CavalryWithoutSpearSupport
  - HeavyLongReachOrEliteInfantry
  - ConcentratedMissiles
  - ExhaustionAndFlanking
special_orders_as_flat_stat_bonus: prohibited
simulation_must_explain_major_losses: true
```

## 26Y. UI, Accessibility, and Battle Readability

```yaml
unit_card_show:
  - SwordAndShieldServiceInfantry
  - MediumMeleeReliefAndCounterpressure
  - LimitedInstitutionalAvailability
hover_show:
  - ProviderAndOwner
  - PersonnelCadreAndServiceState
  - BladeShieldProtectionAndSupplyState
  - AvailableModesAndStrongestBlocker
  - HomeDutyPoliticalAndRecoveryCost
battle_icons:
  - ShieldsRaised
  - RelievingFrontage
  - CloseAndPress
  - SecuringObjective
  - Reforming
accessibility:
  - ColorPlusShapePlusTextForStates
  - DistinctAudioAndAnimationForMajorOrders
  - NoMeaningConveyedByColorAlone
  - ConciseDefaultCardWithExpandableDetail
```

## 26Z. Animation and Audio Direction

```yaml
animation_priorities:
  - CompactShieldContact
  - ControlledOneHandedBladeUse
  - FilePassageAndRelief
  - ProtectedAdvance
  - ShortLocalCounterattack
  - ReformAndWithdrawalByFiles
avoid_animation:
  - SynchronizedFantasySwordSwings
  - UniversalOverheadChopping
  - PikeLikeSpearBrace
  - SuperhumanShieldBashes
  - InstantFormationTeleportation
audio_priorities:
  - ShieldContactAndScrape
  - ShortLeaderCommands
  - FileAndReliefCalls
  - ControlledAdvanceCadence
  - RallyAndWithdrawalSignals
avoid_audio:
  - FanaticalBerserkerPresentation
  - RoyalEliteChantsForNonRoyalProviders
```

## 26AA. Art and Variant Architecture

```yaml
silhouette:
  - OneHandedBladesAndSubstantialShields
  - PaddedProtectionHelmetsAndMeaningfulButNonuniformMail
  - RecognizedCadresStandardsAndProviderVariation
  - CompactMediumInfantrySpacing
variants:
  LordshipProvider:
    cues: RestrainedLordshipColorsAndEquipmentVariationWhereAuthorized
  CastleLinkedProvider:
    cues: PracticalMaintainedGearWithoutBecomingCastleWardens
  RoyalAdministrativeProvider:
    cues: BetterInspectionAndLimitedRoyalMarkersWithoutMesnadaIdentity
  PaidOrRetainedProvider:
    cues: PracticalCampaignWearAndMaintainedMixedEquipment
avoid:
  - UniformNationalLivery
  - LaterCrownHeraldryWithoutAuthority
  - RoyalMesnadaDuplication
  - GenericFrenchOrNormanCopy
  - UniversalMailOrIdenticalShields
```

## 26AB. Casualty, Captivity, Property, and Recovery

```yaml
personnel_outcomes: [Fit, Fatigued, Wounded, Killed, Missing, Captured, Dispersed, Deserted]
leader_outcomes: [Active, Wounded, Killed, Missing, Captured, Replaced]
property_outcomes: [Returned, Damaged, Lost, Captured, Recovered, Disputed]
captivity_effects:
  - PersonnelUnavailable
  - EquipmentAndLeadershipMayBeLost
  - RansomExchangeReleaseOrContinuedCaptivityOwnedByOtherSystems
  - ProviderTrustAndFutureServiceMayChange
battlefield_recovery_requires:
  - BattlefieldControlOrSafeAccess
  - TimeRoutesTransportAndMedicalSupport
  - OwnerClaimsAndRecords
  - InspectionRepairAndRedistribution
money_alone_restores:
  People: false
  Cadres: false
  FormationMemory: false
  Trust: false
```

## 26AC. Battle-to-Campaign Aftermath Receipt

```yaml
after_battle_record:
  - PersonnelByOutcome
  - LeadersCadresMessengersAndStandards
  - BladesShieldsProtectionAndStoresByCondition
  - CapturedRecoveredAndDisputedProperty
  - FormationCohesionExperienceAndFragmentation
  - ServiceDurationPayObligationAndGrievances
  - ProviderSecurityLaborPoliticalAndHouseholdConsequences
  - ReturnDemobilizationRetrainingRepairAndReplacementNeeds
  - EligibilityForFutureServiceOrClosure
receipt_owner: SharedBattleAftermathRecruitmentPropertyAndRecoverySystems
unit_profile_may_invent_missing_receipt_values: false
```

## 26AD. Campaign Events, Decisions, and Objectives

```yaml
possible_events:
  ServiceTermsDisputed:
    trigger: PayObligationDurationOrAuthorityConflict
    effects: AvailabilityMoraleReturnAndTrustMayChange
  CadreProvesItself:
    trigger: SuccessfulReliefCounterpressureOrObjectiveSecurity
    effects: ExperienceAndFormationMemoryMayImproveWithoutCreatingPeople
  ProviderOverdrawn:
    trigger: FieldReleaseWeakensHomeDutyBelowSafeMinimum
    effects: SecurityPoliticalAndRecruitmentConsequences
  EquipmentLossCrisis:
    trigger: BladesShieldsProtectionOrStoresSufferMajorLoss
    effects: ReducedGradeDelayedRecoveryOrUnavailableModes
  RoyalProviderRecognized:
    trigger: ExactRoyalServiceInstitutionPasses
    effects: KingsSerjeantsDisplayVariantMayBecomeEligible
possible_objectives:
  RelieveTheLine:
    goal: SuccessfullyReplaceADegradedFormationWithoutCollapse
  SecureTheGround:
    goal: RecoverAndHoldAThreatenedObjectiveWithoutDeepPursuit
  PreserveTheCadre:
    goal: CompleteCampaignServiceAndReturnLeadersEquipmentAndFormationMemory
objectives_create_no_free_resources: true
```

## 26AE. Progression, Persistence, and Closure

```yaml
origin: HighEraConditionalDevelopment
persistence_into_Late: ConditionalOnInstitutionSurvivalAndDistinctRole
maturity_within_family:
  - BetterBladeAndShieldMaintenance
  - BetterProtectionConcentrationWhereSupported
  - StrongerCadresSignalsReliefAndRecovery
  - LongerOrMoreReliableServiceWhereTermsPass
automatic_upgrade_to_FootMenAtArms: false
automatic_upgrade_to_RoyalMesnadaFoot: false
automatic_obsolescence: false
recruitment_may_close_when:
  - ProvidersLoseDistinctServiceInstitution
  - BladesShieldsCadresOrEquipmentBecomeNonviable
  - RoleIsActuallyAbsorbedByAnotherInstitutionWithSamePeopleCostAndRecovery
  - PoliticalOrServiceRelationshipsCollapse
veterans_may_persist_after_recruitment_closes: true
```

## 26AF. Implementation Ownership and Determinism Boundary

```yaml
UnitDefinition_owns:
  - IdentityRoleEligibilityModesAndPresentationCandidates
RecruitmentSystem_owns:
  - ProviderValidationReservationAssemblyAndPoolState
PropertyAndEquipmentSystems_own:
  - BladesShieldsProtectionStoresConditionAndReturn
BattleSystems_own:
  - FormationContactMoraleFatigueOrdersDamageAndPathfinding
AftermathSystem_owns:
  - CasualtiesCaptivityRecoveryPropertyAndReceipts
PathSystem_owns:
  - BarcelonaAragonRelationshipEffectsWhenLaterIntegrated
RuntimeAndUnreal_owners_own:
  - SchemaPayloadImportAssetsAnimationAudioAndTesting
same_inputs_should_produce_same_eligibility_result: true
randomness_requires_seed_and_owner: true
profile_creates_runtime_state: false
```

## 26AG. Full-Parity Acceptance Gate

```yaml
accept_when:
  - SwordAndShieldIdentityControlsAllCurrentSections
  - NoStaleSpearBraceOrAntiCavalryOwnershipRemainsCurrent
  - CrossFactionBenchmarksAreNamedAndDifferencesExplicit
  - AragonRosterLadderIsDistinct
  - SourcePeopleEquipmentServiceAndRecoveryRemainFinite
  - FormationGeometryTransitionsMoraleFatigueTerrainAndSiegeAreCovered
  - BattleRecruitmentAIAndAutoresolveHaveExplicitContracts
  - UIArtAnimationAudioAccessibilityAndAftermathAreCovered
  - ExactValuesOpeningRegistryRuntimeAndUnrealRemainUnpromoted
return_for_more_work_when:
  - AdministrativeCoverageOutweighsBattlefieldIdentity
  - UnitStillReadsAsAnotherSpearFamily
  - RoyalMesnadaFootOrFootMenAtArmsAreFlattened
  - AnyProviderNameCreatesFreePeopleEquipmentOrQuality
  - FullParityIsClaimedWithoutPhysicalCoverage
```

### 26AH. V1.6 Independent Development Reclassification Receipt

```yaml
immediate_substantive_predecessor: Aragon_Aragonese_Serjeants_V1_5.md
predecessor_read_in_full: true
predecessor_used_as_complete_working_body: true
predecessor_preserved_separately_complete: true
predecessor_overwritten: false
substantive_predecessor_topics_removed: []
reclassification:
  from: FormerSharedAragonHighEraCorePlacement
  to: IndependentAragonNativeHighEraDevelopment
canonical_candidate_placement: Aragon/11_Military/Units_and_Roster/02_High/02_Independent_Development/01_Infantry
political_origin: IndependentAragon
one_canonical_profile: true
later_outcome_access:
  NegotiatedUnion: ConditionalAragonOwnedContingentAssignment
  AragonLedDomination: ConditionalContinuationWithWiderBurden
  BarcelonaLedDomination: ConditionalRestrictedNegotiatedOrCompelledService
  RestorationOrClaimantState: ConditionalUseBySurvivingValidProviders
later_outcome_access_creates_copy_or_pool_merger: false
exact_values_promoted: []
opening_or_runtime_state_created: false
```

### 26AI. Final Independent Aragon Player Experience

**Aragonese Serjeants** are Independent Aragon's mobile High Era sword-and-shield service infantry. They are the formation the player commits after spears have fixed the enemy or missiles have disrupted it: advance behind shields, pass through or beside the holding line, close into blade range, restore a failing local fight, press a disordered opponent, secure the objective, and reform before cavalry, long weapons, missiles, or fatigue punish overextension.

```yaml
player_facing_name: Aragonese Serjeants
role_subtitle: Sword-and-Shield Service Infantry
political_origin: IndependentAragon
primary_battle_identity: MobileShieldedFieldReliefCounterpressureAndObjectiveSecurity
signature_cycle: CoverAdvanceRelieveClosePressSecureReform
primary_player_question: WhereCanThisLimitedInstitutionalFormationTurnAragonsHeldLineIntoControlledLocalOffense
unit_fantasy: TheDependableNonhouseholdInfantryThatFinishesTheLocalFightWithoutSpendingTheRoyalReserve
flavor_line: HoldWithTheSpearsAdvanceWithTheSerjeants
not:
  - SpearBraceUnit
  - ArmoredJacaVariant
  - MenOfOldAragonVariant
  - WardenSerjeantFieldCopy
  - RoyalMesnadaFootSubstitute
  - GenericSwordsmen
```

### 26AJ. Direct Independent Infantry Collision Closure

```yaml
ArmoredJacaSpearmen:
  owns:
    - ProtectedSpearFrontage
    - PreparedMountedDenial
    - CrossbowCover
    - DeliberateSpearAdvance
  Serjeant_difference:
    - BladeAndShieldCloseMelee
    - MobileFieldRelief
    - Counterpressure
    - ObjectiveSecurity
MenOfOldAragon:
  owns:
    - ThreeEchelonDepth
    - PlannedHandoff
    - ReliefBody
    - Reconstitution
  Serjeant_difference:
    - FasterLocalPassageIntoMelee
    - ShieldedClosePressure
    - SecuringRecoveredGround
WardenSerjeantsOfAragon:
  owns:
    - GateReserve
    - BreachContainment
    - InternalStrongpointRelief
    - CounterEntry
    - PostRestoration
  Serjeant_difference:
    - MobileFieldService
    - CampaignEndurance
    - CampRouteAndArmyObjectiveSecurity
    - NoExactStrongpointDependency
JacaMusterSpearmen:
  owns: BroadAffordableOrdinarySpearFrontage
PyreneanAxemen:
  owns: HeavyCleavingArmorPiercingShortAssault
RoyalMesnadaFoot:
  owns: ExceptionalRoyalCommandProtectionAndCrisisCounterassault
collision_verdict: PassWithDistinctRecurringPlayerDecisions
```

### 26AK. Settlement, Provider, and Recruitment Affinity

```yaml
primary_recruitment_affinity:
  - CastleSettlement
  - LordshipMilitaryCenter
  - RoyalAdministrativeCenter
secondary_recruitment_affinity:
  - DevelopedTownOrCityWithValidatedRetainedPaidOrInstitutionalService
  - OtherQualifiedProviderWithCompletePersonnelEquipmentCadreServiceAndRecoveryGate
normal_settlement_tier_alone_sufficient: false
building_technology_or_treasury_alone_sufficient: false
castle_linked_provider_must_not_consume:
  - RequiredCastleWardenPosts
  - WardenSerjeantStrongpointResponseFloors
  - RoyalMesnadaProtectionAssignments
  - RegionalSpearOrMountedCapacityWithoutRelease
player_development_may_improve:
  - ProviderConfidence
  - BladeShieldAndProtectionMaintenance
  - CadresSignalsAndFormationPractice
  - PayObligationAndServiceAdministration
  - StoresRoutesTransportMedicalAndRecovery
player_development_does_not_create:
  - People
  - BladesShieldsOrArmorWithoutProductionAcquisitionOrIssue
  - Cadres
  - ServiceRights
  - ReadyUnits
```

### 26AL. Refined Signature Cycle and Failure States

```yaml
signature_cycle:
  Cover:
    purpose: ProtectMissileLineRouteOrFriendlyFormationWithShieldedOrder
  Advance:
    purpose: CloseDistanceBehindShieldsWithoutBecomingShockInfantry
  Relieve:
    purpose: ReplaceOrSupportADegradedFriendlySectionThroughActualPassage
  Close:
    purpose: EnterBladeRangeAfterSpearsMissilesTerrainOrEnemyDisorderCreateAccess
  Press:
    purpose: ApplyShortControlledMeleeCounterpressure
  Secure:
    purpose: HoldRecoveredGateStreetCampRouteStoreOrObjective
  Reform:
    purpose: RestoreShieldContactCadresFilesAndWithdrawalCapability
failure_states:
  CoverWithoutFlankSupport: CavalryOrEncirclementRisk
  AdvanceAgainstFreshLongWeapons: HighCasualtyAndDisorderRisk
  ReliefWithoutLaneOrSignals: CongestionAndFriendlyFormationFailure
  CloseAgainstFreshHeavyInfantry: PoorTradeAndFormationCompression
  PressTooLong: FatigueCasualtiesAndLossOfReformWindow
  SecureWithoutSupport: MissileEncirclementAndIsolationRisk
  ReformUnderContact: IncompleteRecoveryAndPossibleRout
```

The card's active pleasure is conversion. Aragonese Serjeants convert a held or stabilized fight into a bounded local advantage. They do not own the initial cavalry reception, the deepest relief system, the strongest strongpoint response, or the royal crisis role.

### 26AM. Relief Transaction and Objective Security

```yaml
field_relief_phases:
  Identify:
    - SelectFriendlySectionThatCanYieldOrBeSupported
    - ConfirmEnemyPressureAndPassageLane
  Approach:
    - RaiseShieldsWhereAppropriate
    - PreserveCrossbowMountedAndWithdrawalLanes
  Handover:
    - EstablishFacingAndShieldContact
    - PassByFilesOrReinforceWithoutMassOverlap
  Close:
    - EnterMeleeOnlyAfterFriendlySpearsOrDepthCanDisengageOrStabilize
  Secure:
    - HoldRecoveredGroundAndProtectTheReformingFriendlyBody
  Reform:
    - RestoreFilesCadresShieldsBladesAndFallbackLane
objective_security:
  valid:
    - GateOrStreetAfterFieldOrSiegeRelief
    - CampBaggageStoreOrRoute
    - CrossbowPosition
    - CapturedLocalGround
    - CommandOrSupplyFunction
  does_not_mean:
    - PermanentStrongpointCustody
    - FreeGarrison
    - ImmunityToCounterattack
    - DeepPursuit
```

### 26AN. Shield, Blade, Protection, and Service Interaction

```yaml
shield_band:
  owns:
    - DirectionalMissileMitigation
    - ProtectedApproach
    - CompactMeleeSupport
    - FormationConfidence
  costs:
    - Weight
    - TurningDelay
    - Fatigue
    - FlankDependence
blade_band:
  owns:
    - ControlledCutsThrustsAndClosePressure
    - BetterWorkInCompressedMeleeThanLongSpears
  limitations:
    - NoAutomaticArmorPiercing
    - NoLongReachFrontageOwnership
protection_band:
  owns:
    - BoundedCasualtyMitigation
    - ConfidenceAndServiceEndurance
  costs:
    - HeatWeightRepairFitTransportAndReplacement
service_band:
  owns:
    - LongerDuty
    - ProviderCommand
    - ReliefPractice
    - EquipmentMaintenance
    - ReturnAndRecovery
  limitations:
    - PoliticalRecall
    - PayOrObligationFailure
    - HomeDutyConflict
    - ProviderFragmentation
```

### 26AO. Experience and Maturity Progression

```yaml
experience_progression:
  Green:
    behavior: FunctionalShieldedServiceButSlowerReliefClosePressAndReform
  Drilled:
    behavior: BetterShieldSpacingAdvanceHandoverAndObjectiveSecurity
  Seasoned:
    behavior: BetterThreatRecognitionCounterpressureStoppingPointAndWithdrawal
  Veteran:
    behavior: StrongCadreContinuityProviderIntegrationAndFormationRecovery
maturity_profiles:
  Introduction:
    identity: MixedButTrainedInstitutionalSwordShieldFormation
  Established:
    identity: BetterMaintainedKitCadresSignalsReliefAndServiceReliability
  Depleted:
    identity: SurvivorFormationWithReducedModesLeadershipOrProtection
  RebuiltMixedIssue:
    identity: HeadcountMayRecoverBeforeShieldFitBladeConditionCadresAndTiming
experience_or_maturity_does_not_create:
  - EliteHouseholdRole
  - HeavyInfantryImmunity
  - CavalryReception
  - NewPeopleOrEquipment
```

### 26AP. Independent Development Routing Without Shared Category

```yaml
IndependentDevelopment:
  status: NativeOriginAndCanonicalPlacement
  effect: ProviderConfidenceCadresEquipmentMaintenanceServiceReliabilityAndCombinedArmsMaturity
NegotiatedUnion:
  status: ConditionalAragonOwnedContingentUse
  no_pool_merger: true
AragonLedDomination:
  status: ConditionalContinuationWithWiderGarrisonRouteOccupationAndFieldBurden
  no_free_capacity: true
BarcelonaLedDomination:
  status: ConditionalRestrictedNegotiatedOrCompelledService
  friction:
    - Resistance
    - Recall
    - CommandDispute
    - RecoveryAndReplacementLimits
RestorationOrClaimantUse:
  status: ConditionalSurvivingProviderUse
path_outcome_creates_no_new_card_copy_people_equipment_or_quality: true
```

### 26AQ. V1.6 Calibration Fixtures

```yaml
required_battle_tests:
  - ArmoredJacaProtectedFrontageComparison
  - MenOfOldAragonDepthReliefComparison
  - WardenSerjeantsGateBreachComparison
  - JacaMusterBroadFrontageComparison
  - PyreneanAxemenHeavyAssaultComparison
  - RoyalMesnadaFootCrisisReserveComparison
  - ShieldedAdvanceUnderArcherCrossbowAndJavelinPressure
  - ReliefWithOpenPressuredAndBlockedPassageLanes
  - CloseAndPressAgainstFreshDisorderedFatiguedAndHeavyTargets
  - ObjectiveSecurityUnderCounterattackCrossfireAndFlankThreat
  - FreshCavalryContactWithAndWithoutSpearSupport
  - LongWeaponAndPolearmFrontage
  - StreetsGatesCampsRoutesStoresAndOpenField
  - GreenDrilledSeasonedVeteranStates
  - ServiceableEstablishedDepletedAndRebuiltStates
required_campaign_tests:
  - CastleLordshipRoyalPaidAndRetainedProviderExpressions
  - ProviderOpportunityCostAndHomeDuty
  - IndependentDevelopmentWithoutSharedPool
  - LaterOutcomeConditionalAccessWithoutCopies
  - RecruitmentClosureWithVeteranPersistence
accept_when:
  - PlayerUsesSerjeantsToConvertHeldFightIntoControlledLocalOffense
  - UnitNeverOwnsDedicatedSpearBraceOrOpenGroundCavalryReception
  - ArmoredJacaMenOfOldAragonAndWardenSerjeantsRemainDistinct
  - ProviderAndPoliticalCostsMatter
  - RoyalMesnadaFootRemainsExceptional
merge_or_rebuild_if:
  - UnitBecomesGenericStatUpgradedSwordsmen
  - ReliefClosePressAndObjectiveSecurityAreNotPlayable
  - ProviderInstitutionDoesNotChangeCampaignChoice
  - WardenSerjeantsOrRoyalMesnadaRolesAreFlattened
battle_validation: NotPerformed
```

## 27. Acceptance and Stop Boundary

```yaml
acceptance:
  roster_membership: ResolvedAsFirstHighEraInstitutionalInfantryFamily
  player_facing_name: ProjectFacingAndReadable
  exact_historical_unit_title: Unresolved
  exact_emergence_date: Unresolved
  exact_providers: UnresolvedPendingCampaignDevelopmentAndOwnerAdmission
  exact_values: Unresolved
  opening_presence: Prohibited
  balance: Unvalidated
stop_before:
  - StableIDAllocation
  - RegistryMutation
  - OpeningStateBinding
  - ExactStatistics
  - SyntheticProviderInstitutionOrPersonnel
  - PayloadGeneration
  - RuntimeActivation
  - AssetAuthorization
  - UnrealModification
```

## 28. Shared-Core Validation and Stop Boundary

```yaml
OneCanonicalProfileOnly: Pass
IndependentUnionDominationRestorationDuplicateCards: Prohibited
NativeOwnershipAcrossOutcomes: Preserved
PartnerAssignmentWithoutPoolMerger: Preserved
DominationReliabilityAndResistanceFriction: Preserved
ClaimantOrRestorationUseWithoutNewCard: SupportedConditionally
InfantryLadderCollision: Pass
FormerSharedCoreCombinedArmsIntegrationNowReconciledToIndependentDevelopment: Pass
AlmughavarDuplicateAuthorized: false
DurableAuthoritySelectsNextConversationWork: false
Opening1062Nonavailability: Preserved
RegistryMutation: None
OpeningStateMutation: None
PayloadCreated: false
RuntimeImport: false
UnrealMutation: false
```

## 28A. V1.5 Map Reconciliation Receipt

```yaml
immediate_source: Aragon_Aragonese_Serjeants_V1_4_Shared_Core.md
controlling_map: Aragon_Early_to_High_Roster_Development_Map_V1.md
construction_method: CompleteSourceCopyWithIntegratedMapReconciliation
source_file_overwritten: false
retained:
  - FullSwordShieldBattlefieldIdentityAndPlayerCard
  - ProviderPersonnelServiceEquipmentInstitutionAndTraining
  - FormationMoraleFatigueTerrainSiegeAIUIArtAndAftermath
  - AragonCanonicalOwnershipAndNoPathDuplication
reconciled:
  - CurrentJacaOldAragonWardensHighValleysMesnadaFootAndCrossbowProfiles
  - ExpandedFivePoliticalOutcomeRouting
added:
  - ExplicitReceivingSourceGate
  - FeederCoexistenceAndSelectiveTransfer
  - SourceSpecificReplacementRecruitmentClosureAndSurvivorPersistence
  - CurrentEarlyHighInfantryTransactions
new_historical_claims: false
fresh_historical_research: false
runtime_battle_balance_validation: NotPerformed
```

## 29. V1.6 Completion and Nonmutation Receipt

```yaml
files_created:
  - Aragon_Aragonese_Serjeants_V1_6.md
files_modified: []
files_deleted: []
source_files_overwritten: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
payloads_created: 0
runtime_instances_created: 0
unreal_files_modified: 0
validation_scope: MapReconciledFullParitySerjeantTransferCoexistenceClosureSurvivorAndNonactivationCoverage
```

## Stable Footer

```yaml
artifact: Aragon_Aragonese_Serjeants_V1_6.md
version: 1.5.0
revision_date: 2026-10-07
owning_theater: Iberia
realm: Aragon
canonical_military_root: Aragon/11_Military
canonical_roster_root: Aragon/11_Military/Units_and_Roster
implementation_target: Unreal Engine 5.8
roster_membership_resolved: true
opening_state_admission_approved: false
registry_mutation: false
opening_state_mutation: false
payload_created: false
runtime_import: false
unreal_mutation: false
compile_validated: false
runtime_validated: false
independent_development_integration_completed: true
canonical_folder: 02_Independent_Development/01_Infantry
separate_path_copies: prohibited
status: ReviewOnlyIndependentDevelopmentFullParityAragoneseSerjeantProfileNotOpeningBound
```

End of Aragonese Serjeants V1.6
