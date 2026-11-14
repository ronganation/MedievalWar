# Holland Graaflijke Getrouwen V1.1

## Double-Checked and Refined Early-Era Household Command Guard and Crisis Reserve Master Unit Profile

## 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.holland.graaflijke-getrouwen.v1_2
candidate_document_id: UnitDefinition.Realm.Holland.GraaflijkeGetrouwen.V1_2
candidate_authority_id: authority.unit.holland.graaflijke-getrouwen.v1_2
stable_unit_id: Unresolved
file_name: Holland_Graaflijke_Getrouwen_V1_2.md
version: 1.2.0
revision_date: 2026-10-28
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
owning_theater: Germania
candidate_placement: Holland/Content/Units_and_Roster/01_Early/03_Household_and_Retainer_Infantry
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
public_era: EarlyEraConditionalPersistentHouseholdFamily
working_display_name: Graaflijke Getrouwen
support_name: The Count's Faithful
short_display_name: Getrouwen
name_status: StrongHollandFlavorNamePendingHistoricalAndLinguisticCertification
public_name_policy: RetrospectiveRealmReadableHouseholdServiceLabel
historical_classification: AuthoredComitalHouseholdFootGameplayFamilyNotAttestedUniformRegiment
roster_classification: ScarceTrustedShieldedHouseholdFoot
signature_expression: CloseTheBreach
role_label: GuardStandInterveneRecover
status: ReviewOnlyRenamedRefinedMatureCandidateNotOpeningBound
profile_maturity: RenamedRefinedMatureUnitForOwnerReview
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
exact_provider_bindings_authorized: false
exact_pool_values_authorized: false
opening_company_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile resolves the formation-or-cadre question in favor of a **small recruitable infantry formation backed by a protected household cadre**. It does not create a January 1062 company, name exact retainers, allocate a commander, certify equipment stocks, activate a pool, or mutate any opening or Unreal state.

## 0A. Construction and Comparator Receipt

```yaml
immediate_substantive_predecessor:
  - Holland_Graaflijke_Getrouwen_V1_0_Strong_Full_Spectrum_Early_Era_Household_Command_Guard_and_Crisis_Reserve_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstAdditiveHouseholdInfantryDoubleCheck
controlling_holland_sources:
  - Holland_Military_Source_and_Roster_Foundation_V1_1_Double_Checked.md
  - Holland_Early_High_Late_Progression_Authority_V1_1_Double_Checked.md
  - Holland_Opening_Military_Source_Inventory_V1_1_Double_Checked.md
  - Holland_Regional_Unit_Candidate_Map_V1_1_Double_Checked.md
same_roster_predecessor:
  - Holland_Spearmen_V1_1_Double_Checked_and_Refined_Full_Spectrum_Early_Era_Realm_Core_Defensive_Spear_and_Shield_Master_Unit_Profile.md
mature_comparators:
  - Brittany_Breton_Household_Retainers_V1_1_Independent_One_Unit_Audit_and_Mature_Refinement_Master_Unit_Profile.md
  - Wales_Uchelwyr_Retainers_V1_2_Strongest_Mature_Noble_Infantry_Audit_and_Final_Static_Closeout_Master_Unit_Profile.md
  - Barcelona_Comital_Swordsmen_V1_3_1_Independent_Barcelona_Household_Foot_Flavor_Refinement_FULL.md
  - Kings_Spear_Retainers_V1_1_Unit_Profile.md
foreign_institutions_names_values_or_opening_states_transferred: false
source_files_modified: []
source_files_overwritten: []
opening_or_implementation_change: false
```

The Holland foundation explicitly identifies command continuity, escort, rally, a small protected melee core, and trusted message capacity as household purchases. It also identifies dynastic security, regency communication, records, treasury protection, deputy depth, and emergency relocation as competing duties. The profile turns that tension into the unit's campaign and battlefield identity.

## 1. Formation-or-Cadre Decision

```yaml
decision: AdmitSmallRecruitableFormationBackedByProtectedCadre
battle_card: ConditionalStrongPass
cadre_layer: MandatoryAndNonDeployableBelowProtectedMinimum
large_bodyguard_roster: Rejected
free_general_bodyguard: Rejected
household_as_army_replacement: Rejected
reason:
  - HollandNeedsARealSelectedInfantryReserve
  - HouseholdPurchaseIsMaterialBeyondCommandMetadata
  - CardCanRemainSmallScarceAndDutyConstrained
  - BattlefieldRoleIsDistinctFromHollandSpearmen
fallback_if_source_gate_fails: HouseholdCommandCadreAndCampaignSupportWithoutSeparateCard
```

The household is not automatically a field unit. A combat card exists only when enough trusted and equipped foot retainers can be released while the dynasty, regency, records, treasury, communications, and emergency movement retain their protected minimums.

## 2. Direct Unit Verdict

**Graaflijke Getrouwen are Holland's scarce trusted household infantry: a compact shielded body kept near the count, regency, command group, household standard, protected route, or critical reserve lane, then committed to close one serious breach, protect an extraction, or restore a collapsing position before returning to household responsibility.**

Their signature is **Close the Breach**.

```yaml
unit_class:
  - ComitalHouseholdFootRetainers
  - CommandGuardAndCrisisReserve
  - CompactShieldedCloseCombatInfantry
quality_band: StrongEarlySelectedHouseholdFootBelowPremierEliteAndHeavyProfessionalCeilings
primary_role: ProtectCommandAndDecisivelyResolveOneCompactCrisis
secondary_roles:
  - GuardCountRegencyOrAuthorizedHouseholdCommander
  - ProtectStandardSealMessagesTreasuryOrBaggageWhereAssigned
  - ReinforceThreatenedHollandSpearSector
  - HoldGateCampCrossingOrWithdrawalLane
  - CounterattackCommittedDisorderedOrLocallyExposedOrdinaryInfantry
  - WinShortShieldedCloseFightsAtTheCriticalPoint
  - CoverExtractionAndOrderedWithdrawal
  - ProvideRallyPointThroughPhysicalPresenceAndRecognizedLeadership
signature_cycle:
  - Guard
  - Stand
  - Intervene
  - Recover
decisive_resource: HouseholdIntegrity
not_a_role:
  - CheapKnights
  - Housecarls
  - FlemishRetainersReskinned
  - DismountedHeavyCavalry
  - LargeEliteBodyguardRoster
  - UniversalHeavyInfantry
  - PermanentPalaceGuard
  - MainArmyFrontage
  - FreeMoraleAura
```

## 3. One-Screen Total War Card

- **Unit:** Graaflijke Getrouwen
- **Class:** Scarce trusted shielded household infantry
- **Signature:** Close the Breach
- **Battle promise:** Keep the comital center intact, hold one critical compact position, and deliver one controlled intervention when ordinary frontage begins to fail.
- **Best use:** Command protection, reserve behind Holland Spearmen, gates, camps, settlement lanes, causeway heads, threatened crossings, breach shoulders, and withdrawal routes.
- **Strong against:** Light infantry in melee, disordered ordinary foot, tired attackers, skirmishers caught near the line, exposed ordinary infantry, and local breakthroughs that have not yet become full collapse.
- **Conditional against:** Ordinary shielded infantry, peer selected foot, and medium cavalry without a clean charge. In a short supported fight at the protected point, they should be capable of defeating ordinary shielded foot rather than merely delaying it.
- **Weak against:** Fresh heavy cavalry, elite shock infantry, strong two-handed weapons, concentrated crossbows, repeated crisis commitments, broad encirclement, and long unsupported assault.
- **Campaign bargain:** Gain a dependable small reserve by exposing household security, command continuity, trusted personnel, better equipment, and political confidence.
- **Player instruction:** Keep them close to what matters. Commit them to restore the battle, then pull them back before a household resource becomes common attrition.
- **Flavor line:** **When the county's center is threatened, the count's own men close the breach.**

## 4. Thirty-Second Player Read

```yaml
see: CompactBetterEquippedShieldedFootNearCommandOrReserve
understand: HouseholdCrisisReserveNotMainLineOrDismountedKnights
use: GuardStandInterveneRecover
fear: MissilesHeavyShockEncirclementRepeatedCommitmentAndHouseholdExposure
preserve: TrustedPeopleLeadersShieldOrderProtectedDutiesAndReturnRoute
```

## 5. Why the Card Exists

```yaml
separate_card_survival:
  distinct_people_source: StrongPass
  distinct_owner_and_service: StrongPass
  distinct_battlefield_purchase: StrongPass
  distinct_opportunity_cost: StrongPass
  distinct_recovery_story: StrongPass
  distinct_AI_reason: StrongPass
merge_or_rebuild_if:
  - OnlyDifferenceFromHollandSpearmenIsHigherStatistics
  - HouseholdSecurityDoesNotConstrainFieldRelease
  - UnitRequiresEliteHeavyInfantryPowerToFeelUseful
  - FootAndMountedHouseholdAssignmentsDuplicatePeople
  - ProtectedPersonOrMissionCreatesMagicalAura
```

Holland Spearmen buy ordinary width and receiving frontage. Graaflijke Getrouwen buy a compact answer to one dangerous problem. At equal recruitment burden, spearmen cover more ground. Retainers hold together better, respond faster, and fight more effectively in short controlled contact, but every loss harms a much narrower political and military source.

## 6. Naming and Chronology Policy

```yaml
preferred_public_name: GraaflijkeGetrouwen
support_name: RetainersOfTheCount
name_function: TransparentStrategyGameHouseholdServiceLabel
exact_attested_1062_regiment_claimed: false
localization_candidates:
  - GraaflijkeGetrouwen
  - CountsRetainers
  - HouseholdRetainers
  - WestFrisianGraaflijkeGetrouwen
rejected:
  HollandHousecarls: ImportsForeignInstitution
  HollandGuard: OverstatesPermanentUniformGuard
  CountsKnights: WrongMountedAndSocialPromise
  ComitalSwordsmen: PrematurelyMakesSwordTheUniversalSilhouette
  HollandMenAtArms: RisksLaterProfessionalAndMountedCollision
  WestFrisianGuard: BroadensRegionalIdentityAndOverstatesInstitution
historical_linguistic_review: Pending
```

**Graaflijke Getrouwen** is retained because it communicates the source and service relationship without forcing a later national label or claiming an attested corps. The wider faction may be presented publicly as Holland while the provider layer remains West-Frisian and comital where appropriate.

## 7. Historical and Claim Discipline

```yaml
supported_internal_direction:
  - ComitalHouseholdProvidesCommandContinuityEscortRallyAndSmallProtectedMeleeCore
  - HouseholdFieldUseCompetesWithDynasticSecurityAndRegencyFunctions
  - HouseholdCoreShouldImproveCommandReliabilityMoreThanArmyMass
  - SmallHouseholdOrRetainerCoreIsPartOfTheOpeningResearchSkeleton
not_established:
  - ExactJanuary1062Company
  - ExactCompanySize
  - ExactNamesOrStatusesOfRetainers
  - ExactWeaponAndArmorDistribution
  - ExactMountedToFootRatio
  - ExactCommanderOrOpeningLocation
  - UniformProfessionalStandingGuard
not_claimed:
  - EveryHouseholdMemberIsACombatant
  - EveryRetainerIsNoble
  - EveryRetainerOwnsMailSwordOrHorse
  - EveryCountMaintainsTheSameFormation
  - HouseholdLoyaltyCreatesFearlessMorale
```

## 8. Protected Household Source

```yaml
canonical_owner_candidate: HollandComitalHousehold
provider_model: DirectValidatedComitalHouseholdFootService
valid_source_shapes:
  - TrustedHouseholdFootRetainers
  - RecognizedProtectionEscortOrGuardDutyWithCombatEligibility
  - VeteranOrCadreAssignmentWithinTheSameHouseholdSource
  - TemporaryFieldReleaseUnderAcceptedHouseholdCommand
  - SelectedOfficeOrEstateServiceOnlyWhereMilitaryEligibilityIsReal
not_automatic_sources:
  - GenericHollandPopulation
  - GenericCourtOrNoblePopulation
  - HouseholdServantsWithoutMilitaryEligibility
  - EveryCastleOrResidenceGuard
  - EveryMountedMessengerOrRider
  - EveryHollandSpearVeteran
  - FlemishProtectorTroops
  - Mercenaries
  - BuildingPrestigeTechnologyOrTreasuryAlone
```

## 9. Household First Duties and Release Gate

```yaml
household_first_duties:
  - ProtectTheCountDynastyAndRegency
  - PreserveCommandContinuity
  - GuardResidenceCourtCampGateStandardSealAndSensitiveRecordsWhereAssigned
  - EscortHighValueHouseholdMovement
  - ProtectTreasuryMessagesAndEmergencyRelocationCapacity
  - RetainLeadersVeteransDeputiesAndTrainingCadre
field_card_requires:
  - CoherentFootFormationAfterProtectedMinimumsRemain
  - EligibleTrustedAvailableAndUnreservedFighters
  - CompatibleWeaponsShieldsProtectionAndKit
  - RecognizedLeaderSignalsRallyAndFormationPractice
  - DefinedCrisisProtectionOrReserveMission
  - RouteSupplyDurationReliefWithdrawalReturnAndRecovery
static_household_relationship_creates_field_card: false
```

## 10. Protected-Duty Coverage Matrix

```yaml
DynasticAndRegencyProtection:
  release_cost: ReducedImmediateSecurityAndEmergencyResponse
CommandContinuity:
  release_cost: FewerDeputiesMessengersAndTrustedIntermediaries
ResidenceCourtAndGateSecurity:
  release_cost: ReducedSiteAndAccessControl
StandardSealRecordAndTreasurySecurity:
  release_cost: GreaterCommandFinancialAndPoliticalRisk
TravelEscortAndEmergencyRelocation:
  release_cost: ReducedMovementSafetyAndExtractionDepth
FieldCommandAndCrisisReserve:
  release_cost: HouseholdCanAnswerFewerSimultaneousThreats
VeteranLeaderAndCadreDuty:
  release_cost: SlowerAssemblyTrainingRepairRecoveryAndReplacement
handback_requires:
  - MissionEndOrValidReassignment
  - PersonnelLeaderEquipmentAndSensitivePropertyAccounting
  - WoundedMissingCapturedAndDeadResolution
  - ReturnRouteAndReceivingHouseholdAuthority
  - RestoredDutyCoverage
```

## 11. Recruitment and Readiness Packet

```yaml
formation_packet_requires:
  Personnel:
    - EligibleTrustedFootCombatRetainers
    - ProtectedHouseholdMinimumPreserved
  Leadership:
    - RecognizedHouseholdCaptain
    - FileLeadersVeteransOrDeputies
    - SignalsStandardOrKnownRallyMarker
  Equipment:
    - GoodShieldCoverage
    - CoherentSpearAndCloseWeaponCapability
    - BetterThanOrdinaryProtectionConcentration
  Legitimacy:
    - AcceptedComitalOrRegencyRelease
    - CurrentHouseholdTrustAndDuty
  Mission:
    - ProtectedObjectCrisisSectorOrReservePurpose
  Sustainment:
    - FoodPayGiftDutyOrOtherSupportedMaintenance
    - DefinedDurationAndReturn
  Cohesion:
    - GuardStandInterventionAndWithdrawalPractice
  Recovery:
    - WoundedEquipmentCompensationCadreAndTrustPlan
weakest_decisive_layer_controls_readiness: true
coin_creates_missing_people_loyalty_equipment_or_practice: false
```

## 12. Finite Capacity and Assignment Firewall

```yaml
one_person_one_primary_live_assignment: true
one_leader_one_live_command_claim: true
one_equipment_packet_one_live_claim: true
one_horse_one_live_assignment: true
one_household_obligation_one_live_claim: true
prohibited_double_counts:
  - FootRetainerAndComitalRider
  - FieldRetainerAndResidenceGuard
  - FieldRetainerAndMessengerEscort
  - FieldCaptainAndSecondActiveCompanyCaptain
  - RetainerShieldArmorAndWeaponAcrossSeveralCards
  - SameCadreMaintainingHouseholdSecurityAndFullFieldReadiness
```

## 13. Campaign Recruitment Identity

```yaml
recruitment_channel: FiniteTrustedHouseholdFootPool
availability: ScarceDutyTrustLeadershipEquipmentAndMissionDependent
normal_army_presence: ZeroOrOneFullCompanyWithRareAdditionalDetachmentIfSourceHealthPasses
recruitment_cost: ModerateToHighForEarlyInfantry
upkeep: ModerateToHigh
replacement: SlowTrustedPeopleLeaderEquipmentAndRelationshipDependent
campaign_endurance: BetterThanShortMusterButBelowProfessionalStandingFoot
field_replenishment: VeryLimited
pool_recovery: HouseholdSecurityPeopleLeadersEquipmentTrustAndPracticeDependent
barracks_icon_alone_sufficient: false
money_alone_sufficient: false
research_alone_sufficient: false
```

## 14. Player Decisions and Commitment Economy

```yaml
recurring_decisions:
  protect_or_intervene:
    protect: PreserveCommandSecurityAndFutureChoice
    intervene: ResolveARecoverableCrisisButExposeTheHouseholdCenter
  reinforce_or_counterstroke:
    reinforce: StabilizeFriendlyFilesWithLowerImmediateRisk
    counterstroke: RegainGroundAtHigherFatigueEquipmentAndLeaderRisk
  hold_or_extract:
    hold: PreserveThePointWhileHouseholdIntegrityDeclines
    extract: SaveCommandWoundedOrSensitivePropertyButYieldGround
  recover_or_recommit:
    recover: RestoreOrderAndFutureResponseCapacity
    recommit: AnswerASecondCrisisWithSharpDiminishingReturns
commitment_economy:
  highest_value: UncommittedButPositionedNearSeveralRecoverableThreats
  spent_when:
    - FormationBecomesRoutineFrontage
    - ProtectedObjectIsLeftWithoutReplacementCoverage
    - CounterstrokeExtendsBeyondBoundedObjective
    - RepeatedCommitmentClosesRecoveryLane
  rebuilt_when:
    - FormationReturnsToProtectedResponsibility
    - LeadersFilesAndStandardReconnect
    - FriendlyFrontageResumesTheOrdinaryFight
    - WoundedAndEquipmentCanBeRecovered
not_a_separate_UI_meter_required: true
```

The player's reward is preserved choice. Holding the retainers back is not inactivity, and committing them is not a free power spike. The unit is strongest when it can still choose among protection, reinforcement, counterstroke, and extraction. Once spent as ordinary frontage, its special purchase has already been lost.

## 16. Core Battle Loop: Guard, Stand, Intervene, Recover

### 15.1 Guard

Remain near the count, regency, command group, standard, camp, gate, crossing, protected route, or assigned reserve sector. Guard defines responsibility, not a passive aura.

### 15.2 Stand

Hold the compact point when ordinary pressure arrives. Connected shields, trusted leaders, and a clear responsibility permit better order retention than broader muster infantry.

### 15.3 Close

When spear reach compresses, selected sword and axe files sustain the compact fight while shield and spear elements preserve the shoulders. Close is not a universal weapon swap or shock mode. It is the unit's ability to remain dangerous after first contact and defeat ordinary attackers in one controlled melee.

### 15.4 Intervene

Move through a real lane to close a breach, replace wavering files, counterattack an already committed enemy, or cover extraction. The objective is bounded.

### 15.5 Recover

End the intervention, shorten the formation, reconnect with command, account for casualties and equipment, and return to the protected responsibility before the household core is consumed.

```yaml
success_condition: ProtectedCenterSurvivesAndOneSeriousLocalCrisisIsDecisivelyResolvedWithoutLosingHouseholdIntegrity
failure_condition: HouseholdCoreSpentAsRoutineFrontageOrDestroyedAwayFromProtectedMission
instant_intervention: false
free_counterattack: false
remote_morale_aura: false
unbreakable_last_stand: false
intervention_abort_when:
  - GapIsNoLongerRecoverable
  - ProtectedObjectFacesGreaterImmediateThreat
  - FreshHeavyReserveOrCavalryThreatensTheRecoveryLane
  - HouseholdIntegrityFallsBelowControlledWithdrawalCapacity
  - NoFriendlyFormationCanResumeOrdinaryFrontage
```

## 16. Decisive Resource: Household Integrity

```yaml
HouseholdIntegrity:
  built_by:
    - TrustedPeopleAndRecognizedLeaders
    - ClearProtectedResponsibility
    - CoherentShieldAndWeaponSections
    - WorkingSignalsAndRallyPoint
    - ProtectedFlanksAndReturnLane
    - HouseholdSupportAndConfidence
  spent_by:
    - LeavingProtectedPost
    - EnteringThreatenedGap
    - ShieldedCloseCombat
    - ControlledCounterattack
    - CoveringExtraction
    - RepeatedCommandAndReserveCommitments
  damaged_by:
    - PatronStandardOrCaptainLoss
    - ConflictingRegencyHouseholdOrFieldOrders
    - CrossbowAndHeavyMissileCasualties
    - HeavyCavalryImpact
    - Encirclement
    - SensitivePropertyLoss
    - FailureToRecoverWoundedOrEquipment
  restored_in_battle_by:
    - ReturningToProtectedResponsibility
    - ReconnectingLeadersFilesAndStandard
    - RealSeparationFromContact
    - ReliefByHollandSpearmenOrAnotherFormation
  restored_in_campaign_by:
    - PersonnelRecoveryAndReplacement
    - EquipmentRepairAndReplacement
    - RestoredProtectedDutyCoverage
    - TrustCompensationAndServiceSettlement
    - CadrePracticeAndReconstitution
  not_restored_by:
    - CooldownAlone
    - MoneyAlone
    - VictoryAlone
```

## 17. Formation and Order Portfolio

```yaml
formations:
  HouseholdRouteColumn:
    purpose: EscortAndControlledMovement
  RetainerGuardLine:
    purpose: NormalCompactShieldedFootOrder
  CloseGuard:
    purpose: DenseProtectionAroundPersonStandardGateOrRoute
    tradeoff: NarrowCoverageAndLowerMovement
  CompactStand:
    purpose: HoldOneShortCriticalFront
  CrisisColumn:
    purpose: RapidOrderedMovementTowardThreatenedSector
    tradeoff: VulnerableUntilRedressed
  BreachClosure:
    purpose: EnterGapAndReplaceFailingFiles
  ControlledCounterstroke:
    purpose: RegainShortGroundAgainstCommittedEnemy
  ExtractionGuard:
    purpose: ProtectWithdrawalOfCommandWoundedOrSensitiveProperty
  RecoveryOrder:
    purpose: ShortenReconnectAndReturnToResponsibility
not_available:
  - BroadMusterMaximumFrontage
  - PikeBlock
  - OmnidirectionalBodyguardCircle
  - TwoHandedShockLine
  - DismountedKnightWedge
  - FreeWeaponSwap
```

## 18. Protected Object and Mission Binding

```yaml
protected_object_candidates:
  - CountOrRecognizedComitalPrincipal
  - RegencyOrAuthorizedHouseholdCommander
  - HouseholdStandardSealRecordOrTreasuryMovement
  - CommandPostCampGateBaggageOrResidenceApproach
  - ProtectedWithdrawalOrEmergencyRelocationRoute
binding_requires:
  - ActualLocationAndMission
  - OwnerAndAcceptedCommandAuthority
  - GuardPerimeterFrontageReliefAndWithdrawalPlan
  - SignalsMessengersRallyPointAndReturnRoute
  - ReplacementCoverageDuringCommitment
protected_object_absent_or_unbound:
  default_role: RestrictedHouseholdReserveOrUnavailable
invisible_aura: false
```

## 19. Equipment Constitution

```yaml
primary_silhouette: ShieldedMixedSpearAndCloseWeaponHouseholdFoot
spear_component:
  role:
    - GuardApproach
    - SupportHollandSpearmen
    - DeterManageableMountedContact
  prevalence: MeaningfulButNotNecessarilyUniversal
close_weapon_component:
  candidates:
    - SwordAmongQualifiedRetainersLeadersAndWealthierMen
    - OneHandedAxeAmongQualifiedFiles
    - MaceOrClubOnlyWhereSupported
  role:
    - CloseBreachWork
    - Counterstroke
    - GateCampAndExtractionFighting
shield:
  baseline: GoodChronologyAppropriateCoverage
protection:
  - LayeredTextileLeatherOrEquivalentPracticalProtection
  - HelmetsMoreCommonThanAmongHollandSpearmen
  - MailAmongLeadersVeteransAndBetterSupportedRetainers
  - WeatherAndServiceKitSuitableForLongerHouseholdDuty
not_baseline:
  - UniversalSword
  - UniversalMail
  - UniversalHelmet
  - TwoHandedShockWeaponMajority
  - GreatAxeLine
  - Pike
  - CrossbowOrBow
  - PlateArmor
  - DismountedKnightEquipmentCeiling
exact_distribution: Deferred
```

The unit must visually read as selected and maintained without becoming identical heavy infantry. Better average shields, helmets, sidearms, leadership markers, and a visible minority of mail distinguish the household core from Holland Spearmen.

## 20. Weapon and Contact Logic

```yaml
spear_use:
  - ApproachControl
  - MountedThreatSupport
  - FirstContact
  - ShoulderProtection
close_weapon_use:
  - SpearCompression
  - BreachClosure
  - GateOrCampFighting
  - ControlledCounterstroke
  - ExtractionCover
whole_unit_instant_weapon_swap: false
mixed_section_best_of_all_weapons_bonus: false
section_control_requires: LeadersSpaceSignalsAndHouseholdIntegrity
```

## 21. Strengths, Weaknesses, and Counterplay

### Strengths

- Better cohesion and command response than Holland Spearmen.
- Strong compact-position defense.
- Useful close-combat depth after spear frontage compresses.
- Reliable local reserve and breach-closing behavior.
- Better shield, helmet, sidearm, and selective-mail concentration.
- Can protect command and cover withdrawal without becoming immobile.

### Weaknesses

- Very narrow source and limited frontage.
- Severe opportunity cost to household security and command continuity.
- Expensive casualties and slow trusted-person replacement.
- Vulnerable to concentrated missiles and several-direction pressure.
- Below true elite or heavy professional infantry.
- Repeated interventions deplete the exact reserve needed for later crises.

### Enemy counterplay

- Threaten two important sectors at once.
- Draw the retainers away from the protected object.
- Pin them with ordinary infantry and strike elsewhere.
- Concentrate crossbows or sustained archery.
- Commit fresh heavy infantry after the counterstroke.
- Use heavy cavalry against an exposed flank or movement state.
- Block the recovery and extraction lane.

## 22. Matchup Envelope

```yaml
favorable:
  - LightInfantryInMelee
  - DisorderedOrdinaryFoot
  - TiredAttackers
  - SkirmishersCaughtNearTheLine
  - RecoverableLocalBreakthrough
  - GateCampAndCompactPassageDefense
conditional:
  - OrdinaryShieldedInfantry
  - PeerSelectedFoot
  - MediumCavalryWithoutCleanCharge
  - StrongerInfantryDuringSupportedBreachClosure
  - ShortControlledAttackIntoFixedEnemy
unfavorable:
  - FreshHeavyCavalryCharge
  - EliteHouseholdOrHeavyShockInfantry
  - StrongTwoHandedWeapons
  - ConcentratedCrossbows
  - SustainedArcheryWithoutCover
  - DeepEncirclement
  - RepeatedUnsupportedOffensiveContact
  - BroadFrontageRequirement
anti_armor: LimitedToModerateByWeaponAndAngle
charge: ModerateShortCounterstroke
pursuit: PoorAndUsuallyProhibited
```

## 23. Morale, Leadership, and Command Loss

```yaml
morale_identity: GoodTrustedCohesionWhileResponsibilityLeadershipAndHouseholdIntegrityRemain
strongest_when:
  - ProtectedResponsibilityIsClear
  - AcceptedCaptainAndStandardRemain
  - FilesAndShieldsRemainConnected
  - HollandSpearmenOrTerrainSupportFlanks
  - InterventionHasBoundedObjective
weakens_when:
  - CountRegentCaptainOrStandardFalls
  - ConflictingOrdersAppear
  - HouseholdSecurityCrisisDevelopsElsewhere
  - HeavyShockBreaksTheCompactFront
  - CounterstrokeTurnsIntoPursuit
  - CasualtiesBecomePoliticallyCatastrophic
command_events:
  captain_loss: InterventionStopRecoveryAndWithdrawalControlDecline
  protected_principal_loss: MissionMoraleAndFutureServiceMayChange
  disputed_command: FormationMayHoldWithdrawOrFragmentPendingOwnerResolution
  recognized_successor: PartialControlReturnsAfterRealDelayAndRelationshipCheck
not_granted:
  - Unbreakable
  - FanaticalDeathBeforeRetreat
  - AutomaticRally
  - ArmyWideMoraleAura
```

## 24. Terrain and Water-Shaped Realm Use

```yaml
favorable:
  - SettlementPassages
  - GatesAndCampApproaches
  - FirmRoadsCausewaysAndBanks
  - CrossingHeads
  - BreachShoulders
  - ShortFrontageBetweenTerrainOrFriendlyUnits
  - CommandAndBaggageLanes
conditional:
  - OpenGroundWithHollandSpearSupport
  - DryFloodplain
  - FirmCoastalOrRiverGround
  - WoodlandEdge
unfavorable:
  - DeepMud
  - StandingWaterAndMarsh
  - SevereOpenMissileExposure
  - WideEncirclementSpace
  - OffensiveRiverCrossing
  - SurfOrLandingCongestion
terrain_immunity: false
```

## 25. Combined-Arms Contract

```yaml
HollandSpearmen:
  owns: BroadOrdinaryFrontageAndPreparedReceivingLine
  relationship: FixEnemyAndCreateProtectedLanesForRetainerIntervention
GraaflijkeGetrouwen:
  owns: CommandGuardCompactCrisisReserveBreachClosureAndExtraction
KennemerlandFootmen_candidate:
  must_own: DistinctRegionalPoolAndRegionalBattleRhythm
RijnlandCrossingGuard_candidate:
  must_own: FighterSpecificCrossingDefenseAfterServiceSeparation
ComitalRiders_candidate:
  must_own: MountedCommunicationEscortOrCombatOnlyIfHorseFormationPasses
TownCrossbowmen_future:
  relationship: ShapeEnemyBehindProtectedFrontage
HiredSpearCompanies:
  owns: PaidExternalImmediateCompanyReadiness
```

### Preferred battle rhythm

1. Holland Spearmen establish the ordinary frontage.
2. Scouts and messengers identify the dangerous approach.
3. Graaflijke Getrouwen remain near command, the standard, or a reserve route.
4. A threatened sector bends or a local breakthrough develops.
5. Retainers move through a physical lane, close the breach, and counterstroke against a committed enemy.
6. Spearmen reform or relieve the sector.
7. Retainers recover and return to household responsibility.

## 26. Collision Firewall

```yaml
GraaflijkeGetrouwen_own:
  - DirectHouseholdTrustAndDuty
  - CommandAndProtectedObjectGuard
  - CompactCrisisReserve
  - BreachClosure
  - ExtractionCover
  - ControlledCounterstroke
HollandSpearmen_own:
  - BroadRealmCoreFrontage
  - LowerCostAndGreaterAvailability
  - PreparedSpearReception
  - LocalDefenseMass
future_ComitalRiders_must_own:
  - HorsesTackFodderTrainingRemountsAndMountedMission
future_ComitalMenAtArms_must_own:
  - LaterInstitutionalizedHeavierFieldService
failure_if:
  - RetainersBecomeHollandSpearmenWithMoreArmor
  - RetainersBecomeCheapKnights
  - RetainersCopyFlemishHouseholdTroops
  - FootAndMountedCardsUseSamePeopleSimultaneously
  - HouseholdSourceReplacesRegionalArmy
```

## 27. Campaign Opportunity Cost

```yaml
fielding_costs:
  - DynasticAndRegencySecurityReduced
  - HouseholdCommandAndDeputyDepthReduced
  - ResidenceCourtGateCampOrEscortCoverageReduced
  - TrustedMessengersAndSensitivePropertyProtectionReduced
  - BetterWeaponsShieldsHelmetsAndMailCommitted
  - EmergencyExtractionCapacityReduced
  - ReplacementAndTrainingCadreExposed
loss_effects:
  - HouseholdPrestigeAndTrustDamage
  - LowerFutureCommandReliability
  - ReducedProtectionAndEscortCapacity
  - SlowerFormationOfAdditionalHouseholdOrMountedUnits
  - EquipmentCompensationAndImportBurden
  - CaptivityRansomAndSensitiveInformationRisk
```

## 28. Loss, Captivity, Recovery, and Reconstitution

```yaml
recovery_dimensions:
  - TrustedRetainersAndVeterans
  - HouseholdCaptainAndFileLeaders
  - ShieldsWeaponsHelmetsMailAndKit
  - StandardSignalsAndCommandRelationship
  - GuardInterventionAndWithdrawalPractice
  - WoundedCareCompensationAndFamilySettlement
  - ProviderPoliticalConfidence
captivity_effects:
  - RansomOrExchangeClaim
  - InformationAndSealRiskWhereApplicable
  - DelayedReturnOrPermanentLoss
  - HouseholdPrestigeAndTrustConsequences
reconstitution_states:
  - SurvivorCore
  - UnderstrengthGuard
  - LeaderPoorProtectionOnlyBody
  - EquipmentPoorRetainerDetachment
  - RebuiltButInexperiencedCompany
  - RecoveringUnavailable
victory_restores_losses: false
replacement_headcount_equals_original_quality: false
```

## 29. Experience and Development

```yaml
experience_states:
  HouseholdDetachment: BasicGuardAndEscortOrder
  ProvenRetainers: BetterStandAndInterventionTiming
  VeteranHouseholdCore: BetterBreachClosureRecoveryAndExtraction
  ReconstitutedCompany: MixedVeteranAndNewRetainerMemory
experience_improves:
  - ThreatRecognition
  - ShieldConnection
  - InterventionTiming
  - GapEntry
  - StopAndReturnControl
  - ExtractionAndWithdrawalCover
experience_does_not_create:
  - NewRetainers
  - Loyalty
  - MailSwordsOrHorses
  - PermanentProfessionalStatus
  - UnlimitedService
```

## 30. Early-to-High Persistence

```yaml
early_identity: SmallTrustedComitalFootCoreAndCrisisReserve
high_development_options:
  - BetterHouseholdAccountingAndDutyRotation
  - MoreReliableCaptainsDeputiesAndSignals
  - BetterShieldHelmetAndMailConcentration
  - StrongerCampGateCommandAndExtractionProcedures
  - BetterCoordinationWithTownCrossbowsAndMountedReserve
  - LongerSupportedFieldService
possible_high_expression:
  working_name: ComitalMenAtArmsOrCountyHouseholdFoot
  status: DeferredSeparateProgressionAndCollisionDecision
not_allowed:
  - DateOnlyUpgrade
  - AutomaticConversionToKnights
  - AutomaticUniversalSwordAndMail
  - AutomaticReplacementByLaterGuardCard
  - CreationOfPeopleEquipmentOrLoyaltyByResearch
```

The Early family may mature internally. A later men-at-arms card should be created only if institutional, equipment, role, and provider development produces a genuinely different purchase rather than a simple statistical upgrade.

## 31. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: SmallToModerate
  speed: OrdinaryWithGoodShortResponse
  morale: GoodMissionLeadershipAndHouseholdIntegrityDependent
  discipline: GoodForEarlyEraSelectedFoot
  armor: ModerateUneven
  shield_protection: Good
  missile_resistance: ModerateFromFrontPoorWhenConcentratedOrFlanked
  melee_attack: StrongAgainstOrdinaryFootInShortControlledContact
  melee_defense: StrongWhileCompactOrderAndHouseholdIntegrityHold
  spear_reception: ModerateToGoodWhenPrepared
  counterstroke: StrongShortAndBounded
  sustained_melee: ModerateThenDeclining
  flank_resistance: PoorWithoutSupport
  anti_armor: LimitedToModerate
  recruitment_cost: ModerateToHigh
  upkeep: ModerateToHigh
  availability: Scarce
  replacement: Slow
  political_opportunity_cost: VeryHighRelativeToUnitSize
  exact_numbers: Deferred
```

## 32. Battle AI Doctrine

```yaml
battle_AI:
  - DeployNearCommandStandardCriticalPassageOrReserveLane
  - KeepHollandSpearmenOnBroadFrontage
  - PreserveRetainersUntilRecoverableCrisisDevelops
  - UsePhysicalLaneForBreachClosure
  - CounterstrokeCommittedDisorderedOrTiredEnemy
  - StopAfterBoundedObjective
  - CoverCommandOrFriendlyWithdrawal
  - RecoverBehindFriendlyFrontage
  - RefuseLongPursuit
  - AvoidFreshHeavyShockAndOpenMissileExposure
must_not:
  - UseAsFirstDisposableLine
  - StretchAcrossBroadFrontage
  - ChaseSkirmishers
  - AssaultEliteHeavyInfantryUnsupported
  - TriggerBodyguardLastStandWithoutOwnerLogic
  - AbandonProtectedObjectForMinorTarget
```

## 33. Campaign AI Doctrine

```yaml
campaign_AI:
  recruit_when:
    - RealHouseholdFootPacketExists
    - ProtectedDutyFloorRemains
    - ArmyNeedsCommandGuardOrCompactReserve
    - MissionAndReturnPlanPass
    - TrustedLeadersEquipmentAndSupportPass
  preserve_when:
    - HouseholdSecurityIsPoliticallyCritical
    - ReplacementIsClosed
    - SurvivorCoreCarriesHighCadreValue
  avoid_when:
    - ArmyLacksOrdinaryFrontage
    - LocalOrDynasticSecurityWouldCollapse
    - PlayerOrAISeeksRoutineLineMass
    - SourceIsRecoveringOrPoliticallyFragmented
  release_when:
    - MissionEnds
    - HouseholdThreatRises
    - ServiceSettlementOrRecoveryRequiresReturn
  never:
    - RecruitFromGenericPopulation
    - DuplicateMountedAndFootAssignments
    - RefillInstantlyAfterDemobilization
```

## 34. Autoresolve Contract

```yaml
autoresolve_inputs:
  - HouseholdIntegrity
  - ProtectedMission
  - PersonnelAndLeaderCondition
  - WeaponShieldAndProtectionCondition
  - EnemyWeightArmorMissilesAndAttackAngle
  - FriendlySpearSupport
  - FatigueAndRepeatedCommitment
  - WithdrawalAndRecoveryLane
autoresolve_must_not:
  - TreatAsDismountedKnights
  - TreatAsHollandSpearmenWithFlatStatIncrease
  - GrantBodyguardInvulnerability
  - IgnoreHouseholdOpportunityCost
  - DuplicateFootMountedAndGuardAssignments
  - ApplyGuardStandCounterstrokeAndExtractionAtFullValueSimultaneously
```

## 35. Player-Facing UI

```yaml
campaign_UI_must_show:
  - HouseholdOwnerAndCommandRelationship
  - ProtectedDutiesAndReleaseCost
  - CurrentFootRetainerPool
  - LeaderEquipmentTrustAndRecoveryState
  - CompetingMountedEscortGuardAndCadreClaims
  - ServiceDurationAndReturnObligation
battle_UI_must_show:
  - ProtectedObjectOrMission
  - HouseholdIntegrityBand
  - FormationAndInterventionState
  - LeaderStandardAndShieldCondition
  - FatigueAndRepeatedCommitment
  - RecoveryAndExtractionLaneWarning
accessibility_channels:
  - Icon
  - Text
  - Shape
  - FormationPose
  - Animation
  - Audio
color_only: prohibited
```

## 36. Visual Direction

```yaml
visual_principles:
  - CompactRecognizableShieldedHouseholdFoot
  - BetterAverageEquipmentThanHollandSpearmen
  - ChronologyAppropriateRoundAndKiteShieldCandidates
  - MoreFrequentSimpleHelmets
  - SelectiveMailAmongCaptainVeteransAndBetterSupportedRetainers
  - VisibleSpearAndCloseWeaponSections
  - HouseholdStandardCaptainDeputiesAndMessengersReadable
  - PracticalMutedClothingWithoutNationalUniform
  - WellMaintainedButNotCeremonialEquipment
avoid:
  - LaterDutchRepublicImagery
  - OrangeNationalUniform
  - UniversalHeraldicShield
  - VikingHirdCaricature
  - FlemishReskin
  - PlateArmor
  - UniversalMailAndSword
  - KnightlySurcoatsForEveryModel
  - PalaceGuardCeremonialPresentation
```

## 37. Animation Direction

Required animation families:

- compact escort and route column;
- guard-post assembly around command or standard;
- shielded compact stand;
- spear reception;
- close-weapon transition after compression;
- crisis-column movement;
- breach entry and file replacement;
- controlled counterstroke;
- halt, redress, and return;
- commander or standard protection;
- extraction and withdrawal cover;
- wounded recovery and sensitive-property movement;
- shield, spear, helmet, and sidearm loss states;
- demobilization, handback, and household reconstitution presentation.

No animation should imply teleporting to the commander, perfect circular bodyguard defense, or an unbreakable last stand.

## 38. Audio Direction

```yaml
audio_calls:
  - ToTheCount
  - CloseTheGuard
  - HoldThePassage
  - GuardTheStandard
  - CloseTheBreach
  - PushThemBack
  - NoFurther
  - CoverTheWithdrawal
  - BackToTheStandard
  - RecoverTheWounded
  - ReturnToDuty
audio_avoid:
  - BerserkerChants
  - ModernNationalSlogans
  - MagicalLoyaltyCalls
  - LaterDutchRepublicLanguage
linguistic_casting: Pending
```

## 39. Encyclopedia and Recruitment Text

### Encyclopedia text

The comital household is more than a court. It carries command, messages, records, treasure, protection, and the trusted people needed to keep a vulnerable dynasty functioning. Some retainers may be released as a compact fighting body when the count's command, a critical passage, or the center of the host faces a serious threat.

Graaflijke Getrouwen are better equipped and more closely led than ordinary Holland Spearmen, but they are far fewer. They should remain near the command group, standard, camp, gate, or reserve route until one local crisis justifies their commitment. There they can stand against ordinary pressure, enter a threatened gap, and push back an enemy already fixed or disordered by the main line.

Their battlefield strength creates strategic danger. Every retainer sent forward leaves another household duty thinner. Heavy losses weaken protection, communication, deputy command, emergency movement, and political confidence. A wise commander uses the household core to save the battle, not to fight the entire battle alone.

### Short recruitment text

**Scarce shielded household infantry suited to command protection, compact defense, breach closure, and controlled counterattack. Strong in one critical fight, but expensive to lose and too limited for ordinary frontage.**

## 40. Success and Failure Stories

```yaml
success_story:
  - HollandSpearmenHoldBroadApproach
  - RetainersRemainNearCommandAndRecoveryLane
  - EnemyPressureOpensRecoverableGap
  - RetainersEnterThroughPhysicalLane
  - CompactStandStopsBreakthrough
  - ControlledCounterstrokeRegainsShortGround
  - SpearmenRelieveAndReform
  - RetainersRecoverWoundedReturnAndRestoreHouseholdDuty
failure_story:
  - RetainersDeployAsRoutineFrontage
  - CrossbowsAndOrdinaryContactWearDownHouseholdIntegrity
  - SecondThreatDevelopsNearCommand
  - RecoveryLaneCloses
  - HeavyEnemyReserveEntersAfterCounterstroke
  - CaptainOrStandardFalls
  - HouseholdCoreBreaksFarFromProtectedResponsibility
  - DynasticSecurityCommandAndFutureRecruitmentSuffer
```

## 41. V1.1 Double-Check and Mature Refinement

The independent pass found the first draft structurally sound. The formation-or-cadre resolution, household-duty cost, battlefield separation from Holland Spearmen, and foot-versus-mounted firewall all survive. The refinement strengthens the card's fighting value and makes its player decision clearer without promoting it into heavy infantry, dismounted knights, or a universal bodyguard.

```yaml
independent_audit:
  blocking_identity_defect_found: false
  major_rebuild_required: false
  formation_or_cadre_decision: RetainSmallFieldFormationBackedByProtectedCadre
  separate_card_survival: StrongPass
  controlling_name: GraaflijkeGetrouwen
  signature: CloseTheBreach
  role_cycle: GuardStandCloseInterveneRecover
  decisive_resource: HouseholdIntegrity
  strength_refinements:
    - DefeatOrdinaryFootInShortControlledCriticalPointFight
    - StrongerCompactMeleeDefenseWhileOrderHolds
    - StrongerBoundedCounterstroke
    - ExplicitCloseContactStageAfterSpearCompression
    - ExplicitCommitmentAndAbortEconomy
    - BetterSecondCrisisDiminishingReturns
  retained_limits:
    - ScarceSourceAndNarrowFrontage
    - NoUniversalMailSwordOrHelmet
    - NoHeavyCavalryImmunity
    - NoMissileOrFlankImmunity
    - NoRoutineMainLineUse
    - NoHouseholdOrMountedDoubleCounting
    - NoOpeningActivation
```

### 41.1 Mature combat verdict

Graaflijke Getrouwen should feel dangerous when committed correctly. They can beat ordinary shielded infantry in a short supported fight, close a real breach, and drive back committed attackers. Their advantage comes from selected people, tighter leadership, better shield order, superior sidearm depth, and a clear mission. It does not come from elite armor or magical morale.

Their favorable window is intentionally narrow. Concentrated missiles, fresh heavy cavalry, elite assault infantry, several-direction pressure, repeated interventions, or a blocked recovery lane still defeat the card's operating logic. The player receives a strong crisis unit, not a universal answer.

### 41.2 Formation-or-cadre closeout

The V1.1 audit retains the small field formation. Reducing the entire concept to campaign metadata would remove a meaningful Holland battlefield purchase. Expanding it into a large guard regiment would contradict the household source ceiling. The protected cadre plus conditional field company remains the strongest middle-ground solution.

### 41.3 Naming closeout

**Graaflijke Getrouwen** becomes the controlling name because the mature roster now benefits from stronger Holland-facing identity. **The Count's Faithful** is the required English support name. The rename preserves the household source and avoids importing housecarls, knights, later men-at-arms, or an unsupported standing guard.

### 41.4 Mature ordinary-value lock

```yaml
ordinary_value_lock:
  battle:
    - StrongCompactCommandAndCrisisReserve
    - CredibleVictoryAgainstOrdinaryFootInBoundedContact
    - ReliableBreachClosureAndLineRestoration
    - UsefulShieldedCloseCombatAfterSpearCompression
    - StrongShortCounterstroke
    - PhysicalExtractionAndWithdrawalCover
  campaign:
    - ScarceHouseholdFormationWithSevereOpportunityCost
    - PersistentVeteranAndLeaderConsequences
    - ProtectedCadrePreventsTotalHouseholdConversionIntoArmyMass
    - MultipleCompaniesRequireSeparateRealCapacityNotOneAbstractPool
  identity_must_not_depend_on:
    - EliteHeavyInfantryStatistics
    - UniversalMailOrSwords
    - BodyguardInvulnerability
    - HiddenMoraleAura
    - AutomaticAvailabilityBesideEveryGeneral
```

## 43. Validation Fixtures

```yaml
fixtures:
  HCR-01:
    test: FormationOrCadreDecision
    pass: SmallFieldCardExistsOnlyAboveProtectedCadreMinimum
    fail: HouseholdAlwaysCreatesFullUnit
  HCR-02:
    test: HollandSpearmenCollision
    pass: SpearmenOwnWidthRetainersOwnCompactCrisisResponse
    fail: RetainersAreOnlyBetterSpearmen
  HCR-03:
    test: CheapKnightsFirewall
    pass: FootSourceRoleEquipmentAndMovementRemainInfantryBound
    fail: KnightPowerWithoutHorsesOrKnightlySource
  HCR-04:
    test: HousecarlFirewall
    pass: NoForeignInstitutionImported
    fail: NameOrDesignCopiesHousecarlIdentity
  HCR-05:
    test: FlemishReskinFirewall
    pass: HollandHouseholdSourceAndOpportunityCostControlCard
    fail: FlemishEquipmentInstitutionOrPoolCopied
  HCR-06:
    test: ProtectedDutyFloor
    pass: FieldReleaseReducesButDoesNotEraseHouseholdSecurity
    fail: SamePeopleServeAtHomeAndField
  HCR-07:
    test: FootMountedDoubleCount
    pass: RidersHorsesAndFootRetainersReserveSeparately
    fail: OneRetainerCreatesTwoCards
  HCR-08:
    test: CommandGuard
    pass: ProtectionUsesPositionMissionAndFormation
    fail: InvisibleMoraleAura
  HCR-09:
    test: BreachClosure
    pass: PhysicalLaneTimingAndRecoverableGapRequired
    fail: UnitTeleportsIntoFriendlyFormation
  HCR-10:
    test: Counterstroke
    pass: ShortObjectiveAgainstCommittedEnemy
    fail: UnlimitedShockAssault
  HCR-11:
    test: HeavyCavalry
    pass: UnpreparedOrFlankedRetainersRemainVulnerable
    fail: HouseholdStatusCreatesCavalryImmunity
  HCR-12:
    test: MissilePressure
    pass: ShieldsMitigateButCompactFormationAndLeadersRemainAtRisk
    fail: GuardOrderCreatesMissileImmunity
  HCR-13:
    test: RepeatedCommitment
    pass: HouseholdIntegrityFatigueAndEquipmentDecline
    fail: ReserveCanSolveEveryCrisisWithoutCost
  HCR-14:
    test: CaptainOrPrincipalLoss
    pass: MissionCommandAndFutureServiceRespondPhysicallyAndPolitically
    fail: LossHasNoEffectOrCausesAutomaticScriptedRout
  HCR-15:
    test: CaptivityAndSensitiveProperty
    pass: RansomInformationSealAndTrustRisksAreRecordedWhereApplicable
    fail: PrisonersAndPropertyDisappearIntoGenericCasualties
  HCR-16:
    test: DemobilizationAndHandback
    pass: DutiesRecoverOnlyAfterAccountingReturnAndReconstitution
    fail: DisbandInstantlyRefillsPool
  HCR-17:
    test: EarlyToHighPersistence
    pass: SameFamilyCanMatureWithoutAutomaticKnightOrMenAtArmsConversion
    fail: CalendarCreatesNewEliteCard
  HCR-18:
    test: OpeningNonactivation
    pass: ProfileExistsWithoutJanuary1062Company
    fail: CandidateTreatedAsOpeningFact
  HCR-19:
    test: BlindPurchase
    pass: PlayerReadsCompactHouseholdGuardAndCrisisReserve
    fail: PlayerCannotDistinguishFromSpearsMercenariesOrFutureMenAtArms
  HCR-20:
    test: AIUse
    pass: AIHoldsThenCommitsRecoversAndPreserves
    fail: AIUsesRetainersAsDisposableFrontLine
  HCR-21:
    test: CloseContactValue
    pass: RetainersCanDefeatOrdinaryFootInShortControlledMelee
    fail: UnitOnlyDelaysOrRequiresEliteStatistics
  HCR-22:
    test: CommitmentEconomy
    pass: EarlyCommitmentRemovesLaterProtectionAndCrisisChoice
    fail: RetainersSolveEveryThreatAtFullValue
  HCR-23:
    test: InterventionAbort
    pass: AIAndPlayerCanWithdrawWhenGapRecoveryMissionOrExitFails
    fail: HouseholdUnitFightsToDestructionByScript
  HCR-24:
    test: SecondCrisis
    pass: RecommitmentHasVisibleFatigueOrderLeaderAndEquipmentCost
    fail: RecoveryIsOnlyAnAbilityCooldown
  HCR-25:
    test: FinalRename
    pass: GraaflijkeGetrouwenAddsFactionCharacterWithoutChangingRoleProviderOrTier
    fail: RenameCreatesSeparateUnitOrStandingGuard
  HCR-26:
    test: HuisliedenCollision
    pass: GetrouwenRemainTrustedHouseholdFootAndHuisliedenRemainCommonFolkTaskInfantry
    fail: DutchNamesCollapseDistinctSocialSources
  HCR-27:
    test: MusterSpearCollision
    pass: GetrouwenOwnCompactHouseholdCrisisResponseWhileMusterSpearsOwnBroadRealmFrontage
    fail: HouseholdFootBecomesBetterMusterSpears
  HCR-28:
    test: LanguageRestraint
    pass: DutchFlavorNameCarriesEnglishTooltipAndPendingLinguisticReview
    fail: Exact1062TitleClaimedWithoutEvidence
  HCR-29:
    test: GuardInstitutionBoundary
    pass: NameDoesNotCreatePermanentGraaflijkeWachtInstitution
    fail: FlavorCreatesUnsupportedStandingGuard
  HCR-30:
    test: ConciseFilename
    pass: Holland_Graaflijke_Getrouwen_V1_2.md
    fail: ProcessLanguageReturnsToFilename
```

## 43. Acceptance and Failure Gates

```yaml
card_passes_if:
  - FormationAndCadreLayersRemainDistinct
  - CloseTheBreachIsPlayerReadable
  - HouseholdSecurityOpportunityCostIsMaterial
  - UnitWinsUsefulCompactFightsWithoutEliteInflation
  - HollandSpearmenRemainEssentialForWidth
  - FootMountedAndGuardAssignmentsDoNotDuplicate
  - LossesDamageHouseholdMilitaryAndPoliticalCapacity
  - EarlyFamilyCanPersistAndMature
  - OpeningStateRemainsUntouched
card_fails_if:
  - UnitIsCheapKnightsHousecarlsOrFlemishReskin
  - HouseholdCreatesUnlimitedEliteCompanies
  - CardIsOnlyHollandSpearmenWithHigherStats
  - ProtectedObjectCreatesMagicalAura
  - CounterstrokeBecomesGeneralShockAssault
  - HeavyArmorOrUniversalSwordIsAssumed
  - ResearchCreatesRetainersEquipmentLoyaltyOrPools
  - HouseholdSourceReplacesRegionalArmy
```

## 44. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Holland_Graaflijke_Getrouwen
  family_key: Holland_Graaflijke_Getrouwen_Household_Foot_Family
  fixture_prefix: HCR
  fixture_range: HCR-01_through_HCR-30
  required_system_interfaces:
    - HollandGovernmentRegencyAndHouseholdAuthority
    - HouseholdProtectedDutyAndAssignmentSystem
    - SourceBoundRecruitmentPools
    - PersonnelLeadershipEquipmentAndTrustReservation
    - ProtectedObjectAndMissionBinding
    - FormationBreachClosureCounterstrokeAndRecovery
    - FootMountedAndGuardDoubleCountFirewall
    - CaptivityRansomSensitivePropertyAndLoss
    - DemobilizationHandbackAndReconstitution
    - EarlyToHighProgression
    - CampaignAndBattleAI
    - CampaignAndBattleUI
    - SavePersistence
  required_content_interfaces:
    - UnitCard
    - SpearSwordAxeShieldHelmetAndMailVariation
    - CaptainDeputyStandardAndMessengerVariation
    - GuardStandCrisisMovementBreachClosureCounterstrokeExtractionAndRecoveryAnimations
    - HistoricallyReviewedVoiceDirection
    - ServiceableWornLeaderPoorAndRebuiltStates
  exact_values_and_bindings_deferred_to:
    - HollandOpeningStateAuthority
    - HollandHouseholdAndGovernmentAuthority
    - HollandMilitarySourceCertification
    - EquipmentAndProductionAuthority
    - PopulationAndRecruitmentAuthority
    - BattleBalanceAuthority
    - CampaignRecruitmentAuthority
    - AIUIArtAnimationAudioAuthorities
    - UnrealImplementationAuthority
  current_runtime_state: NotImplemented
  safe_next_stage:
    - CopyFirstIndependentOneUnitAudit
    - FullHouseholdRetainerAndGermaniaCollisionReview
    - OwnerNamingRoleAndFormationCadreReview
    - NoOpeningOrPayloadPromotionWithoutAuthorization
```

## 45. Source and Research Ledger

```yaml
internal_sources_used:
  - Holland_Military_Source_and_Roster_Foundation_V1_1_Double_Checked.md
  - Holland_Early_High_Late_Progression_Authority_V1_1_Double_Checked.md
  - Holland_Opening_Military_Source_Inventory_V1_1_Double_Checked.md
  - Holland_Regional_Unit_Candidate_Map_V1_1_Double_Checked.md
  - Holland_Spearmen_V1_1_Double_Checked_and_Refined_Full_Spectrum_Early_Era_Realm_Core_Defensive_Spear_and_Shield_Master_Unit_Profile.md
comparators_used_for_coverage_and_collision:
  - Brittany_Breton_Household_Retainers_V1_1_Independent_One_Unit_Audit_and_Mature_Refinement_Master_Unit_Profile.md
  - Wales_Uchelwyr_Retainers_V1_2_Strongest_Mature_Noble_Infantry_Audit_and_Final_Static_Closeout_Master_Unit_Profile.md
  - Barcelona_Comital_Swordsmen_V1_3_1_Independent_Barcelona_Household_Foot_Flavor_Refinement_FULL.md
  - Kings_Spear_Retainers_V1_1_Unit_Profile.md
research_still_required:
  - HollandAndWestFrisianHouseholdMilitaryTerminology
  - Exact1062HouseholdFightersOfficesAndServiceRelationships
  - FormationVersusCadreSourceCapacity
  - WeaponShieldHelmetMailAndHorseAssignmentDistribution
  - RegencyCommandAndHouseholdReleasePractice
  - ExactOpeningBindingsCommanderAndLocation
foreign_values_institutions_or_opening_states_transferred: false
```

## 46. Final Strong First-Draft Verdict

**Graaflijke Getrouwen pass the V1.1 double-check as Holland's mature second Early-Era unit profile and first household formation.**

The formation-or-cadre uncertainty is resolved without pretending that the household is a large standing regiment. A protected cadre always remains necessary, while a small recruitable card appears only when sufficient trusted foot retainers, leaders, shields, close weapons, protection, support, and duty coverage can be concentrated.

The identity is clean:

- **Holland Spearmen hold the county's ordinary frontage.**
- **Graaflijke Getrouwen protect the center and close one serious breach.**
- **Future Comital Riders require separate horses, riders, tack, training, and mounted purpose.**
- **Regional candidates retain their own sources.**
- **The household improves command reliability more than army mass.**

```yaml
final_disposition:
  unit: GraaflijkeGetrouwen
  status: RenamedRefinedStrongMatureCandidate
  era: EarlyConditionalPersistent
  formation_or_cadre: SmallFieldFormationBackedByProtectedCadre
  signature: CloseTheBreach
  role_cycle: GuardStandCloseInterveneRecover
  decisive_resource: HouseholdIntegrity
  separate_card_verdict: StrongPass
  canonical_admission: false
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerReviewOfGraaflijkeGetrouwenNameThenProgressionAndRosterIndexReconciliation
```

No opening-state, registry, exact source binding, pool, activation, payload, importer, runtime, or Unreal Engine 5.8 mutation is authorized.

## 47. Stable Footer

```yaml
artifact: Holland_Graaflijke_Getrouwen_V1_2.md
version: 1.1.0
authority_status: ReviewOnlyRenamedRefinedStrongMatureCandidateNotOpeningBound
validation_status: StaticDoubleCheckFormationCadreIdentityCombatValueProviderDutyEquipmentProgressionCollisionAIUIArtAndConsistencyReviewOnly
realm: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
owning_theater: Germania
unit_family: HollandGraaflijkeGetrouwenHouseholdFootFamily
public_era_candidate: EarlyConditionalPersistent
scenario_opening: 1062-01-01
opening_state_changed: false
registry_changed: false
source_bindings_created: false
exact_pool_values_created: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
household_provider_review: Pending
formation_or_cadre_review: Pending
equipment_review: Pending
population_review: Pending
repository_collision_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
next_action: OwnerReviewOfGraaflijkeGetrouwenNameThenUpdateInfantryProgressionAndRosterIndexes
```
