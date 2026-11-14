# Holland County Men-at-Arms V1.2

## Final Strengthened Maintained Field-Pressure and Breach Infantry Master Unit Profile

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.holland.county-men-at-arms.v1_3
candidate_document_id: UnitDefinition.Realm.Holland.CountyMenAtArms.V1_3
candidate_authority_id: authority.unit.holland.county-men-at-arms.v1_3
stable_unit_id: Unresolved
file_name: Holland_County_Men_at_Arms_V1_3.md
version: 1.3.0
revision_date: 2026-10-29
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
owning_theater: Germania
profile_ownership: HollandRealmPackage
candidate_placement: Holland/Content/Units_and_Roster/02_High/01_Infantry
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
public_era: HighEraConditionalMaintainedInfantryCandidate
working_display_name: County Men-at-Arms
support_name: Men-at-Arms of Holland
short_display_name: County Men-at-Arms
name_status: StrongReadableHighEraGameplayNamePendingInstitutionalEquipmentLinguisticAndOwnerReview
historical_classification: AuthoredHighEraMaintainedCountyInfantryGameplayFamilyNotAttestedUniformRegiment
roster_classification: MaintainedArmoredFieldAssaultAndCounterattackInfantry
signature_expression: PressTheAdvantage
role_cycle: MusterAccountEquipAlignReserveAdvanceReceiveStabilizeRelievePressExploitSecureConsolidateRecoverReformReturn
profile_maturity: NameConfirmedPortfolioReconciledMatureMaintainedFieldInfantry
status: ReviewOnlyNameConfirmedPortfolioReconciledCandidateNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_availability: Prohibited
canonical_admission: false
exact_provider_bindings_authorized: false
exact_weapon_mix_authorized: false
exact_pool_values_authorized: false
exact_unlocks_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile creates a High-Era maintained infantry candidate only. It does not create men-at-arms in January 1062, assume a universal feudal class, convert all household retainers into heavy infantry, or authorize an active roster family.

## 0A. Portfolio Receipt

```yaml
immediate_substantive_predecessor:
  - Holland_County_Men_at_Arms_V1_1_Double_Checked_Strengthened_High_Era_Maintained_Field_Infantry_Master_Unit_Profile.md
earlier_substantive_predecessor:
  - Holland_County_Men_at_Arms_V1_0_Strong_Mature_High_Era_Maintained_Armored_Field_and_Assault_Infantry_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstAdditiveFinalMaintainedFieldPressureBreachAndPassAlongCloseout
current_Holland_owned_profiles:
  - Holland_Common_Levy_V1_2_Final_Strengthened_Lowest_Pool_Mixed_Weapon_Task_Infantry_Master_Unit_Profile.md
  - Holland_Bell_Watch_V1_2_Final_Strengthened_Alarm_Chain_and_Familiar_Post_Infantry_Master_Unit_Profile.md
  - Holland_Spearmen_V1_1_Double_Checked_and_Refined_Full_Spectrum_Early_Era_Realm_Core_Defensive_Spear_and_Shield_Master_Unit_Profile.md
  - Holland_Comital_Retainers_V1_1_Double_Checked_and_Refined_Early_Era_Household_Command_Guard_and_Crisis_Reserve_Master_Unit_Profile.md
  - Holland_Comital_Riders_V1_2_Final_Strengthened_Household_Crisis_Response_Cavalry_Master_Unit_Profile.md
  - Holland_Vlaardingen_Toll_Wardens_V1_2_Final_Strengthened_Comital_Toll_Strongpoint_Infantry_Master_Unit_Profile.md
  - Holland_Civic_Crossbowmen_V1_2_Final_Strengthened_High_Era_Civic_Fire_Post_and_Armor_Pressure_Master_Unit_Profile.md
  - Holland_Civic_Polearms_V1_2_Final_Strengthened_Gateward_Close_Support_Infantry_Master_Unit_Profile.md
  - Holland_Reedbank_Skirmishers_V1_2_Final_Strengthened_Cast_Screen_and_Fighting_Withdrawal_Master_Unit_Profile.md
mature_comparator_reference:
  - Men_at_Arms_V2_Master_Unit_Profile.md
identified_gap: HighEraMaintainedArmoredFieldInfantryAndAssaultReserve
foreign_values_institutions_names_or_opening_states_transferred: false
```

## 1. Why This Unit Comes Next

The current Holland roster has broad low and Early infantry, selected household foot, a specialized strongpoint company, a light cast screen, and two High-Era civic support families. It does not yet possess a High-Era maintained armored field formation capable of receiving hard contact, sustaining a controlled advance, exploiting a breach, or defeating stronger ordinary infantry in prolonged combat.

```yaml
next_unit_verdict: CountyMenAtArms
portfolio_role: HighEraMaintainedArmoredFieldAndAssaultInfantry
separate_card_survival: StrongConditionalPass
must_not_replace:
  - GraaflijkeGetrouwen
  - GatewardCompanies
  - HollandMusterSpears
must_not_become:
  - GenericLateGameHeavyInfantry
  - DismountedKnights
  - FreeCalendarUpgrade
```

## 2. Direct Unit Verdict

**County Men-at-Arms are Holland's maintained High-Era armored field infantry: selected and sustained fighting men able to hold hard contact, advance behind shields and disciplined files, press ordinary infantry out of position, exploit a local breach, and reform before success becomes uncontrolled pursuit.**

Their signature is **Press the Advantage**.

```yaml
unit_class:
  - HighEraMaintainedArmoredInfantry
  - FieldAssaultAndCounterattackFoot
  - CountyServiceProfessionalizingFormation
quality_band: StrongMaintainedHeavyOrdinaryInfantryBelowEliteHouseholdKnightlyAndPrestigeCeilings
primary_role: WinAndExploitHardOrdinaryInfantryContact
secondary_roles:
  - ReinforceOrReplaceACompromisedSpearFront
  - ConductControlledShieldedAdvance
  - DefeatOrdinaryArmoredFoot
  - AssaultAWeakGateStreetCampOrFieldPosition
  - CounterattackAfterCrossbowOrPolearmDisruption
  - ProtectCriticalFieldObjective
  - ServeAsHighEraFieldReserve
not_a_role:
  - DismountedKnights
  - ComitalHouseholdGuard
  - CivicGatewardPolearms
  - PikeBlock
  - UniversalSiegeAssaultElite
  - CheapHeavyInfantry
```

## 3. One-Screen Total War Card

- **Class:** Maintained High-Era armored field infantry
- **Signature:** **Press the Advantage**
- **Battle promise:** Take the county’s hardest ordinary infantry fight, preserve enough depth to turn reception into pressure, enter the opening only when it is real, and leave the company ordered on the captured ground rather than scattered beyond it.
- **Best use:** Main battle line, local reserve, breach support, gate or street assault, camp fighting, field obstacles, and combined-arms attacks after crossbow or polearm disruption.
- **Strong against:** Ordinary spears, swords, axes, militia, exposed missile infantry, and armored ordinary foot in controlled sustained contact.
- **Conditional against:** Household infantry, heavy cavalry after impact is contained, pikes from favorable angle, fortified assault positions, and elite infantry with substantial support.
- **Weak against:** Deep pikes frontally, heavy cavalry charge in open ground, concentrated crossbows, artillery, encirclement, exhaustion, and elite shock infantry.
- **Campaign bargain:** Gain a reliable armored field formation by sustaining selected fighters, officers, armor, shields, weapons, pay or obligation, training, stores, replacements, and longer service.
- **Player instruction:** Spend the company in phases, not all at once. Keep a real reserve, let missiles or polearms expose the weakness, press with a stop line already chosen, and reform on the objective before the enemy reserve closes.
- **Flavor line:** **The county's strength is no longer only the men it can call, but the fighters it can keep equipped, ordered, and in the field.**

## 4. Naming Decision

```yaml
preferred_public_name: CountyMenAtArms
support_name: MenAtArmsOfHolland
alternatives:
  - HollandMenAtArms
  - ComitalMenAtArms
  - CountySergeants
  - ArmoredCountyFoot
rejected:
  ComitalMenAtArms: RisksHouseholdCollisionAndOvercentralizesProvider
  HollandSergeants: SocialAndInstitutionalMeaningNeedsSeparateReview
  FootKnights: FalseStatusAndPrestige
  HeavyInfantry: GenericFunctionalLabel
  CivicMenAtArms: CollidesWithTownProviderFamilies
exact_attested_regimental_title_claimed: false
```

“County” communicates realm-level maintained service and separates the family from the count's personal Graaflijke Getrouwen and the towns' Gateward Companies.

## 5. Provider Constitution

```yaml
valid_provider_shapes:
  - MaintainedCountyServiceFighters
  - SelectedExperiencedSpearmenRetainersOrLocalFightersTransferredThroughRealReleaseAndTraining
  - RecognizedOfficersAndVeterans
  - ContractualHouseholdLordshipOrRealmContributionsWhereCertified
  - SustainedArmorWeaponAndReplacementNetwork
not_automatic_sources:
  - EveryHollandSpearman
  - EveryComitalRetainer
  - EveryKnightOrLandholder
  - EveryTownMilitiaman
  - CalendarDate
  - BuildingOrResearch
  - TreasuryPaymentWithoutPeopleEquipmentAndPractice
provider_must_explain:
  - PeopleAndServiceStatus
  - OfficersAndTraining
  - ArmorShieldsAndWeapons
  - PayObligationOrMaintenance
  - ReplacementAndRecovery
  - ReleaseFromEarlierDuties
```

## 6. Formation Packet

```yaml
requires:
  Personnel:
    - EligibleSelectedMaintainedFighters
    - ProtectedEarlierFormationAndHouseholdMinimums
  Leadership:
    - CompanyCaptain
    - BannerOrSectionLeaders
    - ReliefAndRallyDeputies
  Equipment:
    - GoodShieldCoverage
    - MeaningfulMailAndHelmetDistribution
    - SpearsAndQualifiedCloseWeapons
    - Sidearms
  Training:
    - FormationAdvanceReceptionPressureReliefAndReform
  Sustainment:
    - FoodPayOrObligationShelterTransportRepairAndMedicalSupport
  Recovery:
    - PersonnelArmorWeaponAndDutyResolution
money_alone_sufficient: false
research_creates_people_armor_or_officers: false
```

## 7. Decisive Resource: Field Order

```yaml
FieldOrder:
  built_by:
    - OfficersAndSectionLeaders
    - EquipmentReadiness
    - ShieldAndWeaponCompatibility
    - ClearMission
    - FormationDepth
    - ReliefFiles
    - FriendlyFlankAndMissileSupport
  spent_by:
    - ReceivingHardContact
    - ControlledAdvance
    - PressingAFrontage
    - BreachExploitation
    - Counterattack
    - FightingWithdrawal
  damaged_by:
    - MissileCasualties
    - CavalryImpact
    - OfficerLoss
    - ExtendedMelee
    - SeveralDirectionPressure
    - PursuitAndFormationStretch
  restored_by:
    - RealSeparation
    - SectionRelief
    - BannerCaptainOrDeputyControl
    - ProtectedReform
```

## 8. Secondary Resource: Maintained Strength

```yaml
MaintainedStrength:
  meaning: CampaignCapacityToKeepSelectedFightersEquippedPaidOrObligatedTrainedAndReplaceable
  built_by:
    - ReliableServiceAndMaintenance
    - ArmorWeaponAndShieldSupply
    - OfficerCadre
    - MedicalAndRecoveryCapacity
    - ReplacementFighters
    - EquipmentRepair
  spent_by:
    - ExtendedCampaign
    - Casualties
    - ArmorAndWeaponLoss
    - AssaultService
    - RepeatedEmergencyCommitment
  damaged_by:
    - UnpaidOrBrokenTerms
    - SupplyFailure
    - HeavyVeteranLoss
    - PoliticalDispute
    - CompetingHouseholdCivicAndGarrisonNeeds
FieldOrder_without_MaintainedStrength: GoodBattleConceptWithoutSustainableCompany
MaintainedStrength_without_FieldOrder: EquippedFightersWithoutReliableFormation
```

## 9. Core Battle Cycle

### Muster
Assemble the certified maintained company, officers, armor, weapons, relief files, stores, and support.

### Equip
Inspect shields, mail, helmets, spears, close weapons, sidearms, and formation assignments.

### Advance
Move in controlled order behind protection and supporting missiles.

### Receive
Absorb hard ordinary infantry contact without losing the company structure.

### Press
Use depth, shields, weapons, and relief to impose sustained local pressure.

### Break Through
Exploit a genuinely weakened or disordered frontage.

### Recover
Stop the advance, collect sections, and prevent a breach from turning into reckless pursuit.

### Reform
Restore Field Order for another bounded mission.

### Return
Resolve people, equipment, service, stores, and recovery.

```yaml
success_condition: HardContactWonAndPositionSecuredWithoutCompanyFragmentation
failure_condition: CompanyOutflankedShotApartExhaustedOrDrawnIntoUncontrolledPursuit
infinite_pressure: false
instant_reform: false
victory_refills_strength: false
```

## 10. Formation Portfolio

```yaml
formations:
  MarchColumn: MovementAndSupply
  ShieldedFieldLine: StandardCombatOrder
  DeepSupportLine: HardContactAndRelief
  ControlledAdvance: ProtectedPressure
  BreachFiles: BoundedExploitation
  CounterattackOrder: RecoverLostGround
  GateAndStreetAssault: ConstrictedAttack
  ReserveColumn: RapidLocalReinforcement
  ReformSquareOrCluster: RecoveryNotPikeDefense
  FightingWithdrawal: PreserveCompanyUnderPressure
not_available:
  - PikeSquare
  - KnightlyWedge
  - UniversalShieldwallImmunity
  - BerserkAssault
```

## 11. Weapon and Protection Envelope

```yaml
baseline_weapons:
  - SpearAmongReceivingAndSupportFiles
  - SwordAxeOrMaceAmongQualifiedCloseFiles
  - SidearmsAcrossEligibleFiles
shield_coverage: Good
helmet_distribution: MeaningfulToHigh
mail_distribution: MeaningfulButNotUniversal
later_protection: ConditionalImprovementThroughRealSupplyAndInstitution
not_baseline:
  - UniversalMail
  - PlateHarness
  - TwoHandedPrestigeWeapons
  - Pike
  - Crossbow
  - DismountedKnightEquipment
exact_mix: PendingHistoricalEquipmentAndArtReview
```

## 12. Contact and Pressure Doctrine

```yaml
contact_phases:
  Align: EstablishFacingDepthAndSupport
  Receive: HoldFirstContact
  Stabilize: RestoreFilesAfterImpact
  Press: ApplySustainedLocalPressure
  Exploit: EnterActualOpening
  Secure: HoldRecoveredOrCapturedPosition
  Recover: StopStretchAndReform
press_requires:
  - FieldOrder
  - IntactOfficers
  - ReliefDepth
  - ProtectedFlanks
  - ManageableFatigue
  - RealObjective
press_fails_when:
  - FormationStretches
  - MissileLossesBreakShields
  - HeavyReserveCounterattacks
  - FlanksOpen
  - OfficersAreLost
```

## 13. Battlefield Ceiling

```yaml
expected_to_defeat:
  - Huislieden
  - BellWatch
  - OrdinaryMilitiaAndSpears
  - OrdinarySwordAndAxeInfantry
  - ExposedMissileInfantry
  - ArmoredOrdinaryFootInControlledContact
can_contest:
  - GraaflijkeGetrouwenWithLocalAdvantage
  - OtherMaintainedMenAtArms
  - GatewardCompaniesOutsideTheirPreferredLane
  - MediumCavalryAfterChargeIsContained
  - PikesFromFlankOrDisorder
expected_to_lose_against:
  - EliteHouseholdOrKnightlyFoot
  - DeepOrderedPikesFrontally
  - HeavyCavalryCleanCharge
  - ConcentratedCrossbowsWithoutProtection
  - ArtilleryAndEncirclement
battlefield_ceiling: StrongMaintainedCountyInfantryNotElitePrestigeFoot
```

## 14. Roster Collision Firewall

```yaml
HollandMusterSpears:
  own: BroadRealmCoreFrontageAndGeneralSpearDefense
GraaflijkeGetrouwen:
  own: HouseholdCommandGuardCrisisReserveAndExtraction
VlaardingenTollWardens:
  own: ComitalTollStrongpointCustodyAndCounterseal
GatewardCompanies:
  own: CivicGatewardContactControlAndCrossbowProtection
CountyMenAtArms:
  own: MaintainedArmoredFieldPressureAssaultAndBreachExploitation
future_pikes:
  must_own: DeepPikeDrillAndAntiCavalryFrontage
future_elite_household_foot:
  must_own: PrestigeProviderAndHigherMoraleEquipmentOrCommandPurchase
progression_rule: NoExistingUnitAutomaticallyConvertsIntoCountyMenAtArms
```

## 15. Combined-Arms Doctrine

```yaml
HollandMusterSpears:
  relationship: ProvideWidthAndCavalryReception
ReedbankSkirmishers:
  relationship: ShapeApproachAndIdentifyOpening
WestFrisianBowmen:
  relationship: SustainFireAndPressureExposedFiles
HollandArbalesters:
  relationship: BreakArmorAndCreateAdvanceWindow
GatewardCompanies:
  relationship: ControlGatewardContactOrProtectMissilePost
GraaflijkeRuiters:
  relationship: ExploitRoutAndProtectOpenFlank
GraaflijkeGetrouwen:
  relationship: PreserveCommandAndResolveHighestPriorityCrisis
CountyMenAtArms:
  relationship: WinHardFieldContactAndSecureBreach
failure_if:
  - MenAtArmsReplaceAllSpears
  - CrossbowsFireThroughAdvance
  - MenAtArmsPursueBeyondSupport
  - HouseholdAndMaintainedPoolsDoubleCount
```

## 16. Campaign Availability

```yaml
availability_bands:
  Closed: NoMaintainedProviderOrEquipmentSystem
  Limited: UnderstrengthLowArmorOrLeaderPoorCompany
  Available: OneNormalMaintainedCompanyPacket
  Strong: AdditionalCompanyRequiresSeparatePeopleOfficersArmorWeaponsAndSupport
  Recovering: CasualtyEquipmentPayOrServiceDebtBlocksRelease
normal_availability: ScarceToLimited
mass_recruitment: Prohibited
fielding_costs:
  - SelectedExperiencedFightersCommitted
  - OfficersAndVeteransAbsentElsewhere
  - ArmorShieldsWeaponsAndStoresCommitted
  - PayOrServiceObligationBurden
  - ReplacementAndRecoveryDebt
```

## 17. Service, Demobilization, and Recovery

```yaml
normal_service: MaintainedOrContractuallySupportedFieldAssignment
extended_service_requires:
  - RenewedPayObligationOrAuthority
  - FoodShelterTransportRepairAndMedicalSupport
  - ReplacementAndRotation
  - PoliticalAndProviderCompliance
demobilization_requires:
  - PersonnelAccounting
  - ArmorShieldWeaponAndStoreAccounting
  - WoundedMissingCapturedAndDeadResolution
  - PayObligationAndCompensationResolution
  - DutyAndProviderHandback
victory_does_not_refill_company: true
```

## 18. Experience and High-Era Development

```yaml
experience_states:
  AssembledMenAtArms: BasicMaintainedFieldOrder
  ProvenCompany: BetterReceptionAdvanceAndRelief
  VeteranCountyFoot: BetterPressureBreachAndRecovery
  MasteredFieldCompany: BetterSeveralPhaseBattleControl
experience_improves:
  - FormationAdvance
  - ContactJudgment
  - OfficerSuccession
  - ReliefTiming
  - BreachRestraint
  - EquipmentCare
experience_does_not_create:
  - Armor
  - Officers
  - People
  - EliteStatus
  - PikeCapability
later_development_options:
  - BetterArmorAndHelmetDistribution
  - BetterOfficerCadre
  - StrongerReplacementAndMaintenance
  - BetterCrossbowAndCavalryCoordination
  - MoreReliableExtendedService
```

## 19. AI Doctrine

```yaml
campaign_AI_states:
  EvaluateNeed: CheckHardContactAssaultReserveAndBreachNeeds
  EvaluateProvider: CheckPeopleOfficersEquipmentMaintenanceAndCompetingDuties
  Assemble: ReservePhysicalCompanyPacket
  Assign: ChooseFieldReserveMainLineCounterattackOrAssaultMission
  ExtendOrRelease: CompareMissionAgainstMaintainedStrength
  Demobilize: AccountAndReturn
  Recover: RebuildPeopleEquipmentOfficersAndTrust
battle_AI_states:
  Align: ChooseFrontageAndSupport
  Receive: AbsorbContact
  Stabilize: RestoreFiles
  Press: ApplyControlledPressure
  Exploit: EnterRealOpening
  Secure: HoldPosition
  Recover: StopPursuitAndReform
  Reserve: AwaitNextBoundedMission
AI_never:
  - FrontalAttackDeepPikesWithoutAdvantage
  - ChaseBrokenTroopsBeyondSupport
  - IgnoreCrossbowOrArtilleryThreat
  - ReplaceCheapSpearsByDefault
```

## 20. Player-Facing Orders

```yaml
candidate_orders:
  HoldTheHardLine:
    purchase: ReceiveAndStabilizeHeavyOrdinaryContact
    cost: FieldOrderAndFatigue
  ShieldedAdvance:
    purchase: MoveUnderControlledProtection
    cost: SpeedAndMissileExposure
  PressTheAdvantage:
    purchase: ExploitARealWeakeningInEnemyFront
    cost: FieldOrderReliefDepthAndOverextensionRisk
  RecoverTheGround:
    purchase: ShortCounterattackToRetakePosition
    cost: FatigueAndReserveCommitment
  SecureTheBreach:
    purchase: StopAndHoldCapturedLane
    cost: ReducedPursuit
  ReformTheCompany:
    purchase: RestoreOrderAfterContact
    cost: TemporaryLossOfPressure
not_abilities:
  - BerserkMode
  - UniversalArmorPiercing
  - InstantHeavyArmor
  - DismountedKnightTransformation
  - FreeReinforcement
```

## 21. Visual Direction

```yaml
visual_read:
  first: MaintainedHighEraHollandArmoredInfantry
  second: ShieldsSpearsAndQualifiedCloseWeaponFiles
  third: CountyServiceRatherThanHouseholdOrCivicLivery
visual_elements:
  - GoodShieldCoverage
  - MeaningfulHelmetsAndMail
  - MixedButControlledWeaponSections
  - CaptainsBannerOrSectionLeaders
  - PracticalFieldStoresAndRepairAtCampaignLayer
avoid:
  - FullKnightlyHarness
  - UniversalPlate
  - CivicGuardUniform
  - HouseholdPrestigeLivery
  - PikeForest
  - OrangeNationalUniform
```

## 22. Animation, Audio, and Accessibility

```yaml
animations:
  - ShieldedAdvance
  - ReceiveAndStabilize
  - SpearAndCloseWeaponSectionWork
  - ReliefRotation
  - ControlledPressure
  - BreachEntry
  - SecureAndReform
  - FightingWithdrawal
  - EquipmentAndCasualtyAccounting
audio_calls:
  - HoldTheHardLine
  - ShieldsForward
  - KeepTheFiles
  - PressThem
  - ThroughTheGap
  - NoFurther
  - SecureTheGround
  - ReformTheCompany
accessibility:
  - DistinctMaintainedArmoredInfantryIcon
  - FieldOrderAndMaintainedStrengthReadouts
  - ClearOverextensionAndMissileThreatWarnings
```

## 23. Encyclopedia and Recruitment Text

### Encyclopedia

County Men-at-Arms represent Holland's conditional High-Era transition from temporary or narrowly sourced service toward a maintained armored field company. The name is a gameplay family rather than a claim that one uniform regiment or social class appears automatically across the county.

They are the formation Holland uses when ordinary spears can hold but cannot win the sustained infantry fight. With officers, armor, shields, close weapons, relief files, support, and continued maintenance, the company can receive hard contact, press a weakened frontage, and secure a local breach. It remains scarce and expensive to restore.

### Recruitment text

**Maintained High-Era armored field infantry for hard contact, controlled advance, counterattack, and breach exploitation. Strong against ordinary infantry and armored foot, but costly, scarce, vulnerable to heavy cavalry, pikes, concentrated missiles, and overextension.**

## 24. V1.1 Independent Double-Check Verdict

The first draft has the correct roster purchase and should retain **County Men-at-Arms** and **Press the Advantage**. The attached file confirms that the company is already separated from Holland Muster Spears, Graaflijke Getrouwen, Gateward Companies, and Vlaardingen Toll Wardens, but its formation architecture, provider transaction, pressure states, casualty degradation, and High-Era collision logic required a deeper mature pass.

```yaml
independent_audit:
  predecessor_preserved: true
  blocking_identity_defect_found: false
  major_rebuild_required: false
  material_strengthening_required: true
  material_strengthening_completed: true
  controlling_name: CountyMenAtArms
  signature: PressTheAdvantage
  refined_role_cycle: MusterAccountEquipAlignReserveAdvanceReceiveStabilizeRelievePressExploitSecureConsolidateRecoverReformReturn
  primary_resource: FieldOrder
  secondary_resource: MaintainedStrength
  tertiary_state: PressureCommitment
  separate_card_survival: StrongPass
  static_design_closeout: Pass
  historical_provider_institution_equipment_and_progression_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: Prohibited
```

## 25. Maintained Provider Transaction

```yaml
provider_transaction_requires:
  - ExactProviderOrContributionSources
  - EligibleReleasedFighters
  - ProtectedSpearmenHouseholdCivicAndGarrisonMinimums
  - OfficersVeteransAndReliefCadre
  - ArmorShieldsWeaponsAndRepairCapacity
  - PayObligationOrRecognizedServiceTerms
  - FoodShelterTransportAndMedicalSupport
  - ReplacementAndDemobilizationPlan
atomic_reservations:
  - People
  - OfficersAndLeaders
  - ArmorShieldsWeaponsAndStores
  - PayOrServiceCapacity
  - TransportRepairAndMedicalSupport
  - EarlierDutyAndFormationCapacity
partial_commit_on_fatal_failure: prohibited
failed_assembly_releases_reservations: true
```

County Men-at-Arms must never appear merely because a High-Era barracks, date, or treasury threshold has been reached. The campaign must succeed in assembling a complete maintained packet.

## 26. Company Architecture

```yaml
company_architecture:
  company_captain:
    function: MissionCommitmentPressureRecoveryAndReturn
  banner_and_signal_detail:
    function: AlignmentOrdersRallyAndOfficerSuccession
  receiving_spear_files:
    function: FirstContactAndLocalMountedDeterrence
  shielded_close_files:
    function: SustainedOrdinaryInfantryPressure
  assault_files:
    function: EnterActualBreachOrConstrictedObjective
  relief_files:
    function: RotateFatiguedWoundedOrDisorderedFrontFiles
  reserve_files:
    function: CounterattackFlankSecurityAndSecondBoundedCommitment
  armor_weapon_and_store_detail:
    function: EquipmentAccountingRepairAndResupply
    combat_strength: NoneUnlessSeparatelyEligible
all_sections_full_value_simultaneously: false
```

## 27. Pressure Commitment

```yaml
PressureCommitment:
  Reserve:
    value: MaximumChoiceReliefAndCounterattackCapacity
  Receiving:
    value: HardContactAbsorption
  Advancing:
    value: GroundGainAtFieldOrderCost
  Pressing:
    value: SustainedLocalPressure
  Exploiting:
    value: BreachEntryAtOverextensionRisk
  Securing:
    value: HoldObjectiveAndStopPursuit
  Recovering:
    value: RestoreFilesOfficersAndReliefDepth
  Spent:
    value: NoReliableFurtherHeavyCommitment
free_reset: false
```

This state prevents the company from receiving, advancing, exploiting, counterattacking, and reforming at full value simultaneously.

## 28. Shielded Advance Doctrine

```yaml
ShieldedAdvance:
  requires:
    - FieldOrderAboveThreshold
    - GoodShieldCoverage
    - IntactCaptainOrDeputy
    - ProtectedFlanks
    - ManageableMissileDensity
    - ClearObjectiveAndStopLine
  sequence:
    - AlignSections
    - CloseIntervals
    - AdvanceAtControlledPace
    - MaintainWeaponAndShieldRoles
    - HaltOrReceiveCountercontact
    - ReopenFilesForPressureOrReform
  costs:
    - Fatigue
    - ReducedSpeed
    - MissileExposure
    - FieldOrder
  abort_when:
    - HeavyCavalryThreatensOpenFlank
    - CrossbowOrArtilleryFireBecomesUnsustainable
    - GroundBreaksFormation
    - FriendlyMissileArcIsBlocked
```

## 29. Receive, Stabilize, and Relief System

```yaml
hard_contact_cycle:
  Receive:
    purpose: SurviveFirstImpactWithoutStructuralCollapse
  Stabilize:
    purpose: RestoreFacingIntervalsAndLocalCommand
  Relieve:
    purpose: ReplaceSpentFrontFilesWithRealReserveDepth
  Counterpressure:
    purpose: RegainInitiativeAfterEnemyMomentumFalls
relief_requires:
  - PhysicalReserveFiles
  - Space
  - LeaderSignals
  - ProtectedShoulders
  - Time
relief_does_not_restore:
  - Casualties
  - LostArmorOrWeapons
  - SpentMaintainedStrength
  - ExhaustedCompanyInstantly
```

## 30. Breach Creation, Exploitation, and Security

```yaml
breach_states:
  NoOpening: EnemyFrontRemainsOrdered
  Weakening: LocalFatigueDisorderOrMissileDamageVisible
  Opening: GapOrCollapsedFilesCanBeEntered
  Exploited: AssaultFilesPassThrough
  Secured: AdjacentGroundAndExitHeld
  Overextended: CompanyDepthAndFlanksNoLongerSupportLeadFiles
exploitation_requires:
  - RealOpening
  - FieldOrder
  - AssaultFiles
  - FlankOrMissileSupport
  - DefinedStopLine
  - RecoveryRoute
success_is: PositionSecuredAndCompanyReformed
failure_is: PursuitFragmentationCounterattackOrEncirclement
```

## 31. Officer Succession and Command Loss

```yaml
command_structure:
  captain: MissionAndPressureCommitment
  deputy: SuccessionAndSecondaryFrontage
  banner_or_signal_leader: AlignmentAndRally
  section_leaders: LocalWeaponReliefAndFacingControl
captain_loss_effects:
  - PressureCommitmentMayAbort
  - SlowerReliefAndReform
  - HigherOverextensionRisk
deputy_success_requires:
  - Survival
  - Recognition
  - ClearSignal
  - TimeToAssumeCommand
leader_loss_does_not_create_automatic_rout: true
```

## 32. Equipment and Maintenance Economy

```yaml
maintenance_states:
  armor: [Serviceable, Mixed, Worn, Damaged, Repairing, Lost]
  helmets: [Adequate, Mixed, Damaged, Depleted]
  shields: [Good, Mixed, Split, Depleted, Repairing]
  spears: [Ready, Worn, Broken, Depleted]
  close_weapons: [Ready, Mixed, Damaged, Lost]
  field_stores: [Adequate, Limited, Critical, Closed]
  repair_capacity: [Available, Delayed, Overloaded, Closed]
equipment_mismatch_effects:
  - UnevenAdvance
  - WeakerReceivingFiles
  - HigherFatigueAndCasualtyRisk
  - ReducedReliefCompatibility
money_or_research_does_not_instantly_restore_equipment: true
```

## 33. Formation Degradation and Casualty States

```yaml
degradation_states:
  FullCompany: AllSectionsFunction
  ReceivingPoor: FirstContactAndLocalMountedDeterrenceDecline
  ShieldPoor: AdvanceAndSustainedPressureDecline
  AssaultPoor: BreachExploitationDeclines
  ReliefPoor: FatigueDisorderAndCasualtiesAccumulate
  OfficerPoor: AlignmentPressureAndReformDecline
  Fragmented: CompanyLosesMaintainedFieldPurchase
post_battle_states:
  Fit
  Wounded
  Sick
  Killed
  Missing
  Captured
  DesertedOrUnauthorizedReturn
  Recovering
victory_does_not_restore_sections: true
```

## 34. Morale, Fatigue, and Professionalizing Resolve

```yaml
morale_profile:
  baseline: GoodForMaintainedCountyInfantry
  rises_with:
    - IntactOfficers
    - ReliablePayOrServiceTerms
    - StrongFormationDepth
    - SuccessfulReceptionOrAdvance
    - VisibleMissileAndFlankSupport
  falls_with:
    - OfficerLoss
    - CrossbowOrArtilleryCasualties
    - OpenFlank
    - FailedPress
    - UnpaidOrBrokenTerms
    - Overextension
fatigue_sources:
  - ArmorAndShieldWeight
  - ControlledAdvance
  - SustainedMelee
  - ReliefRotation
  - GateStreetOrCampAssault
resolve_behavior:
  - StrongInOrderedHardContact
  - WillingToRecoverRatherThanPursueBlindly
  - RapidDeclineAfterFragmentation
unbreakable: false
```

## 35. Battlefield Mode Portfolio

```yaml
deployment_modes:
  FieldCenter:
    strength: SustainedOrdinaryInfantryContest
    weakness: CrossbowArtilleryAndFlankExposure
  CounterattackReserve:
    strength: RecoverCompromisedGround
    weakness: RequiresPreservedDepthAndRoute
  BreachSupport:
    strength: EnterAndSecureRealOpening
    weakness: OverextensionAndHeavyReserve
  GateStreetAssault:
    strength: ArmorShieldsAndReliefInConstrictedFight
    weakness: MissileFireObstaclesAndCongestion
  CampAndObstacleFight:
    strength: SecureBoundedObjective
    weakness: SeveralDirectionPressure
  FightingWithdrawal:
    strength: PreserveExperiencedCompany
    weakness: LowerPressureAndHighOrderDemand
mode_change_requires: TimeLeadershipSpaceAndFieldOrder
```

## 36. Expanded Matchup and Counterplay

```yaml
matchup_detail:
  HuisliedenAndBellWatch: StronglyFavorable
  OrdinarySpearsAndMilitia: Favorable
  OrdinarySwordAndAxeFoot: Favorable
  ArmoredOrdinaryFoot: FavorableConditional
  GatewardCompaniesInGatewardLane: ConditionalToUnfavorable
  GatewardCompaniesInOpenField: FavorableConditional
  GraaflijkeGetrouwen: ConditionalToUnfavorable
  MediumCavalryAfterStoppedCharge: Conditional
  HeavyCavalryCleanCharge: StronglyUnfavorable
  DeepPikesFrontally: StronglyUnfavorable
  CrossbowsAtProtectedRange: Unfavorable
  EliteHouseholdOrKnightlyFoot: Unfavorable
enemy_counterplay:
  - CrossbowAndArtilleryConcentration
  - PikeFrontage
  - HeavyCavalryFlankOrCountercharge
  - SeveralDirectionPressure
  - ForcePrematurePressThenCounterattack
  - DrainReliefDepthBeforeDecisiveFight
```

## 37. Detailed Collision and Progression Lock

```yaml
collision_lock:
  HollandMusterSpears:
    purchase: BroadRealmCoreFrontageAndCavalryReception
  GraaflijkeGetrouwen:
    purchase: HouseholdCommandGuardCrisisReserveAndExtraction
  VlaardingenTollWardens:
    purchase: TollStrongpointAuthorityCustodyAndCounterseal
  GatewardCompanies:
    purchase: CivicGatewardContactControlAndCrossbowProtection
  CountyMenAtArms:
    purchase: MaintainedFieldOrderShieldedAdvanceSustainedPressureAndBreachSecurity
  GermanHiredShieldAndAxeMen:
    purchase: MercenaryContractReadinessAndExternalReplacement
  FuturePikes:
    must_purchase: DeepPikeDrillAndAntiCavalryFrontage
  FutureEliteFoot:
    must_purchase: PrestigeProviderHigherCeilingAndDistinctMission
progression_lock:
  - HollandMusterSpearsDoNotAutomaticallyUpgrade
  - GraaflijkeGetrouwenDoNotAutomaticallyConvert
  - GatewardCompaniesDoNotAutomaticallyProfessionalize
  - CalendarAndResearchDoNotCreatePeopleEquipmentOrOfficers
```

## 38. Campaign Availability, Overdraw, and Recovery

```yaml
availability_bands:
  Closed: NoMaintainedProviderInstitutionOrEquipmentSystem
  Protected: CapabilityExistsButCompetingDutiesBlockRelease
  Limited: UnderstrengthLowArmorOrOfficerPoorCompany
  Available: OneNormalMaintainedCompanyPacket
  Strong: AdditionalCompanyRequiresSeparateFullPacket
  Recovering: CasualtyEquipmentPayOrServiceDebtBlocksRelease
emergency_overdraw_effects:
  - LowerFieldOrder
  - MixedArmorAndWeapons
  - FewerOfficersAndReliefFiles
  - WorsePayOrServiceCompliance
  - GreaterEarlierFormationAndHouseholdDamage
  - SlowerRecovery
mass_recruitment: Prohibited
```

## 39. Strengthened Combined-Arms Packages

```yaml
battle_packages:
  SpearWidthAndArmoredCenter:
    anchor: HollandMusterSpears
    men_at_arms_role: WinHardLocalInfantryContact
  SkirmishScreenAndAdvance:
    anchor: ReedbankSkirmishers
    men_at_arms_role: AdvanceAfterApproachIsShaped
  CrossbowBreakAndExploit:
    anchor: HollandArbalesters
    men_at_arms_role: EnterAndSecureMissileCreatedOpening
  GatewardFixAndPress:
    anchor: GatewardCompanies
    men_at_arms_role: PressEnemyFixedAtLaneOrObstacle
  MountedFlankAndFieldCenter:
    anchor: GraaflijkeRuiters
    men_at_arms_role: HoldCenterWhileRidersThreatenOuterFlank
  HouseholdReserveAndCountyLine:
    anchor: GraaflijkeGetrouwen
    men_at_arms_role: FightMainHeavyContactWithoutSpendingHouseholdCore
failure_if:
  - MenAtArmsAdvanceBeforeScreenOrMissilesShapeThreat
  - SpearWidthCollapses
  - CrossbowArcIsBlocked
  - HouseholdAndCountyReserveAreBothSpentTooEarly
```

## 40. Strengthened Campaign and Battle AI

```yaml
campaign_AI_states:
  EvaluateNeed: CheckHardContactAssaultReserveAndBreachNeeds
  EvaluateProvider: CheckPeopleOfficersArmorWeaponsMaintenanceServiceAndCompetingDuties
  Assemble: ReserveAtomicCompanyPacket
  Assign: ChooseFieldCenterReserveCounterattackBreachOrAssaultMission
  ExtendOrRelease: CompareMissionAgainstMaintainedStrength
  Demobilize: ReturnAccountAndResolveTerms
  Recover: RebuildPeopleOfficersEquipmentReliefAndTrust
battle_AI_states:
  Align: ChooseFrontageDepthFlanksAndSupport
  Receive: AbsorbHardContact
  Stabilize: RestoreFilesAndFacing
  Advance: MoveUnderProtection
  Press: CommitPressureOnlyAtSuitableTarget
  Exploit: EnterRealOpening
  Secure: HoldObjectiveAndStopPursuit
  Relieve: RotateSpentFiles
  Recover: CreateSeparationAndRestoreOrder
  Reform: PrepareNextBoundedMission
AI_never:
  - PressWithoutObjectiveOrReliefDepth
  - FrontalAttackDeepPikesWithoutMajorAdvantage
  - IgnoreHeavyCavalryCrossbowOrArtilleryThreat
  - PursueBeyondSupport
  - ReplaceAllSpearsBecauseStatsAreHigher
```

## 41. Expanded Player-Facing Orders

```yaml
candidate_orders:
  HoldTheHardLine:
    purchase: ReceiveAndStabilizeHardOrdinaryContact
    cost: FieldOrderFatigueAndReliefDepth
  CloseTheShields:
    purchase: PrepareProtectionAndAlignment
    cost: LowerSpeedAndReducedWeaponFreedom
  ShieldedAdvance:
    purchase: ControlledForwardPressure
    cost: FatigueMissileExposureAndFieldOrder
  PressTheAdvantage:
    purchase: CommitPressureAtRealWeakening
    cost: ReliefDepthAndOverextensionRisk
  ThroughTheBreach:
    purchase: EnterActualOpening
    cost: AssaultFileCommitmentAndFlankRisk
  SecureTheGround:
    purchase: StopPursuitAndHoldObjective
    cost: ReducedImmediateKills
  ReliefForward:
    purchase: RotateFreshFilesIntoContact
    cost: CongestionAndReserveUse
  ReformTheCompany:
    purchase: RestoreOrderAfterCommitment
    cost: TemporaryLossOfPressure
not_abilities:
  - BerserkMode
  - UniversalArmorPiercing
  - InvulnerableShieldAdvance
  - InstantEquipmentUpgrade
  - FreeReinforcement
```

## 42. V1.1 Static Validation Matrix

```yaml
static_validation:
  copy_first_preservation: Pass
  document_candidate_authority_filename_footer_identity: Pass
  YAML_fencing: Pass
  escaped_underscore_scan: Pass
  escaped_hyphen_scan: Pass
  provider_transaction: Pass
  company_architecture: Pass
  PressureCommitment: Pass
  ShieldedAdvance: Pass
  receive_stabilize_relief: Pass
  breach_creation_exploitation_and_security: Pass
  officer_succession: Pass
  equipment_maintenance: Pass
  formation_degradation_and_casualties: Pass
  morale_fatigue_and_resolve: Pass
  battlefield_modes: Pass
  matchup_and_counterplay: Pass
  collision_and_progression_lock: Pass
  availability_overdraw_and_recovery: Pass
  combined_arms_packages: Pass
  campaign_AI_coverage: Pass
  battle_AI_coverage: Pass
  player_orders: Pass
  historical_provider_institution_equipment_and_progression_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: Prohibited
  UnrealEngine5_8_validation: NotRun
```

## 43. Mature Pass-Along Preparation

```yaml
pass_along_preparation:
  identity_complete: true
  first_double_check_complete: true
  battlefield_role_complete: true
  campaign_role_complete: true
  provider_equipment_and_maintenance_logic_complete_at_candidate_level: true
  collision_and_progression_boundaries_complete: true
  AI_UI_art_animation_audio_handoff_complete: true
  exact_values_and_opening_bindings_deferred: true
  historical_certification_pending: true
  opening_activation_authorized: false
```

## 44. V1.2 Final Independent Strengthening Pass

The final audit confirms that the unit name, provider level, High-Era role, and core signature are correct. V1.2 removes the duplicated `PressureCommitment` record, strips the accidental citation text from inside the artifact, and closes the remaining systems needed for handoff: complete battle phasing, reserve-depth accounting, contact frontage, assault restraint, battlefield replenishment limits, service reliability, and final roster ownership.

```yaml
final_audit:
  immediate_predecessor_preserved: true
  earlier_predecessor_preserved: true
  duplicate_PressureCommitment_record_removed: true
  embedded_citation_text_removed: true
  blocking_identity_defect_found: false
  controlling_name: CountyMenAtArms
  signature: PressTheAdvantage
  final_role_cycle: MusterAccountEquipAlignReserveAdvanceReceiveStabilizeRelievePressExploitSecureConsolidateRecoverReformReturn
  primary_resource: FieldOrder
  secondary_resource: MaintainedStrength
  tertiary_state: PressureCommitment
  final_design_verdict: StrongPassForOwnerHandoff
  historical_provider_institution_equipment_and_progression_certification: Pending
  canonical_admission: false
  opening_admission: Prohibited
```

## 45. Complete Maintained-Infantry Battle Arc

```yaml
battle_arc:
  Muster:
    function: AssembleAtomicMaintainedPacket
  Account:
    function: ConfirmPeopleOfficersEquipmentStoresTermsAndRecovery
  Equip:
    function: AssignShieldSpearCloseAssaultReliefAndReserveFunctions
  Align:
    function: EstablishFrontageDepthFlanksAndFriendlyArcs
  Reserve:
    function: PreserveSecondCommitmentAndReliefCapacity
  Advance:
    function: GainGroundUnderControlledProtection
  Receive:
    function: AbsorbHardOrdinaryContact
  Stabilize:
    function: RestoreFacingIntervalsAndCommand
  Relieve:
    function: RotatePhysicalFreshFiles
  Press:
    function: ApplySustainedLocalPressure
  Exploit:
    function: EnterRealOpening
  Secure:
    function: HoldCapturedOrRecoveredPosition
  Consolidate:
    function: ReconnectSectionsFlanksAndSupport
  Recover:
    function: CreateSeparationAndRestoreOrder
  Reform:
    function: PrepareNextBoundedMission
  Return:
    function: ResolveServicePeopleEquipmentAndProviderDebt
valid_outcomes:
  - HardContactHeld
  - EnemyFrontPressedBack
  - BreachSecured
  - LostGroundRecovered
  - OrderedFightingWithdrawal
  - CompanySpentButPreserved
  - CompanyFragmentedAndDefeated
```

## 46. Reserve Depth Constitution

```yaml
ReserveDepth:
  Full:
    value: ReliefCounterattackFlankSecurityAndSecondCommitmentAvailable
  Committed:
    value: OnePrimaryReliefOrCounterattackUnderway
  Reduced:
    value: GapReplacementOrWithdrawalSupportOnly
  Spent:
    value: NoReliableFurtherHeavyCommitment
reserve_depth_is_spent_by:
  - ReliefRotation
  - Counterattack
  - BreachEntry
  - FlankEmergency
  - FightingWithdrawal
reserve_depth_is_not_restored_by:
  - ShortPause
  - VictoryAnimation
  - CapturedGround
  - OfficerOrderAlone
```

Reserve Depth clarifies the physical limit behind Pressure Commitment. The company cannot keep finding fresh files after every hard exchange.

## 47. Frontage, Depth, and Formation Geometry

```yaml
formation_geometry:
  frontage:
    wide: MoreCoverageLowerDepthAndPressure
    standard: BalancedFieldOrder
    narrow: StrongerDepthAndReliefButHigherMissileDensity
  depth:
    shallow: BetterCoverageLowerRelief
    supported: NormalMaintainedPurchase
    deep: StrongPressureAndReliefAtLowerMobility
  shoulders:
    protected: AdvanceAndPressureViable
    open: CavalryAndFlankRiskHigh
  friendly_arc:
    open: CrossbowsAndSkirmishersCanShapeTarget
    blocked: AdvanceMustPauseShiftOrAcceptLostMissileSupport
geometry_change_requires: SpaceTimeLeadershipAndFieldOrder
```

## 48. Press-the-Advantage Decision Gate

```yaml
PressTheAdvantage_gate:
  required_signals:
    - EnemyFrontageWeakening
    - RealObjective
    - ReserveDepthAvailable
    - FlanksProtected
    - FriendlyMissileArcResolved
    - StopLineAndRecoveryRouteKnown
  favorable_triggers:
    - CrossbowArmorPressure
    - PolearmContactDisruption
    - FailedEnemyCharge
    - ExhaustedOrdinaryInfantry
    - LocalOfficerOrBannerLoss
  abort_triggers:
    - FreshEnemyReserve
    - HeavyCavalryThreat
    - PikeFrontageReforms
    - CompanyShouldersOpen
    - ReserveDepthFallsToSpent
    - ObjectiveExpandsIntoPursuit
press_is_not_general_attack_order: true
```

## 49. Assault and Breach Restraint

```yaml
assault_contexts:
  GateOrStreet:
    strength: ShieldsArmorReliefAndBoundedFrontage
    risk: MissilesObstaclesFireAndCongestion
  CampEntrance:
    strength: DefinedObjective
    risk: SeveralDirectionCounterattack
  FieldObstacle:
    strength: RealOpeningCanBeSecured
    risk: BrokenGeometryAndFatigue
  FortifiedPosition:
    strength: SupportRoleAfterBreachOrSuppression
    risk: ArtilleryMissilesAndPreparedDefenders
restraint_rules:
  - MenAtArmsSupportOrExploitBreachesRatherThanCreateEveryBreachAlone
  - AssaultFilesStopAtDefinedObjective
  - CompanyDoesNotBecomeUniversalSiegeElite
  - HeavyLossCanMakeVictoryOperationallyUnsuccessful
```

## 50. Battlefield Replenishment and Repair Limits

```yaml
battlefield_support:
  may_provide:
    - Water
    - BasicMedicalAid
    - ReplacementShieldsOrSpearsIfPhysicallyCarried
    - MinorStrapHandleOrEdgeRepair
    - MessageAndOfficerSupport
  cannot_provide:
    - NewMailArmor
    - NewVeteranFighters
    - InstantFatigueRemoval
    - FullSectionReconstitution
    - RestoredMaintainedStrength
states:
  Open: SupportRouteFunctions
  Delayed: CongestionDistanceOrThreat
  Limited: PartialEquipmentOrAidOnly
  Closed: NoSafeRouteOrStores
```

## 51. Service Reliability and Political Maintenance

```yaml
ServiceReliability:
  built_by:
    - HonoredPayOrObligationTerms
    - EquipmentMaintenance
    - FairRotationAndLeave
    - CasualtyAndFamilyProvisionWhereApplicable
    - RecognizedOfficerAuthority
    - SuccessfulReturnAndAccounting
  damaged_by:
    - UnpaidService
    - BrokenPromises
    - ExcessiveLoss
    - EquipmentNotReturnedOrCompensated
    - RepeatedEmergencyOverdraw
    - PoliticalOrSuccessionDispute
  affects:
    - Availability
    - OfficerCooperation
    - UnauthorizedReturn
    - ReplacementSpeed
    - FutureMaintainedStrength
service_reliability_is_not_morale_aura: true
```

## 52. County Provider and Transfer Firewall

```yaml
transfer_rules:
  from_HollandMusterSpears:
    requires: IndividualReleaseSelectionTrainingEquipmentAndReplacementOfLostSpearCapacity
  from_GraaflijkeGetrouwen:
    requires: HouseholdReleaseAndDistinctCountyServiceAssignment
  from_GatewardCompanies:
    requires: CivicReleaseAndDifferentTrainingEquipmentAndFieldServicePacket
  from_other_local_fighters:
    requires: EligibleSourceSelectionTrainingAndMaintenance
whole_unit_conversion: prohibited
provider_firewall:
  - OnePersonOnePrimaryAssignment
  - OneArmorShieldWeaponPacketOneLiveClaim
  - OneOfficerOnePrimaryCommand
  - CountyMaintenanceDoesNotDuplicateHouseholdOrCivicPools
```

## 53. Final Battlefield Ceiling and Counterplay Lock

```yaml
final_ceiling:
  expected_to_defeat:
    - OrdinaryMilitiaSpearsSwordsAndAxes
    - ArmoredOrdinaryFootInControlledContact
    - ExposedMissileInfantry
    - WeakenedOrDisorderedMaintainedFootWithSupport
  can_contest:
    - OtherMaintainedMenAtArms
    - GatewardCompaniesOutsidePreparedLane
    - MediumCavalryAfterImpactIsContained
    - HouseholdFootWithMajorLocalAdvantage
  expected_to_lose_against:
    - EliteHouseholdOrKnightlyFoot
    - DeepOrderedPikesFrontally
    - HeavyCavalryCleanCharge
    - ProtectedCrossbowsAtRange
    - ArtilleryAndEncirclement
counterplay_must_remain:
  - MissileAttrition
  - FlankThreat
  - ReserveCounterattack
  - Fatigue
  - OfficerLoss
  - Overextension
  - MaintenanceAndRecoveryDebt
```

## 54. Final Player-Facing Orders

```yaml
candidate_orders:
  CloseTheShields:
    purchase: PrepareAlignmentAndProtection
    cost: LowerSpeedAndWeaponFreedom
  HoldTheHardLine:
    purchase: ReceiveAndStabilizeHardOrdinaryContact
    cost: FieldOrderFatigueAndReliefDepth
  ReliefForward:
    purchase: RotatePhysicalFreshFiles
    cost: ReserveDepthAndCongestion
  ShieldedAdvance:
    purchase: GainGroundUnderControlledProtection
    cost: FatigueMissileExposureAndFieldOrder
  PressTheAdvantage:
    purchase: CommitPressureAtVerifiedWeakness
    cost: PressureCommitmentAndOverextensionRisk
  ThroughTheBreach:
    purchase: EnterActualOpening
    cost: AssaultFilesFlankRiskAndReserveDepth
  SecureTheGround:
    purchase: StopPursuitAndHoldObjective
    cost: ReducedImmediateKillOpportunity
  ReformTheCompany:
    purchase: RestoreGeometryAndFieldOrder
    cost: TemporaryLossOfPressure
not_abilities:
  - BerserkMode
  - UniversalArmorPiercing
  - InvulnerableAdvance
  - InstantRelief
  - FreeHeavyInfantryReinforcement
```

## 55. Final Progression and Ownership Lock

```yaml
ownership:
  canonical_owner: HollandRealmPackage
  provider_level: CountyMaintainedService
progression_lock:
  family_persists: true
  develops_through:
    - BetterOfficersAndReliefCadre
    - BetterArmorShieldAndWeaponMaintenance
    - BetterServiceReliability
    - BetterCrossbowPolearmAndCavalryCoordination
    - StrongerReplacementAndMedicalSupport
  does_not_automatically_become:
    - EliteHouseholdFoot
    - DismountedKnights
    - PikeCompany
    - MercenaryHeavyInfantry
    - CivicGuard
  predecessor_units_do_not_automatically_upgrade: true
```

## 56. V1.2 Final Static Validation Matrix

```yaml
final_validation:
  copy_first_preservation: Pass
  duplicate_PressureCommitment_cleanup: Pass
  embedded_citation_cleanup: Pass
  document_candidate_authority_filename_footer_identity: Pass
  YAML_fencing: Pass
  escaped_underscore_scan: Pass
  escaped_hyphen_scan: Pass
  complete_battle_arc: Pass
  ReserveDepth: Pass
  formation_geometry: Pass
  PressTheAdvantage_gate: Pass
  assault_and_breach_restraint: Pass
  battlefield_support_limits: Pass
  ServiceReliability: Pass
  provider_transfer_firewall: Pass
  final_ceiling_and_counterplay: Pass
  player_orders: Pass
  progression_and_ownership_lock: Pass
  pass_along_design_status: StrongPass
  historical_provider_institution_equipment_and_progression_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: Prohibited
  UnrealEngine5_8_validation: NotRun
```

## 57. Final Pass-Along Acceptance

```yaml
pass_along_acceptance:
  name_and_identity_complete: true
  battlefield_role_complete: true
  campaign_role_complete: true
  provider_service_equipment_and_recovery_logic_complete_at_candidate_level: true
  field_order_pressure_reserve_and_breach_logic_complete: true
  collision_progression_and_ownership_boundaries_complete: true
  AI_UI_art_animation_audio_handoff_complete: true
  exact_values_and_opening_bindings_deferred: true
  historical_certification_pending: true
  opening_activation_authorized: false
```

## 58. Validation Fixtures

```yaml
fixtures:
  HCMA-01: {test: HighEraGate, pass: NoOpeningOrDateOnlyCompany, fail: MenAtArmsAppearInJanuary1062}
  HCMA-02: {test: Provider, pass: MaintainedPeopleOfficersEquipmentAndServiceRequired, fail: BuildingCreatesUnit}
  HCMA-03: {test: SpearCollision, pass: MenAtArmsOwnPressureAndBreachNotBroadFrontage, fail: BetterHollandMusterSpearsOnly}
  HCMA-04: {test: RetainerCollision, pass: CountyFieldServiceDiffersFromHouseholdCommandGuard, fail: SamePeopleAndRole}
  HCMA-05: {test: CivicPolearmCollision, pass: FieldPressureDiffersFromGatewardContactControl, fail: SameHighInfantryCard}
  HCMA-06: {test: TollWardenCollision, pass: FieldCompanyDiffersFromVlaardingenStrongpointCustody, fail: MobileTollWardens}
  HCMA-07: {test: FieldOrder, pass: OfficersDepthReliefAndSupportControlPerformance, fail: FlatHeavyInfantryBonus}
  HCMA-08: {test: MaintainedStrength, pass: CampaignMaintenanceControlsAvailabilityAndRecovery, fail: TreasuryCreatesFullCompany}
  HCMA-09: {test: ControlledAdvance, pass: ProtectionSupportAndOrderRequired, fail: InvulnerableAdvance}
  HCMA-10: {test: Press, pass: RealWeakeningAndObjectiveRequired, fail: PermanentAttackMode}
  HCMA-11: {test: Breach, pass: CompanySecuresAndReforms, fail: InfinitePursuit}
  HCMA-12: {test: Pikes, pass: DeepPikesRemainFrontalCounter, fail: HeavyStatusIgnoresReach}
  HCMA-13: {test: Cavalry, pass: CleanHeavyChargeRemainsDangerous, fail: ArmorCreatesImmunity}
  HCMA-14: {test: Crossbows, pass: ConcentratedArmorPressureThreatensCompany, fail: MailCreatesImmunity}
  HCMA-15: {test: Availability, pass: SeparatePacketsRequiredForAdditionalCompanies, fail: HighEraSpam}
  HCMA-16: {test: Service, pass: PayObligationSupplyAndRecoveryMatter, fail: PermanentFreeProfessionalArmy}
  HCMA-17: {test: Experience, pass: ControlImprovesWithoutCreatingArmorOrPeople, fail: VeteransGenerateResources}
  HCMA-18: {test: CampaignAI, pass: AIRecruitsForHardContactNeedAndProviderHealth, fail: ReplacesAllInfantry}
  HCMA-19: {test: BattleAI, pass: AIReceivesPressesSecuresRecoversAndReforms, fail: HeavyInfantryChasesForever}
  HCMA-20: {test: OpeningNonactivation, pass: No1062RosterFactCreated, fail: CandidateTreatedAsOpeningUnit}
  HCMA-21: {test: BlindPurchase, pass: PlayerReadsMaintainedCountyArmoredFieldInfantry, fail: GenericMenAtArms}
  HCMA-22: {test: SeparateCard, pass: MaintenanceFieldPressureAndBreachPurchaseJustifyFamily, fail: MergeIntoRetainersOrSpears}
  HCMA-23: {test: AtomicProvider, pass: FullPeopleOfficerEquipmentServiceAndSupportPacketRequired, fail: PartialInvisibleReservation}
  HCMA-24: {test: CompanyArchitecture, pass: ReceivingCloseAssaultReliefReserveAndStoreFunctionsDiffer, fail: BestEquipmentAppliedToAll}
  HCMA-25: {test: PressureCommitment, pass: ReserveReceivingAdvancingPressingExploitingSecuringAndSpentStatesDiffer, fail: FreePermanentPressure}
  HCMA-26: {test: ShieldedAdvance, pass: ShieldsOrderFlanksGroundAndMissileDensityMatter, fail: InvulnerableAdvance}
  HCMA-27: {test: Relief, pass: PhysicalFilesSpaceSignalsAndTimeRequired, fail: CooldownRestoresFront}
  HCMA-28: {test: BreachSecurity, pass: OpeningStopLineFlankSupportAndReformRequired, fail: InfinitePursuit}
  HCMA-29: {test: OfficerSuccession, pass: CaptainDeputyBannerAndSectionLeadershipHaveDistinctEffects, fail: LeadersAreDecorative}
  HCMA-30: {test: MaintenanceEconomy, pass: ArmorShieldsWeaponsStoresAndRepairHaveStates, fail: MoneyInstantlyRestoresEquipment}
  HCMA-31: {test: FormationDegradation, pass: SectionLossChangesCapabilities, fail: FullPerformanceUntilDestroyed}
  HCMA-32: {test: MoraleAndFatigue, pass: OrderTermsSupportAndFragmentationMatter, fail: MaintainedMeansUnbreakable}
  HCMA-33: {test: BattleModes, pass: FieldReserveBreachGateCampAndWithdrawalModesDiffer, fail: SameRoleEverywhere}
  HCMA-34: {test: Counterplay, pass: PikesCavalryCrossbowsArtilleryAndOverextensionRemainMaterial, fail: UniversalHeavyInfantry}
  HCMA-35: {test: MercenaryCollision, pass: CountyMaintenanceDiffersFromExternalContractReplacement, fail: HiredShieldAxeMenReskin}
  HCMA-36: {test: Overdraw, pass: EquipmentOfficersEarlierDutiesTermsAndRecoveryDegrade, fail: EmergencyCreatesFreeCompany}
  HCMA-37: {test: BattlePackages, pass: SpearsSkirmishersCrossbowsPolearmsRidersAndRetainersRemainDistinct, fail: MenAtArmsReplaceRoster}
  HCMA-38: {test: AIStateMachines, pass: AIAssemblesReceivesAdvancesPressesSecuresRelievesAndRecovers, fail: GenericHeavyInfantryAI}
  HCMA-39: {test: PlayerOrders, pass: OrdersExpressPhysicalOrderPressureReliefAndBreachSystems, fail: MagicStatModes}
  HCMA-40: {test: StaticCloseout, pass: FirstDoubleCheckMatureWhileEvidenceGatesRemainHonest, fail: CandidateClaimsActiveUnit}
  HCMA-41: {test: BattleArc, pass: MusterReserveReceiveRelievePressSecureConsolidateAndReformDiffer, fail: OneHeavyInfantryToggle}
  HCMA-42: {test: ReserveDepth, pass: ReliefCounterattackBreachAndWithdrawalSpendPhysicalReserve, fail: InfiniteFreshFiles}
  HCMA-43: {test: Geometry, pass: FrontageDepthShouldersAndFriendlyArcsMatter, fail: FlatFormationBonus}
  HCMA-44: {test: PressGate, pass: VerifiedWeaknessObjectiveStopLineAndRecoveryRequired, fail: PermanentAttackMode}
  HCMA-45: {test: AssaultRestraint, pass: MenAtArmsExploitOrSupportBreachWithoutUniversalSiegeEliteStatus, fail: HeavyInfantrySolvesEveryFortification}
  HCMA-46: {test: BattlefieldSupport, pass: PhysicalAidAndReplacementEquipmentHaveLimits, fail: SupportInstantlyRestoresCompany}
  HCMA-47: {test: ServiceReliability, pass: TermsRotationLossAndPoliticalDisputeAffectFutureCapacity, fail: MaintenanceIsOnlyMoney}
  HCMA-48: {test: TransferFirewall, pass: IndividualReleaseTrainingEquipmentAndReplacementRequired, fail: WholeUnitsAutoUpgrade}
  HCMA-49: {test: FinalCeiling, pass: OrdinaryArmoredFootCanLoseWhileElitePikeCavalryMissileCountersRemain, fail: UniversalHeavyInfantry}
  HCMA-50: {test: PlayerOrders, pass: OrdersExpressPhysicalGeometryReservePressureAndBreachSystems, fail: MagicStatModes}
  HCMA-51: {test: OwnershipLock, pass: CountyMaintainedFamilyRemainsDistinctFromHouseholdCivicMercenaryAndPikeFamilies, fail: SourcesCollapse}
  HCMA-52: {test: PassAlong, pass: FinalDesignCompleteWithoutCanonicalOrOpeningActivation, fail: CloseoutClaimsImplementedUnit}
  HCMA-53: {test: NameConfirmation, pass: CountyMenAtArmsRemainsReadableProviderSpecificAndRoleHonest, fail: GenericNameObscuresOrInflatesRole}
  HCMA-54: {test: DutchAlternativeRestraint, pass: KrijgsknechtenRemainsUnadoptedPendingChronologyAndLinguisticReview, fail: LaterOrAmbiguousTermPromoted}
  HCMA-55: {test: GatewardCollision, pass: CountyOwnsFieldPressureAndGatewardsOwnCompactCivicLaneControl, fail: HighInfantryRolesCollapse}
  HCMA-56: {test: PikeCollision, pass: CountyOwnsArmoredMeleePressureAndPikesOwnDeepLongReachFrontage, fail: FieldFamiliesCollapse}
  HCMA-57: {test: EarlyTransferFirewall, pass: MusterSpearsAndGetrouwenRequireIndividualAccountedTransfers, fail: EarlyFamiliesAutoUpgrade}
  HCMA-58: {test: CurrentPortfolioNames, pass: HuisliedenMusterSpearsGetrouwenRuitersGatewardsAndArbalestersReferencesAreReconciled, fail: SupersededNamesRemainControlling}
  HCMA-59: {test: ConciseFilename, pass: Holland_County_Men_at_Arms_V1_3.md, fail: ProcessLanguageReturnsToFilename}
  HCMA-60: {test: PlainNameDiscipline, pass: UnitKeepsClearNameRatherThanForcedDecorativeTranslation, fail: FlavorOverridesClarity}
```

## 59. Acceptance and Failure Gates

```yaml
passes_if:
  - DistinctMaintainedCountyProviderCanBeCertified
  - ArmoredFieldPressureAndBreachRoleRemainMaterial
  - SpearmenRetainersPolearmsAndWardensRemainDistinct
  - PressTheAdvantageIsPlayerReadable
  - UnitIsStrongWithoutKnightlyOrEliteInflation
fails_if:
  - CalendarOrBuildingCreatesCompany
  - UnitIsOnlyBetterSpearmen
  - HouseholdAndCountySourcesDoubleCount
  - MenAtArmsBecomeDismountedKnights
  - MaintenanceAndReplacementAreAbstractlyUnlimited
```

## 60. Implementation Handoff

```yaml
unit_key: Holland_County_Men_at_Arms
family_key: Holland_High_Era_County_Men_at_Arms_Family
fixture_range: HCMA-01_through_HCMA-60
required_system_interfaces:
  - HollandHighEraProgressionChannels
  - MaintainedServiceProviderAndOwnerBinding
  - FighterOfficerArmorShieldWeaponAndStorePools
  - FieldOrderAndMaintainedStrength
  - AdvanceContactPressureBreachRecoveryAndReform
  - ServiceDemobilizationAndRecovery
  - CampaignAndBattleAI
  - CampaignAndBattleUI
  - SavePersistence
exact_bindings_deferred_to:
  - HistoricalMaintainedServiceAndTerminologyReview
  - HollandProgressionAndOpeningStateAuthorities
  - EquipmentProductionPopulationAndRecruitmentAuthorities
  - BattleBalanceAuthority
  - AIUIArtAnimationAudioAuthorities
  - UnrealImplementationAuthority
current_runtime_state: NotImplemented
```

## 61. Final V1.2 Pass-Along Verdict

**County Men-at-Arms pass the V1.2 final strengthening review as Holland's complete mature maintained field-pressure and breach infantry candidate, ready to pass along for owner review. They fill the missing High-Era maintained armored field-infantry lane and give the faction a formation capable of winning sustained ordinary infantry contact without duplicating Graaflijke Getrouwen, Gateward Companies, Vlaardingen Toll Wardens, or Holland Muster Spears.**

```yaml
final_disposition:
  unit: CountyMenAtArms
  status: NameConfirmedPortfolioReconciledMatureMaintainedFieldPressureCandidate
  signature: PressTheAdvantage
  role_cycle: MusterAccountEquipAlignReserveAdvanceReceiveStabilizeRelievePressExploitSecureConsolidateRecoverReformReturn
  primary_resource: FieldOrder
  secondary_resource: MaintainedStrength
  tertiary_state: PressureCommitment
  separate_card_verdict: StrongConditionalPassPendingProviderInstitutionEquipmentAndProgressionCertification
  canonical_admission: false
  opening_admission: Prohibited
  next_gate: OwnerReviewThenHistoricalProviderInstitutionEquipmentAndProgressionCertification
```

## 62. Stable Footer

```yaml
artifact: Holland_County_Men_at_Arms_V1_3.md
version: 1.2.0
authority_status: ReviewOnlyNameConfirmedPortfolioReconciledCandidateNotOpeningBound
validation_status: FinalStaticIdentityProviderServiceEquipmentMaintenancePressureReserveBreachCombatCollisionAIUIArtAnimationAudioAndConsistencyPass
realm: CountyOfHolland
owning_theater: Germania
opening_state_changed: false
registry_changed: false
provider_created: false
fighter_pool_created: false
equipment_pool_created: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
maintained_service_and_terminology_review: Pending
equipment_review: Pending
progression_review: Pending
collision_review: Pending
battle_balance_review: Pending
next_action: OwnerReviewThenUpdateInfantryProgressionAndRosterIndexes
```
