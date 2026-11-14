# Norway Birkebeinar V1.1 Final-Design Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.birkebeinar.v1_1
candidate_document_id: UnitProfile.Realm.Norway.Birkebeinar
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.birkebeinar.v1_1
authority_id: Unresolved
filename: Norway_Birkebeinar_V1_1_Final_Design_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - HistoricalEmergenceUnitProfile
  - PoliticalFollowingSourceAndTransitionRecord
  - CivilWarLightAssaultInfantryDefinition
  - CopyFirstAdditiveFinalDesignSuccessor
status: FinalDesignAuthorityCandidateHistoricalEmergencePoliticalOwnerBattleAndImplementationAdmissionPending
realm_id: Realm.Norway
owning_theater: Norse
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
implementation_target: Unreal Engine 5.8
display_name: Birkebeinar
English_alias: Birkebeiner
political_source_authority: BirkebeinerPoliticalFollowing
immediate_substantive_source: Norway_Birkebeiner_Warband_Unit_Definition_V1_Review_Candidate.md
immediate_source_sha256: 27710b04db8cded4285eb513668883c75d521430080bb3f5b01c65a13d31f137
immediate_source_preserved_complete: true
preservation_location: AppendixA
opening_1062_presence: false
automatic_1174_spawn: false
automatic_historical_victory: false
separate_population_pool: false
stable_unit_id: Unresolved
registry_status: NotAllocated
activation_authorized: false
exact_values_promoted: false
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```

## 1. Copy-first additive receipt

```yaml
immediate_source_read_in_full: true
source_sections_removed: []
substantive_content_removed: []
predecessor_overwrite_authorized: false
legacy_values_promoted: []
political_party_created: false
claimant_created: false
people_or_equipment_created: false
opening_state_changed: false
```

The complete V1 candidate is preserved in Appendix A. Its emergence gates, political ownership, source debits, uncertain composition, anti-script protections, and nonactivation boundaries remain controlling. V1.1 advances the battlefield concept and development path without creating the party or guaranteeing its history.

## 2. Final-design verdict

```yaml
unit_concept: KeepAsConditionalHistoricalEmergenceLightAssaultInfantry
player_facing_name: Birkebeinar
remove_from_display_name: Warband
force_family: LaterConditionalPoliticalFollowing
primary_role:
  - RoughTerrainLightAssault
  - FlankPressure
  - RapidObjectiveSeizure
  - CivilWarInterception
  - AttackAgainstDisorderedTargets
secondary_roles:
  - CoverWithdrawal
  - EscortPoliticalLeadership
  - ContestRoutesAndCrossings
  - PursueBrokenLightFoot
opening_1062: false
historical_reference_boundary: 1174NotAutomaticUnlock
separate_card_direction: IntendedOnlyWhenNamedPartyAndFormationGatesPass
fallback: ParentUnitsWithBirkebeinerPoliticalAffiliation
```

## 3. How to read this profile

```text
Birkebeinar != 1062 unit
1174 reference != automatic spawn
Political party != manpower pool
Claimant != army
Affiliation != second person record
Later royal success != guaranteed campaign outcome
Axe and shield != universal kit
Javelin candidate != every soldier carries javelins
Rough terrain use != mountain, forest, snow, ski, or ambush bonus
Shared purpose != fanatic morale
Historical name != universal rebel label
Research or technology != people, weapons, leaders, supply, or readiness
```

## 4. Player-facing identity strip

- **Unit:** Birkebeinar
- **Class:** conditional Civil War light-assault infantry
- **Source:** actual supporters of an owner-validated Birkebeiner political movement, debited from their former communities, households, and military duties
- **Availability:** political, regional, leader-dependent, finite, and never guaranteed
- **Primary weapon direction:** hand axes and shields, with limited javelins only where actual issue and practice support them
- **Best use:** broken ground, flanks, route contests, exposed objectives, civil-war interception, and attacks on disordered troops
- **Worst use:** prepared heavy infantry, heavy cavalry, sustained missile duels, unsupported sieges, and prolonged close-order combat
- **Opening State:** ineligible in 1062
- **Exact values:** unresolved

## 5. One-screen Total War design card

### Battlefield
- Maneuver by covered or broken routes without receiving free concealment.
- Pressure a flank, crossing, camp edge, or temporarily exposed objective.
- Open with limited javelins where the formation actually has them, then close with axes and shields.
- Fight more aggressively than Skogmenn but less sustainably than trained heavy line infantry.
- Withdraw before fresh heavy infantry or cavalry fixes the formation.

### Campaign
- Exists only after the named party, leadership, supporters, equipment, supply, and world-state gates pass.
- Draws real people from former local, district, household, or other service and debits those sources.
- Can grow from a claimant following into an organized Civil War force through actual political and military development.
- Can disperse, fragment, negotiate, institutionalize, or disappear.

### Access
- No barracks, technology, date, claimant title, or event creates the unit automatically.
- Named emergence and separate-card admission are independent gates.
- If the party exists but formations remain ordinary Spears, Axemen, Bowmen, or household troops, use those parent cards with party affiliation.

## 6. Historical and chronology classification

```yaml
Birkebeiner_as_political_group: SupportedLaterHistoricalIdentity
first_mentioned_1174: HistoricalReference
opening_1062_named_party: Rejected
civil_war_period_context: LaterNorwegianPoliticalContext
standardized_Birkebeinar_regiment: NotAttestedGameplayComposite
universal_birch_footwear: Rejected
universal_poverty_class: Rejected
universal_skis_or_winter_skill: Rejected
exact_supporter_composition: Uncertain
```

The design uses the historically named political identity only after the campaign state legitimately supports it. A different claimant following in a divergent campaign receives its own name and authority rather than the Birkebeinar label by default.

## 7. Name and localization architecture

```yaml
Birkebeinar: PreferredPlayerFacingCandidate
Birkebeiner: EnglishAlias
BirkebeinerWarband: RetainedOnlyAsLegacyCandidateTitle
BirkebeinerPoliticalFollowing: CampaignSourceAuthority
technical_ID_form: Birkebeinar
name_requires:
  - LocalizationReview
  - HistoricalLanguageReview
  - SearchAliasSupport
  - ConsistentPluralAndSingularUsage
```

## 8. Historical emergence gate

```yaml
required_world_state:
  - DateNotEarlierThanApprovedHistoricalBoundary
  - ContestedSuccessionOrOwnerValidatedClaimantConflict
  - IdentifiablePoliticalLeadership
  - ActualSupportersAndRegionalOrHouseholdBacking
  - HistoricalNameDecisionAppropriateToDivergentCampaign
required_military_state:
  - AccountableAvailablePeople
  - PriorDutyReleaseOrTransfer
  - WeaponsShieldsAndOptionalJavelins
  - LeadersTrainingSignalsSupplyRoutesAndRecovery
no_automatic_party_on_date: true
no_guaranteed_Sverre_or_other_named_actor: true
no_guaranteed_victory_or_royal_transition: true
```

## 9. Three-record ownership model

```yaml
PoliticalRecord:
  owns: PartyAffiliationClaimsLeadershipAndAlignment
PopulationAndServiceRecord:
  owns: PeopleHouseholdsCommunitiesPriorDutyAndAvailability
FormationRecord:
  owns: CurrentMilitaryOrganizationEquipmentReadinessAndBattleState
label_creates_record: false
one_record_substitutes_for_another: false
```

## 10. Distinct-card admission gate

```yaml
required:
  - NamedPartyActuallyEmerged
  - AccountableArmedSupportersAndPriorSourceDebit
  - CoherentFormationBeyondPoliticalAffiliation
  - DistinctAxeShieldAndConditionalJavelinBattleRole
  - LeadersTrainingEquipmentSupplyAndRecovery
  - MeaningfulAIUsePlayerChoiceAndCounterplay
  - HistoricalArtBattleAndOwnerApproval
if_affiliation_only: KeepParentUnitsWithPartyOverlay
if_formation_gate_passes: AdmitConditionalBirkebeinarCard
if_party_never_emerges: NoNamedCard
```

## 11. Source constitution

```yaml
possible_supporter_sources:
  - ActualRegionalCommunities
  - DisplacedOrMarginalGroupsWhereOwnerValidated
  - HouseholdFollowers
  - FormerDistrictPersonnelAfterRelease
  - FormerMagnateOrRoyalFollowersAfterRealPoliticalTransition
  - NewIndividualSupportersActuallyPresentAndEquipped
not_automatically_eligible:
  - AllPoorPeople
  - AllOutlaws
  - AllNorwegianPeasants
  - AllOppositionForces
  - AllSkogmenn
  - AllDistrictAxemen
  - AllClaimantFollowers
```

## 12. Prior-duty reconciliation

```yaml
required_actions:
  - IdentifyCurrentPersonAndSource
  - ResolveReleaseRefusalDesertionOrDefection
  - DebitFormerFormationHouseholdCommunityOrDuty
  - ResolvePropertyWeaponsHorseAndEquipmentOwnership
  - ResolveFamilyLocalDefenseAndPoliticalConsequences
  - BindNewCommandServiceAndReturnStatus
same_person_in_both_forces: prohibited
political_affiliation_clones_person: false
```

## 13. Protected reservations

```yaml
protected_needs:
  - CommunityDefense
  - HouseholdSurvivalAndSecurity
  - FoodProductionAndTransport
  - GuidesMessengersAndInformation
  - MedicalAndRecoveryCapacity
  - ExistingMilitaryCommitments
  - GovernmentAndClaimantProtection
  - CampSupplyAndReturn
silent_preemption: prohibited
```

## 14. Capacity chain

```text
Political sympathy
!= active support
!= released supporter
!= present person
!= armed person
!= trained person
!= commanded group
!= supplied group
!= coherent Birkebeinar formation
!= mission-ready battle card
```

## 15. Atomic muster transaction

```yaml
required_inputs:
  - PoliticalEmergenceAndLeadershipRefs
  - SupporterIdentityAndPriorSourceRefs
  - ReleaseTransferOrDefectionRefs
  - WeaponsShieldsOptionalJavelinsAndProtectionRefs
  - LeaderCadreSignalAndTrainingRefs
  - FoodCampMedicineTransportRouteRallyReturnAndRecoveryRefs
atomic_reservations:
  - People
  - Equipment
  - LeadersAndTraining
  - PoliticalAndMilitaryCommand
  - SupplyRoutesAndRecovery
  - MissionScopeDurationWithdrawalAndReturn
partial_commit_on_fatal_failure: prohibited
failed_transaction_restores_prior_valid_state_where_possible: true
```

## 16. Readiness states

```yaml
states:
  - IneligibleByChronologyOrWorldState
  - PoliticalFollowingUnformed
  - NamedPartyEmerged
  - SupportersIdentified
  - PriorDutiesUnderReview
  - PeopleAndEquipmentAssembling
  - TrainingAndCommandIntegration
  - Ready
  - Reduced
  - MixedEquipment
  - MixedTraining
  - LeaderDepleted
  - SupplyDepleted
  - PoliticallyFragmented
  - Recovering
  - Dispersed
  - Negotiating
  - Institutionalizing
  - Disbanded
```

## 17. Relative availability and scale

```yaml
availability: ConditionalAndPoliticallyVolatile
formation_size_direction: SmallerOrMediumCivilWarFormationPendingScaleReview
multiple_formations_possible: OnlyIfActualSupportBaseAndOrganizationSupportThem
national_pool: false
fixed_building_queue: false
infinite_rebel_recruitment: prohibited
one_party_equals_one_unit: false
exact_counts: Unresolved
```

The party may support no battle card, one coherent formation, or several formations depending on actual supporters and organization. The name does not determine the count.

## 18. Equipment identity

```yaml
primary_melee_direction:
  - HandAxe
  - Shield
conditional_missile_direction:
  - LimitedJavelins
secondary_weapons:
  - Knife
  - SpearOrSwordWhereActuallyOwned
protection_band: MixedLightToModerate
helmet_and_mail: SourceDependentNotUniversal
uniformity: LowInitiallyPotentiallyIncreasingThroughOrganization
horse_profile: NoneByDefault
ski_profile: NoneByDefault
```

## 19. Equipment boundaries

```text
Birkebeinar name != birch-bark uniform
Axe identity != Dane-axe regiment
Javelin candidate != guaranteed missile capacity
Captured kit != free standardized issue
Better organization != full mail
Political victory != instant equipment upgrade
Technology access != equipment ownership
```

## 20. Equipment and institutional development

```yaml
possible_development_inputs:
  - CapturedOrPurchasedEquipmentAfterOwnerResolution
  - SupporterAndAlliedSupply
  - WorkshopsStoresAndRepair
  - VeteranInstructors
  - GovernmentOrRoyalProvisionAfterPoliticalTransition
  - LegalAndAdministrativeStandardization
creates_people: false
creates_equipment_without_supply: false
calendar_tick_alone: insufficient
```

## 21. Training curriculum

```yaml
training:
  - LooseAndOpenOrderMovement
  - AxeShieldAndSidearmUse
  - LimitedJavelinHandlingWhereIssued
  - BrokenGroundMovementAndRally
  - FlankApproachAndObjectiveSeizure
  - WithdrawalAndRearGuard
  - RouteCrossingCampAndLeadershipProtection
  - IntegrationOfMixedPriorService
  - SignalsCommandAndPoliticalCohesion
not_assumed:
  - AutomaticGuerrillaSkill
  - ShieldwallMastery
  - HeavyInfantryDrill
  - SkiOrWinterWarfare
  - PerfectLocalKnowledge
```

## 22. Leadership and political cohesion

```yaml
required:
  - ValidPoliticalAndMilitaryLeader
  - DelegatedSubleaders
  - SignalsAndMessengers
  - RallyPointsAndMissionLimits
  - SupporterTrustAndProvision
leader_loss_effects:
  - CommandDelay
  - Fragmentation
  - Withdrawal
  - RivalLeadership
  - PoliticalDispersal
leader_loss_equals_instant_rout: false
political_commitment_equals_morale_immunity: false
```

## 23. Experience bands

```yaml
InitialFollowing: MixedPeopleEquipmentAndPractice
PracticedFormation: BetterSignalsMovementAndObjectiveDiscipline
EstablishedCivilWarFormation: BetterCadreSupplyCohesionAndReplacement
VeteranPoliticalFormation: StrongerJudgmentAndPersistenceWithoutEliteImmunity
InstitutionalCadreCandidate: SurvivorsMayEnterLaterApprovedGovernmentOrRoyalService
```

## 24. Morale and cohesion

```yaml
strengths:
  - ClearPoliticalPurposeWhereActuallyShared
  - KnownLeaderAndComrades
  - SuccessfulMovementAndLocalSupport
  - ViableSupplyRallyAndWithdrawal
weaknesses:
  - LeaderLossOrDisputedCommand
  - DefectionFragmentationOrWithheldSupport
  - HungerAndBrokenSupply
  - HeavyCavalryOrPreparedHeavyInfantry
  - SustainedMissilePressure
  - FailedObjectiveOrBlockedWithdrawal
fanaticism: false
unbreakable: false
```

## 25. Fatigue and endurance

```yaml
strength_direction: MobileForFootWhenLightlyEquippedAndSupported
endurance_limits:
  - MixedConditionAndTraining
  - PoorSupply
  - RoughRoutes
  - ColdWetWeather
  - RepeatedAssault
  - EquipmentLoad
  - LackOfShelterAndRecovery
rough_terrain_identity_grants_immunity: false
```

## 26. Formation access

```yaml
RouteMarchColumn: YesBasicToCompetent
LooseAssaultOrder: YesCoreCandidate
OpenOrderScreen: Conditional
BrokenGroundFiles: ConditionalStrongCandidate
FlankApproach: ConditionalCoreCandidate
ObjectiveAssaultOrder: CoreCandidate
ShieldedMeleeOrder: ConditionalByKitAndTraining
RearGuardOrder: ConditionalCandidate
ControlledWithdrawal: CoreCandidate
AmbushLine: ConditionalInformationAndTerrainDependent
CloseOrderHeavyLine: RestrictedPoor
SpearBrace: NoByDefault
Shieldwall: NoByDefault
```

## 27. Orders and abilities

```yaml
orders:
  - AdvanceByCoveredRoute
  - HoldJavelinsWherePresent
  - HarassingCastWherePresent
  - PressureFlank
  - SeizeObjective
  - AxeAndShieldAssault
  - ProtectPoliticalLeader
  - ContestCrossingOrRoute
  - CoverWithdrawal
  - RallyAndReform
  - BreakContact
VanguardDeployment: ConditionalCandidate
GuaranteedAmbush: No
HiddenMovement: No
```

## 28. Signature battle cycle

```text
Receive political and military objective
-> identify route support rally point withdrawal and prohibited frontage
-> move through covered or broken ground when available
-> use limited javelins only if actually equipped
-> pressure flank crossing camp edge or exposed objective
-> close with axes and shields against a disordered or engaged target
-> seize or contest the bounded objective
-> disengage before fresh heavy infantry or cavalry fixes the formation
-> rally around surviving leaders and reassess political and supply state
```

## 29. Primary and secondary functions

```yaml
primary:
  - RoughTerrainLightAssault
  - FlankPressure
  - RapidObjectiveSeizure
  - CivilWarInterception
  - AttackDisorderedTargets
secondary:
  - CoverWithdrawal
  - EscortPoliticalLeadership
  - ContestRoutesCrossingsAndCampEdges
  - PursueBrokenLightFoot
  - ProtectSupporterAssembly
weak:
  - PreparedHeavyInfantryFrontage
  - HeavyCavalryContact
  - SustainedMissileDuel
  - ProlongedCloseOrderCombat
  - SiegeEngineering
```

## 30. Target contract

```yaml
favorable:
  - ExposedLightInfantry
  - DisorderedOrEngagedFlanks
  - IsolatedMissileTroops
  - WeaklyHeldRoutesCrossingsOrCampEdges
  - BrokenOrRetreatingLightFoot
conditional:
  - OrdinaryInfantryFromFlankOrBrokenGround
  - PoliticalOrCommandObjectiveWhenReliablyIdentified
  - SettlementEdgeOrGateSupportWithAllies
unfavorable:
  - FreshHeavyInfantry
  - PreparedSpearsOrPolearms
  - HeavyCavalry
  - ConcentratedMissiles
  - FortifiedChokepointsWithoutSupport
```

## 31. Counterplay

- Maintain coherent heavy or spear frontage.
- Protect missile troops and crossings with reserves.
- Deny covered routes and local support through actual campaign control.
- Pressure supply, leaders, messengers, camps, and political cohesion.
- Use cavalry on suitable ground to threaten withdrawal.
- Force the Birkebeinar into prolonged close-order combat.
- Split or contest political support through the owning political systems rather than hidden battle penalties.

## 32. Relationship to Skogmenn

```yaml
Skogmenn:
  political_identity: NoneRequired
  primary_verb: ScreenHarassWithdraw
  primary_weapon: Javelins
  ordinary_context: WoodlandAndBrokenGroundLightService
Birkebeinar:
  political_identity: Essential
  primary_verb: ManeuverPressureAssault
  primary_weapon: AxeAndShieldWithConditionalJavelins
  ordinary_context: CivilWarPoliticalOperations
automatic_upgrade_or_conversion: false
```

## 33. Relationship to existing Early units

```yaml
LeidangFamilies: RemainDistrictServiceUnlessActualPeopleTransfer
LocalDrengjar: RemainSettlementMilitiaUnlessActualPeopleTransfer
DistrictAxemen: RemainDistrictAssaultFootUnlessActualPeopleTransfer
Landsmenn: RemainSelectedRegionalOrHouseholdSupportingFootUnlessActualPeopleTransfer
RoyalHirdmen: RemainRoyalHouseholdUnlessActualPoliticalTransfer
HestlidAndMountedHirdmen: HorsesAndRidersNotInheritedByPartyName
ParentTacticalProfiles: MayBeReusedWhenPeopleKitAndBehaviorRemainTheSame
```

## 34. Combined-arms chains

```yaml
RoutePressure:
  - ScoutsOrGuidesProvideActualInformation
  - BirkebeinarMoveThroughValidRoute
  - SpearsOrOtherFootFixOpposition
  - BirkebeinarPressureFlankOrCrossing
ObjectiveSeizure:
  - MissileOrLightTroopsDisruptDefenders
  - BirkebeinarAssaultBoundedObjective
  - HeavierAlliedFootReinforceAndHold
Withdrawal:
  - BirkebeinarCoverShortRouteOrCrossing
  - MainPoliticalForceDisengages
  - FormationWithdrawsBeforeEncirclement
LeaderProtection:
  - BirkebeinarSecureImmediateApproaches
  - ExistingHouseholdOrShieldedFootProvideInnerProtection
```

## 35. Terrain portfolio

```yaml
BrokenGround: StrongCandidate
SparseWoodlandAndEdges: UsefulToStrong
HillsWithRoutesAndCover: Useful
OpenPlain: PoorToConditional
DenseForest: ConditionalBecauseCommandAndCohesionCanFail
MarshAndSwamp: Poor
MountainRoutes: ConditionalByActualRouteSupplyAndWeather
SettlementEdgesCampsAndBroadStreets: Useful
NarrowStreetsGatesAndBreaches: ConditionalToPoorWithoutSupport
SnowAndIce: NormalConditionsApplyNoImmunity
```

## 36. Weather and seasons

```yaml
Rain: MovementMissileHandlingEquipmentAndSupplyWorsen
Fog: IdentificationCommandAndFriendlyCoordinationWorsen
SnowAndIce: FootingRoutesShelterSupplyAndRecoveryWorsen
Winter: ColdFoodShelterDaylightAndPoliticalSupportPressure
Spring: MudFloodingAndRoutePressure
Summer: LongerOperationsWaterAndSupplyPressure
Autumn: RainHarvestAndWinterPreparationPressure
Birkebeinar_identity_grants_immunity: false
```

## 37. Campaign roles and information boundary

```yaml
campaign_roles:
  - PoliticalMuster
  - ClaimantFieldSupport
  - RouteAndObjectiveContest
  - CivilWarInterception
  - EscortAndWithdrawalSupport
does_not_automatically_provide:
  - MapVision
  - RouteKnowledge
  - LocalConsent
  - FreeMovement
  - AmbushSuccess
  - Supply
  - ForeignSanctuary
```

## 38. Supply and logistics

```yaml
required:
  - FoodWaterShelterClothingAndMedicine
  - WeaponsShieldsJavelinsWherePresentAndRepair
  - CampsStoresTransportAndMessengers
  - RoutesCrossingsRallyWithdrawalAndReturn
  - PoliticalSupportPayRewardOrProvisionWhereApplicable
  - CaptiveWoundedMissingAndDeadAccounting
political_enthusiasm_replaces_supply: false
foraging_creates_ownerless_goods: false
```

## 39. People, equipment, and political outcomes

```yaml
people_states:
  - Active
  - Fatigued
  - Wounded
  - Killed
  - Captured
  - Missing
  - Dispersed
  - Defected
  - Demobilized
  - Recovering
equipment_states:
  - Retained
  - Damaged
  - Lost
  - Captured
  - Recoverable
  - Repaired
political_states:
  - Cohesive
  - Contested
  - Fragmented
  - Negotiating
  - Defeated
  - Institutionalizing
victory_resets_losses_or_politics: false
```

## 40. Layered recovery

```yaml
layers:
  - SurvivorsWoundsMissingCaptivesAndReturn
  - LeadersCadreSignalsAndFormationMemory
  - WeaponsShieldsProtectionAndJavelins
  - CohesionTrainingMovementAssaultAndWithdrawalPractice
  - PoliticalLeadershipSupportAndClaimStatus
  - FormerAndCurrentSourceRelationships
  - FoodCampMedicineTransportRoutesAndReturn
instant_refill: false
money_alone_completes_recovery: false
```

## 41. Replenishment contract

```yaml
new_formation_requires: NamedPartyActualSupportersAndFullMusterTransaction
existing_formation:
  exact_origin_return_required: false
  compatible_ally_or_controlled_site_allowed: Conditional
  field_replacement: LimitedAndPoliticallyDependent
  original_supporter_sources: StrongestAccess
formation_identity_preserved: ConditionalOnPoliticalContinuity
replacement_effects:
  - HeadcountMayRecoverBeforeCohesion
  - MixedTrainingAndEquipmentMayIncrease
  - PoliticalTrustAndLeaderControlMayDecline
  - VeteranCadreMayRemainReduced
```

## 42. Political fragmentation and reconstitution

```yaml
possible_dispositions:
  - ContinueAtReducedGrade
  - MergeCompatibleSupporterFiles
  - SplitByPoliticalLeadership
  - ReturnPeopleToFormerSourcesWhereAccepted
  - NegotiateServiceOrSettlement
  - InstitutionalizeIntoApprovedGovernmentOrHouseholdService
  - Disperse
  - ArchiveExtinctFormation
no_cloning_during_split: true
no_automatic_royal_upgrade: true
```

## 43. Three-stage development path

```yaml
InitialEmergence:
  identity: ClaimantFollowing
  quality: MixedImprovisedToBasic
  weaknesses: UnevenEquipmentSupplyLeadershipAndReplacement
EstablishedParty:
  identity: OrganizedCivilWarInfantry
  requirements:
    - StableLeadership
    - VeteranCadres
    - BetterSupply
    - MoreCoherentEquipment
    - RepeatableCommandAndRecovery
GovernmentOrRoyalTransition:
  identity: InstitutionalizingFormerPoliticalFollowing
  possible_outcomes:
    - SelectedFormationsRetainBirkebeinarIdentity
    - SurvivorsEnterApprovedRoyalOrGovernmentService
    - PersonnelReturnToRegionalOrHouseholdSources
    - VeteransBecomeCadre
  automatic_transition: false
```

## 44. Technology and institutional development boundary

```yaml
technology_or_research_can:
  - DescribeKnowledgeAndMethods
  - UnlockOwnerReviewOfEquipmentTrainingOrOrganization
technology_or_research_cannot:
  - CreateSupporters
  - CreatePoliticalLoyalty
  - CreateWeaponsOrStores
  - CreateVeteransOrLeaders
  - CreateRecruitmentPools
institutional_development_requires:
  - RealPeople
  - RealEquipment
  - Training
  - Administration
  - Supply
  - PoliticalAuthority
  - TimeAndSurvival
```

## 45. Campaign AI

```yaml
form_or_recruit_when:
  - NamedPartyAndLeaderExist
  - ActualSupportersAndPriorDutyDebitsPass
  - PoliticalObjectiveIsCredible
  - EquipmentSupplyRoutesAndRecoveryExist
  - DistinctFormationAddsMilitaryValue
avoid_when:
  - BeforeNamedEmergence
  - PartyIsOnlyAnAffiliationOverlay
  - ParentUnitsAlreadyRepresentTheSamePeopleAndBehavior
  - SupplyLeadershipOrSupportAreFailing
  - FormationWouldBeUsedAsFreeGenericRebels
AI_information_cheat: prohibited
```

## 46. Battlefield AI

```yaml
states:
  - EvaluateObjectiveTerrainSupportLeaderSupplyAndEscape
  - SeekCoveredOrBrokenApproach
  - HoldConditionalJavelins
  - PressureFlankCrossingOrCampEdge
  - AssaultExposedObjective
  - ProtectPoliticalLeader
  - AvoidFreshHeavyFrontageAndCavalry
  - BreakContactBeforeFixation
  - CoverWithdrawal
  - RallyAndReform
  - RetreatOrDisperse
prohibited_uses:
  - FrontalHeavyInfantryGrind
  - FreeAmbush
  - UnsupportedOpenGroundAdvanceUnderCavalry
  - HiddenMapKnowledge
  - InfiniteRebelReplacement
```

## 47. Recruitment and political UI

Show the named party and leader; political objective; supporter origins; prior source debits; current alignment; available and protected people; equipment and training; command; supply; routes; mission duration; replacement; recovery; political fragmentation risk; and the dominant blocker. The interface must distinguish political support from a ready military formation.

## 48. Battle UI

Display current leader, formation, equipment mix, conditional javelin supply, cohesion, fatigue, political-command state, objective, allied support, threat from cavalry and heavy infantry, rally and withdrawal routes, and explicit reasons why assault, concealment, Vanguard, or pursuit orders are unavailable.

## 49. Accessibility

Use a recognizable axe-and-shield light-assault silhouette, distinct political-affiliation marker, mixed-equipment indicator, leader and cohesion state, optional javelin state, heavy-cavalry and prepared-infantry warnings, rally and withdrawal cues, and political fragmentation notices through text, shape, animation, iconography, and sound rather than color alone.

## 50. Visual direction

```yaml
silhouette:
  - HandAxeAndShield
  - ConditionalJavelinBundle
  - MixedLightToModerateProtection
  - MobileCivilWarFootFormation
variation:
  - ActualSupporterOrigins
  - PriorServiceAndEquipment
  - AcquiredAndLostKit
avoid:
  - UniversalBirchBarkFootwear
  - AutomaticSkis
  - MatchingOutlawUniform
  - HornedHelmets
  - BareChestedRaiderFantasy
  - IdenticalPoorOrEliteAppearance
  - LaterRoyalHirdKitBackdatedToInitialEmergence
```

## 51. Animation, movement, pathfinding, and collision

```yaml
requirements:
  - LooseAndBrokenGroundMovement
  - JavelinReadyCastAndTransitionWherePresent
  - AxeShieldAssaultAndWithdrawal
  - LeaderProtectionRallyFragmentationAndRetreat
  - TerrainResponsiveFooting
  - FriendlyPassageAndObjectiveCongestion
prohibited:
  - MagicalForestMovement
  - InstantFormationChange
  - GuaranteedDisengagement
  - SkiMovementWithoutSeparateAuthorizedProfile
  - CollisionFreeSwarming
```

## 52. Audio and presentation

Use mixed but coherent commands, political-leader protection calls, advance, assault, rally, withdrawal, supply warning, fragmentation, and leader-loss cues. Avoid fantasy rebel chanting, universal berserker sounds, and modern nationalist presentation.

## 53. Encyclopedia and long-card requirements

Explain the later political identity, 1174 reference boundary, conditional emergence, divergence-aware naming, real supporter sources, prior-duty debits, distinction from Skogmenn and parent units, axe-and-shield assault role, optional javelins, leadership and supply dependence, development phases, counterplay, and the rejection of automatic skis, winter, forest, ambush, fanaticism, or scripted victory.

## 54. Implementation handoff

```yaml
intended_schema: UnresolvedPendingOwnerAdmission
canonical_path: UnresolvedHighEraIOrHighEraIIAfterFolderStructureDecision
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
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

## 55. High Era I and II placement boundary

```yaml
HighEraI:
  likely_scope:
    - HistoricalEmergenceWindow
    - InitialAndEstablishedCivilWarFormation
HighEraII:
  likely_scope:
    - EstablishedPartyPersistence
    - GovernmentOrRoyalTransition
exact_folder_placement: DeferredUntilHighIAndHighIIFolderPlan
unit_may_span_both: true
file_should_not_be_duplicated: true
recommended_future_storage: OneControllingProfileWithEraSectionsAndCrossReferences
```

## 56. Positive fixtures

```yaml
positive:
  - NamedPartyWorldStateAndActualSupportersCanCreateFormationCandidate
  - FormerSourcesAreDebitedWhenPeopleTransfer
  - BirkebeinarRemainDistinctFromSkogmennAndOrdinaryDistrictFoot
  - FormationCanDevelopFromClaimantFollowingToOrganizedCivilWarInfantry
  - AIUsesFlanksObjectivesRoutesAndWithdrawalWithoutHeavyLineGrinding
  - PoliticalFragmentationCanReduceOrEndTheFormation
  - LaterInstitutionalTransitionPreservesSurvivorsWithoutCloning
```

## 57. Negative fixtures

```yaml
negative:
  - DateAloneCreatesPartyOrUnit
  - ClaimantTitleCreatesSupporters
  - AllRebelsBecomeBirkebeinar
  - SamePeopleRemainInParentAndPartyFormations
  - NameGrantsSkisWinterForestAmbushMoraleOrFatigueBenefits
  - TechnologyCreatesPeopleWeaponsOrReadiness
  - VictoryCreatesCrownOrRoyalHirdStatus
  - PartyReceivesInfiniteReplacementPool
  - StaticProfileClaimsUnrealValidation
```

## 58. Stop conditions

- Do not place the unit in the 1062 Opening State.
- Do not guarantee the party, claimant, Civil War, historical actors, or victory.
- Do not allocate stable IDs, exact pool values, equipment inventories, supporters, leaders, Registry entries, payloads, or runtime assets.
- Do not create skis, winter immunity, forest bonuses, free ambush, perfect information, fanatic morale, or universal poverty presentation.
- Do not duplicate people from district, household, Hird, crew, watch, or other sources.
- Do not create High Era I and High Era II copies of the same formation. Use one controlling profile with development states.
- Do not create parallel political, recruitment, battle, recovery, technology, AI, or implementation systems where controlling authorities already exist.

## 59. Validation record

```yaml
validation_performed:
  - ImmediateV1SourceReadAndCompletePreservation
  - BirkebeinerHistoricalReferenceAndChronologyReview
  - SkogmennAndEarlyNorwayRoleCollisionReview
  - PoliticalPopulationFormationOwnershipSeparation
  - HistoricalEmergenceNamedPartyAndDivergenceGateReview
  - SourceDebitAtomicMusterEquipmentTrainingFormationAndSupplyReview
  - BattleRoleTerrainCounterplayAIUIArtAudioAndDevelopmentReview
  - HighEraIAndHighEraIIPlacementBoundaryReview
  - NonActivationAndLiteralBoundaryReview
validation_not_performed:
  - FinalOwnerAdoption
  - FullHighEraFolderAndAuthorityInventoryAfterRecentFolderChanges
  - CompleteHistoricalLinguisticEquipmentAndArtCertification
  - ExactUnitSizeEquipmentCostPoolRecoveryAndCombatBalance
  - CanonicalRepositoryWrite
  - RegistryOpeningStateImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
```

## 60. Direct source versus successor completeness ledger

```yaml
V1_preserved_in_AppendixA: true
V1_nonactivation_preserved: true
V1_1174_and_1062_boundary_preserved: true
V1_political_population_formation_separation_preserved: true
V1_no_double_counting_preserved: true
V1_no_guaranteed_history_preserved: true
V1_overlay_fallback_preserved: true
V1_supply_route_leadership_and_return_preserved: true
V1_1_additions:
  - BirkebeinarPlayerFacingName
  - IntendedConditionalLightAssaultCardDirection
  - AxeShieldAndConditionalJavelinIdentity
  - FullTotalWarBattleRoleAndCounterplay
  - ThreeStagePoliticalMilitaryDevelopment
  - TechnologyAndInstitutionBoundary
  - FullAIUIAccessibilityAnimationAudioAndValidation
  - HighEraIAndHighEraIIPlacementWithoutDuplication
substantive_content_removed: []
```

## 61. Completion manifest

```yaml
files_created:
  - Norway_Birkebeinar_V1_1_Final_Design_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
immediate_source_preserved: true
stable_ids_allocated: []
opening_units_created: 0
recruitment_pools_created: 0
political_parties_created: 0
runtime_or_unreal_mutation: false
next_gate: HighEraIAndHighEraIIFolderPlanThenHighEraPortfolioAndInstitutionalMissileReview
```

## 62. Stable footer

```yaml
stable_document_candidate: Norway.Birkebeinar.V1_1.FinalDesignFullMasterUnitProfile
status: FinalDesignAuthorityCandidateHistoricalEmergencePoliticalOwnerBattleAndImplementationAdmissionPending
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
political_parties_created: 0
runtime_or_unreal_mutation: false
```

# Appendix A. Complete immediate substantive source, unaltered

The complete V1 review candidate follows verbatim. The active final-design authority above strengthens the Total War battle unit and High Era development direction while preserving all political-emergence, ownership, chronology, source-debit, historical uncertainty, fallback, and nonactivation boundaries.

# Norway Birkebeiner Warband Unit Definition V1 - Review Candidate

## 0. Verdict and nonactivation

**Decision:** author one conditional *later political-following* unit-definition candidate, not a standing Norwegian troop or a 1062 Opening State record. Birkebeiner is the name of a historically later political party; Warband is a provisional game formation label. The useful new capability is to account for a claimant's actually assembled supporters, their changing political allegiance, command and supply, without treating the royal hird, district levy, noble retinue or an entire population as automatically available. This is not a guaranteed civil-war event, a forced historical victory, a poverty trait, a ski unit, or a national recruitment building. If an armed contingent cannot be distinguished from its real parent formations, keep the political affiliation as an overlay and **do not admit a separate battle card**.

```yaml
document_id: mw.unit-definition-candidate.norway.birkebeiner-warband.v1
unit_definition_id: Candidate.UnitDefinition.Norway.BirkebeinerWarband
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Birkebeiner_Warband_Unit_Definition_V1_Review_Candidate.md
version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
force_family: LaterConditionalPoliticalFollowing
content_type: HistoricalEmergenceAndPoliticalMusterCardTest
status: SubstantiveStaticReviewCandidate
roster_disposition: ConditionalPoliticalFollowingNoBattleCardAdmitted
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
implementation_target: Unreal Engine 5.8
canonical_path: ExistingNorwayRealmMilitaryAreaExactPathUnverified
opening_1062_presence: false
opening_birkebeiner_name_eligible: false
named_historical_emergence_guaranteed: false
separate_battle_card_admitted: false
recruitment_pool_created: false
person_ship_horse_kit_or_party_created: false
registry_opening_state_runtime_or_unreal_mutated: false
```

The three independent time tracks do not create supporters or activate the name. A later historical date alone is insufficient: a world-state and owner decision must establish the specific political party before its historical name is used. In a divergent campaign where a different claimant mobilizes a different following, represent that force under its own evidenced political identity, **not** as Birkebeiner by default.

## 1. Source hierarchy, chronology and the reason for this file

The screenshot supplied for this task visibly lists the completed Norway candidate files through `Norway_Royal_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md`; no Birkebeiner Warband filename is visible. A bounded enterprise exact-name search also did not return an exact unit definition. Neither establishes that no such file exists outside the shown folder or search coverage. The creative baseline `Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md` labels Birkebeiner Warband **CONDITIONAL / later political emergence** and requires a credible succession struggle, leader, region, supporters, equipment and owner-routed activation. `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md` says the party is not opening content, and the unit only survives if a distinct political force emerges. Both are review candidates, not promoted military authorities. `Norway_Army_Fleet_and_Maritime_Military_V1.md` controls military mobilization, command, readiness and fleet boundaries; `Norway_Opening_State_Refined.md` states that January 1062 Norway is unified and **not in civil war**, with future succession outcomes unresolved. This new file is additive; it changes none of those authorities.

**Historical check:** Store norske leksikon, `birkebeiner` (https://snl.no/birkebeiner), describes a political grouping first mentioned in **1174**, originally associated with the claimant Oystein Moyla; its survivors subsequently chose Sverre as leader after the January **1177** defeat at Re. The name later became associated with Sverre's hird and administration. Its account cautions that the early history is sparsely known, the sagas can be partisan, and the group included varied social origins. Store norske leksikon, `borgerkrigstiden` (https://snl.no/borgerkrigstiden), describes the wider Norwegian civil-war period as **1130-1240**. That broad period does not move this specific party back to 1062. The source distinguishes political faction from any single uniform equipment or regiment. The named party must not be guaranteed merely because the campaign reaches 1174; a diverged campaign may not generate it at all. The later Sverre-associated force is not identical in people, organization or status to its earlier phase.

```yaml
historical_classification:
  Birkebeiner_political_group_first_mentioned_1174: SupportedBySNL
  Oystein_Moyla_early_association: SupportedBySNL
  Sverre_leadership_after_1177_defeat: SupportedBySNL
  later_hird_and_administration_usage: SupportedBySNL
  1062_named_party_or_unit: Rejected
  standardized_Warband_regiment_or_kit: NotAttestedGameLabel
  exact_early_supporter_composition: Uncertain
  poverty_as_universal_person_trait: Rejected
  automatic_ski_or_guerrilla_bonus: Rejected
```

**No retroactive named actors:** Oystein Moyla and Sverre are historical research references, not 1062 active character records or guaranteed later spawns. No named leader, claim, parentage, office, route or outcome is created here. In a campaign whose actual history supports the historical Birkebeiner identity, character, succession, government, historical-emergence and political owners must separately authorize and bind any living leader and affiliation. The disputed claims and partisan-source limitations remain marked as such.

## 2. Gameplay proposition: political support is not manpower

A viable claimant may seek real supporters from specific communities, displaced groups or households under their own legal and political circumstances. The player's decision is to organize a bounded force for a contested objective while paying for food, arms, command, access and the consequences of extracting people from other duties. The opposition can challenge its leader, supply, local cooperation and communications. Success in battle does not automatically confer the crown; a title and succession outcome requires its owners. Conversely, a faction can persist, disperse, negotiate or transform without a battle-card upgrade.

**Three distinct records:** (1) political affiliation and claims, held by political/character owners; (2) people and their prior service, held by population/household/military owners; (3) the specific temporary field formation, if assembled, held by military runtime. A label cannot create any of these. An individual who previously served a district, noble household or royal hird may join only through a real transition that debits the old assignment and resolves mandate, loyalty, equipment and location. The same person cannot appear in both armies. Foreign sanctuary or support is a diplomacy and external-owner decision, not a faction ability.

**Illustrative later divergence, not a scripted event:** if a dated claimant crisis produces a credible political following, the owner may authorize a locally supported armed group. Its leader can attempt a route with actual guides, stores and transport. A missed message or loss of local access can force withdrawal; a rival may defeat it. If the world state does not establish the historically named party, the name remains unavailable even if similar armed opposition forms. If a later party acquires stable household or government service, transition each surviving person to that service without a second population or automatic promotion.

```yaml
unit_identity:
  display_name: Birkebeiner Warband
  alternate_display_if_no_distinct_battle_card: BirkebeinerPoliticalFollowing
  historical_name_status: NamedLaterPartyOnlyIfOwnerValidated
  formation_label_status: WarbandIsProvisionalGameplayTerm
  force_family: LaterConditionalPoliticalFollowing
  roster_role: PoliticallyMobilizedFootFormationIfRealPeopleAssembled
  source_owner: ActualIndividualsCommunitiesAndHouseholdsNotNorwayWidePool
  command_relationship: ActualRecognizedClaimantOrDelegatedLeader
  recruitment_or_service_basis: ExplicitPoliticalSupportAndValidServiceTransfer
  regional_eligibility: ActualSupporterOriginsAndAccessibleRoutesOnly
  prohibited_identity:
    - Opening1062NorwayRegiment
    - GuaranteedDynasticBranchOrCivilWar
    - GenericAllRebelsAreBirkebeiner
    - RoyalHirdOrLeidangRebrandedWithoutDebit
    - UniversalPoorMenSkiTroops
```

**Comparator ledger:** Leidang Spearmen/Bowmen/Axemen are district-source military contributions, not party followers by default. Noble Drengja and Landsmenn belong to their accountable household or regional sources. Royal Hirdmen serve a royal household, not any claimant merely by name. Route scouts and guides remain information/route specialists with their own source. Birkebeiner political affiliation may be attached to these actual people if owners resolve the transition; the *same tactical spear line* should remain the parent unit rather than becoming a new card solely because its politics changed. Atlantic island support remains external and negotiated. The faction's organizational development over time cannot be represented by one permanent homogeneous troop template.

## 3. Eligibility and finite muster

```yaml
historical_emergence_gate:
  opening_date_1062: Ineligible
  named_party_first_documented: 1174HistoricalReferenceNotAutomaticUnlock
  actual_world_state:
    - ContestedSuccessionOrOtherOwnerValidatedClaimantConflict
    - IdentifiablePoliticalLeadershipAndSupporters
    - SpecificRegionalOrHouseholdSupportAndAccess
    - ValidHistoricalNameDecisionInDivergentCampaign
  actual_military_state:
    - AvailableAccountablePeopleAndPriorDutyReconciliation
    - ActualArmsTrainingCommandStoresAndRoutes
  political_owner: SuccessionGovernmentCharacterAndHistoricalEmergenceOwners
  military_owner: PopulationHouseholdMilitaryAndSupplyOwners
  no_automatic_party_on_date: true
  no_guaranteed_historical_victory: true
  no_opening_party: true
```

```yaml
unit_recruitment_definition:
  recruitment_source_type: ExistingOwnerValidatedSupportersOnly
  recruitment_source_refs:
    - ActualIdentifiedPeopleAndCommunities
    - ActualHouseholdOrDistrictSourcesIfPeopleTransfer
  personnel_capacity_ref: OriginalPopulationHouseholdAndMilitarySourceOwners
  legal_service_or_contract_ref: GovernmentLawAndPoliticalServiceOwners
  political_compliance_ref: ActualIndividualAndCommunityAlignmentNotUniversalLoyalty
  settlement_or_institution_support_ref: RealCampSiteStoresAndLocalAccessIfAvailable
  equipment_capacity_ref: OwnedCapturedOrIssuedWeaponsOnlyAfterOwnerResolution
  training_capacity_ref: ActualSurvivingServiceAndPractice
  financial_capacity_ref: ActualSupportTreasuryAndProvisions
  route_transport_and_supply_refs:
    - GeographyRoutesInformationAndSupplyOwners
    - FleetOwnerOnlyForActualShipCrewAndLift
  regional_requirements:
    - SpecificAccessibleSupporterSourceAndPoliticalMandate
  development_requirements:
    - NamedPartyHistoricalEmergenceGateMustPass
  availability_summary: NoStandingPoolConditionalExistingPeople
  replacement_requirements:
    - NewActualSupportersAndReconciledPriorDuties
    - KitFoodCommandAndRouteCapacity
  definition_creates_recruitment_pool: false
```

```yaml
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.LaterPoliticalFollowingUnresolved
  recruitment_channel: PoliticalAlignmentPlusActualMilitaryMuster
  pool_capacity_status: NoneCreatedOriginalPeopleCapacityOnly
  pool_recovery_status: ActualSupporterSurvivalRecruitmentAndServiceTransition
  personnel_requirements:
    - AvailablePeopleWhoActuallySupportCurrentClaimant
  equipment_requirements:
    - DatedOwnedOrActuallyAcquiredKit
  mount_requirements: NoneByDefault
  institutional_requirements:
    - OwnerValidatedPartyLeadershipAndCommand
  financial_requirements:
    - ActualProvisionsAndCampaignSupport
  replenishment_source_refs:
    - ActualNewSupportersOnlyNotNationalPool
  shared_source_relationships:
    - FormerDistrictPeopleDebitedFromDistrictAvailability
    - FormerHouseholdPeopleDebitedFromOriginalHousehold
    - ExistingCrewOrWatchDutyReleasedBeforeReassignment
  no_double_counting_rules:
    - OnePersonOneCurrentIncompatibleFormation
    - PoliticalAffiliationIsNotSecondPersonRecord
    - PartyNameDoesNotCreateEquipmentOrShips
    - DispersedOrDefeatedPeopleNotInstantlyRecruitedAgain
```

**Muster chain:** dated political emergence -> actual claimant and disputed claim reviewed -> individual and community support -> former service release or refusal -> available people -> equipment and stores -> command, route and communication -> assembled force -> actual readiness -> combat if a real engagement occurs -> casualties, captivity, political status and possible demobilization reconciled. A claim alone does not create a party. A party alone does not create a battlefield unit. If the political group splits, survivors and their command relationships must be resolved individually or by owner-approved accountable groups, not cloned into both factions.

## 4. Equipment, battle hypothesis and counterplay

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.BirkebeinerFollowingUnresolved
  primary_weapon_family: ActualIndividualOrGroupKitOnly
  secondary_weapon_family: ActualOwnedSidearmOnly
  defensive_equipment_family:
    - ShieldsHelmetsAndProtectionWhereActuallyAvailable
  armor_or_protection_band: MixedUnverifiedNoUniversalPovertyOrMail
  shield_profile: HistoricalArtOwnerToReviewByDateAndSource
  mount_profile: NoneByDefaultActualTravelMountSeparatelyOwned
  ammunition_profile: OnlyIfActualMissilePeopleAndStores
  equipment_variation_basis:
    - IndividualOriginPriorServiceAcquisitionAndLoss
  equipment_owner: PropertyHouseholdAndHistoricalArtOwners
  unsupported_exact_details:
    - UniversalBirchBarkFootwearAsBattleUniform
    - AutomaticSkisOrWinterKit
    - IdenticalAxesMailOrShields
    - CapturedEquipmentWithoutRecordedTransfer
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.BirkebeinerFollowingConditional
  training_basis:
    - ActualPriorServiceAndSubsequentPracticeIfEvidenced
  experience_basis: SurvivingFormationHistoryNotFactionName
  cohesion_basis: CurrentLeaderCommunicationSharedPurposeAndProvision
  command_dependency: LivingValidLeaderOrOwnerApprovedDelegation
  formation_training: NoAutomaticGuerrillaOrShieldWallAbility
  replacement_training_burden: VariableByActualNewSupporter
```

**Tactical hypothesis, not a claim about every historical phase:** a small assembled force with real local knowledge and communication might maneuver around a defended approach, cover withdrawal, or contest a specific objective. The early group's reported campaigning does not confer a hidden ambush, ski, winter, forest, morale or anti-armor modifier. Its later evolution into a more organized fighting force must be modeled through actual people, leadership, training and resources, not a date tick. It can fail against prepared infantry, missiles, cavalry in suitable terrain, disrupted command or loss of provisions. Whether there is a *distinct* battle card depends on proving formation and behavior different from an existing spear, axe or household group; political affiliation alone is insufficient.

```yaml
unit_role:
  primary_battlefield_role: NoneSeparatelyAdmittedUntilBattleGatePasses
  supporting_battlefield_roles:
    - ConditionalLimitedFootManeuverOrObjectiveSecurity
  campaign_role:
    - LaterClaimantFollowingWithAccountableSupporters
    - ContestedServiceAndPoliticalAlignment
  strategic_value:
    - PoliticalMobilizationWithoutFreeManpower
    - ChangingSupportAndCommandCanChangeMilitaryAvailability
  prohibited_role_substitutions:
    - NotAutomatic1062Rebels
    - NotRoyalHirdOrDistrictLevyClone
    - NotGuaranteedAmbushOrVictory
    - NotForcedBirkebeinerDynasticOutcome
  combined_arms_dependencies:
    - RealCommandInformationStoresAndSupport
  local_defense_value: OriginalSourcesLosePeopleWhenTransferred
  expedition_suitability: ActualRouteLiftSuppliesAndReturnRequired
  garrison_suitability: NoFreeCapturedSiteGarrison
  maritime_compatibility: RealShipCrewLiftAndAccessOnly
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - ExistingParentFormationIfSamePeopleAndKit
    - ConditionalDistinctFootOrderOnlyIfBattleOwnerAdmits
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - ActualLeaderCommunicationAndSupportedObjective
  degradation_conditions:
    - LeaderLostSupportWithdrawnOrSupplyCut
    - FlankedFatiguedOrMissileExposed
  prohibited_bespoke_mechanics:
    - FreeWinterForestOrSkiMovement
    - AutomaticAmbushOrPerfectInformation
    - UniversalFanaticalMorale
    - InstantRegimentFromClaimantTitle
```

```yaml
combat_identity:
  strengths:
    - PotentialPoliticalAndRegionalCohesionIfActuallyEstablished
    - FlexibleMissionChoiceWhenRealRoutesAndLeadersSupport
  weaknesses:
    - PoliticallyConditionalPersonnelAndProvision
    - MixedKitAndTrainingNotUniversalElite
    - LossOfLeaderOrLocalSupportCanDisruptForce
  favorable_conditions:
    - RealSupportRouteCommunicationAndPreparedObjective
  unfavorable_conditions:
    - IsolatedForceWithoutFoodOrLocalConsent
    - PreparedOpponentWithMissileOrFlankAdvantage
  counterplay:
    - DefendActualApproachesAndChallengeSupply
    - ContestPoliticalSupportThroughOwningSystems
    - ForceUnsupportedBattleOrSeverCommunications
  failure_conditions:
    - NoNamedPartyHistoricalEmergence
    - NoRealPeopleLeaderKitOrBattleDistinctness
  deterministic_victory_claims: prohibited
  hidden_AI_modifiers: prohibited
```

```yaml
separate_battle_card_gate:
  named_party_emergence_and_owner_validation: RequiredUnverified
  actual_accountable_armed_people_and_prior_source_debit: RequiredUnverified
  dated_equipment_training_command_and_provisions: RequiredUnverified
  battle_role_distinct_from_parent_spear_axe_or_hird: RequiredUnverified
  meaningful_AI_use_enemy_counterplay_and_replacement: RequiredUnverified
  historical_art_battle_and_registry_owner_approval: RequiredUnverified
  if_political_affiliation_only: KeepParentUnitsWithPartyAffiliationNoNewCard
  if_distinct_armed_formation_proven: ReviewConditionalCardNotNationalPool
  if_party_never_emerges: NoNamedUnitOrRecruitment
  if_party_becomes_hird_or_government: TransitionSurvivorsToApprovedServiceNoClone
  card_admitted_now: false
```

## 5. Operations, evolution, AI and presentation

```yaml
operating_environment:
  terrain_profile_refs: ActualBattleMapAndGeographyOwners
  route_profile_refs: ActualAccessGuidesAndInformation
  climate_profile_refs: WeatherAndSeasonOwners
  seasonal_limits:
    - NoUniversalSnowOrMountainImmunity
  movement_burden: ActualPeopleKitStoresAndTransport
  concealment_or_scouting_relationship: OnlyActualGuidesReportsAndBattleRules
  maritime_or_crossing_relationship:
    - RealShipCrewLandingAndReturnRequired
  owner_refs:
    - GeographyRoutesInformationClimateFleetAndBattleOwners
```

```yaml
supply_replacement_definition:
  supply_profile_ref: ActualSupporterAndMilitarySupplyOwners
  movement_burden: PeopleKitStoresAndRoute
  equipment_burden:
    - ActualArmsRepairAndLoss
  mount_burden: NoneUnlessRealMountsSeparatelyAccounted
  transport_requirements:
    - ValidRouteOrRealShipCrewLift
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: ActualSourcePeopleAndPoliticalSupportOwners
  replacement_difficulty: PoliticalSupportAccessAndRealPeopleDependent
  recovery_dependencies:
    - SurvivorsWoundedCaptivesAndDeadReconciled
    - FormerHouseholdOrDistrictObligationsReviewed
    - PartyLeadershipSupportAndClaimStatusReviewed
    - EquipmentStoresAndExternalAccessReviewed
  local_extraction_cost:
    - ReducedOriginalCommunityOrHouseholdCapacity
  owner_refs:
    - PopulationHouseholdPoliticalGovernmentSupplyAndMilitaryOwners
```

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - OwnerValidatedNamedPartyAndCredibleLeader
    - ActualSupportersWithReleasedPriorDuties
    - RealObjectiveKitRouteCommandAndSupply
  recruitment_avoidance_conditions:
    - BeforeNamedPartyHistoricalEmergence
    - NoPoliticalSupportOrPeople
    - ParentFormationAlreadyModelsSameFighters
    - OnlyReasonIsFreeRebelOrSkiBonus
  campaign_uses:
    - ConditionalClaimantMilitarySupport
  battlefield_role_summary: NoneUntilDistinctFormationGatePasses
  desired_support:
    - RealGuidesStoresCommandAndAlliesIfAvailable
  garrison_guidance: NoFreeSiteOccupationGarrison
  replacement_and_supply_awareness: SupportersAndStoresFinite
  political_or_cultural_sensitivity: NotAllOppositionSharesHistoricalName
  decisive_reasons:
    - CrediblePoliticalForceWithActualArmedPeople
  blockers:
    - DatePartyLeaderSupporterSourceKitMandateAndRoute
```

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.BirkebeinerPoliticalFollowing
  predecessor_refs:
    - ActualTransferredDistrictHouseholdOrOtherPeopleOnly
  current_definition_ref: Candidate.UnitDefinition.Norway.BirkebeinerWarband
  successor_refs:
    - OwnerApprovedLaterHirdOrGovernmentServiceOnlyIfActualTransition
  sibling_variant_refs:
    - OtherClaimantFollowingsRemainSeparatelyNamedAndOwned
    - RoyalHirdmenDifferentCurrentMandate
    - LeidangDistrictSourcesRemainAccountable
  development_outcome:
    - PartyMayRemainSmallDisperseNegotiateOrGainPower
    - LaterHirdAssociationRequiresRealInstitutionalTransition
    - NoGuaranteedHistoricalOutcome
  recruitment_change: NoNewPeopleFromPartyLabel
  equipment_change: RealAcquisitionAndLossOnly
  training_change: SurvivingExperienceAndPracticeOnly
  role_change: PoliticalAndMilitaryRolesMustBeSeparatelyResolved
  availability_change: NamedPartyAndActualSupportDependent
  cost_and_supply_change: RealProvisionLocalAndPoliticalBurden
  regional_scope: ActualSupporterOriginsNotAllNorway
  coexistence_policy: OtherFactionsAndExistingUnitSourcesPersist
  obsolescence_policy: NoAutomaticDeletionOrRoyalUpgrade
  migration_status: NoneUntilOwnerApproval
```

```yaml
visual_brief:
  readable_silhouette: MixedDatedFootEquipmentFromActualSources
  formation_readability: PoliticalAffiliationNotUniversalUniform
  equipment_range:
    - ActualSpearsAxesShieldsOrBowsOnlyWherePeopleAndKitSupport
  social_and_regional_variation: ActualMixedSupporterOriginsNotSingleClass
  era_cues: Never1062BirkebeinerInsignia
  colors_and_heraldry: HistoricalArtOwnerUnresolved
  animation_requirements:
    - ParentFootAnimationsUnlessDistinctBattleRoleApproved
  sound_identity: ActualCommandsNotFantasyRebelChants
  model_and_material_dependencies: NotInspected
  variation_limits: LaterHirdAppearanceNotBackdatedToEarlyParty
  prohibited_details:
    - UniversalBirchBarkFootwearOrSkis
    - HornedHelmetsOrMatchingOutlawUniform
    - GuaranteedPoorOrEliteAppearance
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

```yaml
selective_inheritance_record:
  source_name: NorwayCreativeBaselineBirkebeinerPoliticalEmergence
  source_type: ExistingNorwayRosterReviewCandidatesAndHistoricalReference
  recovered_element:
    - LaterNamedPoliticalFollowing
    - SuccessionAndRegionalSupportConditions
    - TransformationIntoLaterHirdContextIfActuallyOccurred
  original_context: ConditionalEmergenceNotOpeningTroop
  proposed_Medieval_War_adaptation: AccountableSupportersAndBattleCardGate
  additive_relationship: NoExistingUnitOrPoliticalAuthorityReplaced
  faction_uniqueness_value: PoliticsCanReshapeMilitarySourcesWithoutCreatingPeople
  player_readability_value: ExplainsWhoJoinedWhoLeadsAndWhatTheyCanActuallyField
  AI_and_implementation_impact: NoCalendarScriptOrInfiniteRebelPool
  owner_boundary_impact: SuccessionCharacterGovernmentPopulationMilitarySupplyOpeningRegistry
  wholesale_copy: false
  decision_status: StaticConditionalFollowingNoCardAdmitted
```

**Preservation and duplication ledger:** this is a new specialist, not a rewrite of any of the screenshot's existing Norway unit definitions. The roster's named later party, leadership, political supporters and conditional transformation are retained. The historical party's changing composition and relationship to the later hird are not flattened into one perpetual troop class. If no separate armed role survives, keep the political-party capability and use existing unit definitions with actual transferred personnel. The seven generic legacy Norse cards provide no exact Birkebeiner unit source in the reviewed roster index; their numeric templates and generic raider traits are not imported.

**Candidate-facing description:** *Birkebeiner Warband* is a proposed later force of real supporters of an actually emerged, historically named political party. Its leadership, equipment and availability depend on the campaign's political and military facts. It is neither present in 1062 nor guaranteed to appear later, and the party's name alone does not grant soldiers, ships, winter powers or a victory.

## 6. Feature coverage and handoff

```yaml
Feature_Coverage_Register:
  CombatResolution: {status: RehomedToOwner, owner: BattleOwner, note: NoStatsApproved}
  TerrainAndElevation: {status: RehomedToOwner, owner: GeographyAndBattleOwners, note: ActualMapOnly}
  CrossingsAndChokepoints: {status: RehomedToOwner, owner: RoutesOwner, note: RealAccess}
  WeatherAndSeason: {status: RehomedToOwner, owner: ClimateOwner, note: NoSnowImmunity}
  MoraleAndCohesion: {status: RehomedToOwner, owner: BattleOwner, note: NoFanaticismAura}
  Fatigue: {status: RehomedToOwner, owner: BattleOwner, note: RealReadiness}
  Formations: {status: RehomedToOwner, owner: BattleOwner, note: NoAutomaticGuerrilla}
  CommandAndLeadership: {status: RehomedToOwner, owner: CharacterAndMilitaryOwners, note: ActualLeader}
  AmbushFlankingAndMissileInteraction: {status: RehomedToOwner, owner: BattleAndInformationOwners, note: NoFreeAmbush}
  CavalryInteractionAndDismounting: {status: NotApplicable, reason: NoMountedCard}
  SupplyAndCampaignEndurance: {status: RehomedToOwner, owner: SupplyOwner, note: ActualFoodAndStores}
  RecruitmentAndFinitePools: {status: Integrated, note: OriginalPeopleSourceDebited}
  ReplacementAndReinforcement: {status: RehomedToOwner, owner: PopulationOwner, note: ActualNewSupporters}
  PopulationHouseholdAndLaborCost: {status: RehomedToOwner, owner: PopulationAndHouseholdOwners, note: SourceCost}
  WarWearinessAndSocialCost: {status: RehomedToOwner, owner: GovernmentOwner, note: PoliticalConsequences}
  SiegeAttackDefenseAndSupport: {status: RehomedToOwner, owner: BattleAndSiegeOwners, note: NoFreeSiegeAbility}
  StrategicGeographyAndMap: {status: RehomedToOwner, owner: GeographyOwner, note: ActualRegionalAccess}
  SettlementsAndInstitutions: {status: RehomedToOwner, owner: SiteOwner, note: CampNotFreeSettlement}
  Maritime: {status: RehomedToOwner, owner: FleetOwner, note: ShipsAndCrewsSeparate}
  MercenaryGuildAndOrder: {status: NotApplicable, reason: PoliticalFollowingNotMercenaryGuild}
  EventsObjectivesAndEmergence: {status: RehomedToOwner, owner: HistoricalEmergenceAndSuccessionOwners, note: NamedPartyNotScripted}
  CulturalDevelopmentAndLineage: {status: Integrated, note: ConditionalPoliticalTransformation}
  AIRecruitmentCampaignAndBattleUse: {status: Integrated, note: ActualPeopleAndSupport}
  VisualAnimationAudioAndPresentation: {status: RehomedToOwner, owner: HistoricalArtOwner, note: MixedDatedKit}
  PostBattleConsequences: {status: RehomedToOwner, owner: RecoveryAndPoliticalOwners, note: PeopleAndClaims}
  ImplementationSaveMigrationAndValidation: {status: RehomedToOwner, owner: RegistryImporterUnrealAndSaveOwners, note: NoMutation}
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticLaterPoliticalFollowingOnly
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - ApprovedHistoricalNameAndOwnerValidatedEmergence
    - PersonIdentityPriorSourceDebitAndPoliticalAffiliationSeparate
    - RealLeaderKitCommandSupplyAndRouteBindings
    - BattleCardGateBeforeAnyTacticalAsset
    - StableIDExactPathSchemaSaveMigrationReplayRollbackAfterPromotion
  validation_requirements:
    - No1062NamedBirkebeinerOrPreloadedCivilWar
    - NoPartyOnDateAloneOrForcedSverreOutcome
    - NoDoubleCountAcrossParentAndFollowing
    - NoFreeSkisWinterBuffShipsOrGarrison
    - NoAdvancedSaveResetOfEmergenceOrPoliticalState
  save_and_migration_impact: NoneUntilApproved
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
unit_definition_validation:
  screenshot_inventory: CandidateFilesThroughRoyalLeidangVisibleNoBirkebeinerFilenameVisible
  bounded_exact_filename_search: NoExactResultNotProofOfAbsence
  historical_party_first_mention: 1174SupportedBySNL
  opening_1062_presence: false
  later_named_party_guaranteed: false
  separate_battle_card_admission: false
  recruitment_pool_created: false
  political_and_personnel_owner_bindings: Unverified
  historical_art_and_battle_certification: false
  exact_Norway_path_and_registry_ID: Unverified
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.BirkebeinerWarband.DefinitionCandidate.V1
  files_created:
    - Norway_Birkebeiner_Warband_Unit_Definition_V1_Review_Candidate.md
  existing_project_files_modified: []
  source_preservation: NewAdditiveSpecialistNoSourceReplacement
  source_hashes: UnavailableFromEnterpriseSearch
  output_sha256: ReportedWithDeliveryNotEmbedded
  merger_or_removal_ledger: Section5NoSourceDeletion
  unresolved_dependencies:
    - LaterNamedPartyWorldStateAndHistoricalOwner
    - ActualClaimantLeaderSupportersAndPriorSourceDebit
    - RealKitCommandStoresRouteAndBattleDistinctness
    - ExactNorwayPhysicalPathAndRegistryOwner
  owner_decisions: NoneApplied
  validation_performed:
    - YAMLParseSectionAndFeatureCoverageScan
    - ASCIIAndNonactivationCheck
    - SecondarySHA256AndSingleFinalFileCheck
  validation_not_performed:
    - RecursiveOneDriveProjectBibleAndUnrealInventory
    - OwnerAdoptionOrPhysicalSourceHashComparison
    - HistoricalArtBattleImporterCompileRuntimeSaveMigrationReplayRollback
  next_eligible_gate: PoliticalAndHistoricalOwnerReviewThenDecidePartyOverlayVersusDistinctBattleFormation
  implementation_status: NotImplemented
  rollback_material: NoExistingProjectFileChanged
```

**Stop line:** this is one standalone downloadable candidate, not a file written to the screenshot's local folder or OneDrive. No existing Norway unit, README, Registry, Opening State, claimant, supporter, political party, pool, ship, tactical statistic, importer or Unreal asset has been changed.

## Stable footer

```yaml
stable_document_candidate: Norway.BirkebeinerWarband.UnitDefinition.V1
status: StaticConditionalLaterPoliticalFollowingNoBattleCard
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
