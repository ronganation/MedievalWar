# Norway Drengja V1.1 Full Master Unit Profile

## 0. Document control and bounded verdict

This integrated successor locks **Drengja** as Norway's selected household-and-retainer two-handed axe infantry. The former `Noble` qualifier is removed because the broad source environment is not limited to titled nobles, while provider ownership, service terms, local defense, and no-double-counting remain fully accountable. Drengja now occupy a distinct card direction between broader Landsmenn support and the far scarcer Royal Hird assault profile. The definition creates no January 1062 formation, no universal pool, and no runtime state.

document_id: mw.unit.norway.drengja.v1_1
candidate_unit_definition_id: Candidate.UnitDefinition.Norway.Drengja
stable_unit_id: Unresolved
registry_status: NotAllocated
filename: Norway_Drengja_V1_1_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-27
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
unit_family_id: Candidate.UnitFamily.Norway.HouseholdRetainerSelectFoot
scenario_scope:
  - Scenario.Norway.1062OpeningReferenceOnly
  - DivergentCampaignDevelopment
era_scope:
  - EarlyConditional
  - LaterPersistentOnlyIfHouseholdAndServiceContinue
roster_admission: FullMasterSeparateCardDirectionOwnerHistoricalArtBattleReviewPending
content_type: MasterUnitProfile
status: FullMasterUnitProfileCandidateOwnerHistoricalArtBattleAndImplementationReviewPending
validation_status: StaticStructureRoleSourceAndBoundaryCheckedNotHistoricallyArtBattleOrRuntimeValidated
immediate_substantive_source: Norway_Noble_Drengja_Unit_Definition_V1_Review_Candidate.md
immediate_source_sha256: b7de3bd301d2e55ae28ae0ffecc9b3f9d37ee532caa1b872dcd52a208519d67e
copy_first_method: CopiedWholeSourceThenIntegratedEditsWithinCopiedStructure
predecessor_embedded_as_appendix: false
substantive_source_preserved: true
canonical_path: UnresolvedPendingNorwayEraFolderPlan
implementation_target: Unreal Engine 5.8
active_state_created_by_definition: false
definition_creates_recruitment_pool: false
definition_creates_household_or_property: false
definition_creates_command_or_relationship: false
registry_mutation_authority: none
opening_state_mutation_authority: none
runtime_mutation_authority: none
production_payload_authority: none
```

**Naming policy:** Drengja is an ASCII working game label inherited from the legacy Drengja card. The historical word drengr can denote a young man or warrior, but that lexical fact does not prove a named 1062 Norwegian noble infantry corps. The word "noble" describes the proposed *source household*, not proof that every soldier holds a noble rank. If linguistic review rejects the label, prefer a supported descriptive display name; retain provenance and avoid silently changing any later allocated ID.

**Scenario and time:** 1 January 1062, Winter; historical progression +21 months per strategic turn; biological progression +7 months; Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn. Neither era nor a royal appointment creates a retainer, an obligation or a formation.

## 1. Locked final-design identity

```yaml
display_name: Drengja
former_working_name: Noble Drengja
Noble_qualifier: Removed
historical_classification: TransparentNorwegianGameplayAdaptationPendingTerminologyCertification
force_family: IntermediateHouseholdAndRetainerAxeFoot
population_environment: DevelopingMiddlePopulationAndServiceEnvironment
quality_band: SelectedHouseholdRetainerAssaultFoot
primary_weapon: TwoHandedAxe
secondary_weapon: SidearmWhereActuallyOwned
active_shield_during_primary_weapon_use: false
primary_role:
  - SupportedCloseAssault
  - LocalCounterpressure
  - ExploitFixedDisorderedOrFatiguedInfantry
  - SelectedHouseholdAssaultReserve
availability: NarrowProviderAndServiceDependent
opening_1062_presence: false
automatic_era_unlock: false
separate_population_pool: false
separate_card_direction: LockedForOwnerReview
```

## 2. Player-facing promise

Drengja give Norway a recognizable two-handed axe infantry formation without cloning the Royal Hird. The player draws selected people from validated households and recurring retainer service, accepts the provider's local-defense and replacement cost, holds the formation behind shielded frontage, and commits it into a bounded opening. Drengja can create severe local pressure against engaged or disordered foot, but shieldless primary combat leaves the unit exposed to missiles, cavalry, fresh Spears, fatigue, and isolation.

## 3. Norwegian middle military environment

```yaml
Landsmenn:
  expression: BroaderIntermediateSupportingFoot
  primary_verbs:
    - Reinforce
    - Relieve
    - Stabilize
    - Reform
Drengja:
  expression: SelectedHouseholdAndRetainerTwoHandedAxeFoot
  primary_verbs:
    - Commit
    - Disrupt
    - Counterpress
    - Withdraw
HouseholdAxeriders:
  expression: SelectedMountedHouseholdMelee
  primary_verbs:
    - Engage
    - Exploit
    - Finish
shared_broad_environment: true
shared_undifferentiated_live_pool: false
one_person_multiple_current_assignments: prohibited
```

## 4. Roster separation matrix

```yaml
ArmoredLeidang:
  owns: OrganizedDistrictSpearFrontage
  battlefield_verb: Hold
Landsmenn:
  owns: FlexibleIntermediateSupportingFoot
  battlefield_verb: Support
Drengja:
  owns: SelectedTwoHandedAxeAssaultAndCounterpressure
  battlefield_verb: Break
RoyalHirdmen:
  owns: RoyalProtectionStabilizationAndEliteReserve
  battlefield_verb: Protect
HirdAxeguard:
  owns: RoyalHirdAxeAssaultAssignment
  battlefield_verb: CommitRoyalReserve
```

Tactical overlap between Drengja and Hird Axeguard is acceptable because source, ownership, scarcity, opportunity cost, quality, command, and replacement differ. Drengja losses reduce nonroyal household and middle-service capacity; Hird Axeguard assignment reduces royal close protection and elite reserve capacity.

## 5. Source constitution

```yaml
possible_people_sources:
  - ValidatedLesserHouseholdRetainers
  - SelectedRegionalHouseholdWarriors
  - ProsperousFreeholdingHouseholdsWithRecurringService
  - ProviderSupportedCloseFoot
  - OtherValidatedIntermediateHouseholdService
not_automatically_eligible:
  - EveryFreeholder
  - EveryLandsmann
  - EveryAxeOwner
  - EveryMagnateFollower
  - EveryRoyalHirdman
  - EveryLeidangAxeman
source_requirements:
  - IdentifiableProviderAndPeople
  - ValidServiceConsentOrObligation
  - CurrentAssignmentRelease
  - HouseholdAndRegionalDefenseReview
  - TwoHandedAxesProtectionTrainingCommandAndSupply
```

## 6. Capacity chain

```text
Developing middle population and service environment
!= eligible household or retainer person
!= available person
!= two-handed-axe-qualified fighter
!= equipped fighter
!= trained assault group
!= valid command and service contribution
!= supplied mission-ready Drengja formation
```

## 7. Atomic formation transaction

```yaml
required_inputs:
  - ProviderPeopleAndServiceRefs
  - PriorDutyAndLocalDefenseRefs
  - TwoHandedAxeSidearmProtectionAndRepairRefs
  - LeaderInstructorFormationAndSignalRefs
  - FoodWaterRouteTransportReturnAndRecoveryRefs
atomic_reservations:
  - People
  - WeaponsProtectionAndEquipment
  - ProviderSupportAndCommand
  - TrainingAndCadre
  - HouseholdAndRegionalDefenseSubstitution
  - MissionScopeDurationReturnAndRecovery
partial_commit_on_fatal_failure: prohibited
```

## 8. Equipment envelope

```yaml
primary_weapon_family:
  - TwoHandedAxe
secondary_weapon_family:
  - SwordOrKnifeWhereActuallyOwned
protection_band:
  EarlyExpression: MixedLightToModerate
  HighEraExpression: PotentiallyMoreConsistentModerateWhereSupported
helmet_access: ConditionalAndIncreasing
mail_access: ConditionalNotUniversal
shield:
  carried_or_stowed: HistoricalArtAndAnimationReview
  active_during_primary_weapon_use: false
missile_weapon: NoneByDefault
mount: None
```

## 9. Weapon and mechanics boundary

```yaml
automatic_armor_piercing: false
automatic_shield_break: false
automatic_fear: false
automatic_charge_bonus: false
berserker_identity: false
simultaneous_two_handed_axe_and_active_shield_defense: prohibited
universal_heavy_armor: false
```

The axe creates reach, recovery, space, fatigue, silhouette, target, and protection tradeoffs. Exact effects belong to comparative battle calibration rather than a weapon-name bonus.

## 10. Training curriculum

```yaml
training:
  - HouseholdAndRetainerDiscipline
  - TwoHandedGripGuardArcSpacingAndRecovery
  - ApproachBehindFriendlyFrontage
  - ConcentratedLocalCommitment
  - CounterpressureAgainstEngagedFoot
  - BreakContactAndReform
  - MissileCavalryAndSpearThreatRecognition
  - CoordinationWithSpearsLandsmennMissilesAndCommand
  - EmbarkationAndLandingOnlyWhenActualLiftAndMissionExist
not_assumed:
  - PermanentProfessionalDrill
  - ShieldWallDuringPrimaryAxeUse
  - HeavyInfantryImmunity
  - AutomaticAntiArmorSkill
```

## 11. Readiness states and blockers

```yaml
states:
  - InstitutionOrSourceUnavailable
  - Proposed
  - ProviderAndServiceReview
  - PeopleSelected
  - EquipmentInspection
  - IndividualAxeTraining
  - CollectiveAssaultTraining
  - Integrating
  - Ready
  - Reduced
  - MixedExperience
  - EquipmentDepleted
  - LeaderOrCadreDepleted
  - HouseholdDefenseBlocked
  - CommandOrServiceDisputed
  - Recovering
  - ReleasedOrReturned
blockers:
  - NoValidProviderOrService
  - NoAvailableQualifiedPeople
  - NoSuitableTwoHandedAxes
  - NoCoherentAssaultTraining
  - HouseholdOrRegionalDefenseExposure
  - NoSupportingFrontageOrWithdrawalPlan
  - RouteSupplyOrReturnFailure
```

## 12. Formation access

```yaml
RouteColumn: Yes
AssaultColumnOrCompactApproach: ConditionalCore
CloseAssaultOrder: CoreCandidate
CounterpressureOrder: CoreCandidate
LooseApproach: Conditional
BreakContactAndReform: Core
ShieldWall: NoDuringPrimaryAxeUse
BroadDefensiveLine: PoorUse
SpearFrontage: No
```

## 13. Player orders

```yaml
orders:
  - HoldSelectedAssaultReserve
  - AdvanceBehindFrontage
  - CommitToFixedOrDisorderedTarget
  - CounterpressThreatenedLocalPoint
  - ClearBoundedObjective
  - BreakContact
  - ReformBehindLine
  - ProtectProviderOrAssignedCommandByCounterattack
  - CoverOrderlyWithdrawal
```

## 14. Signature battle cycle

```text
Hold behind or beside shielded frontage
-> inspect target support flanks missile threat and exit
-> let Spears Landsmenn or other infantry fix the enemy
-> identify tired compressed exposed or disordered foot
-> advance through a protected approach
-> commit two-handed axes in a concentrated local attack
-> create disruption and counterpressure
-> exploit only while support and withdrawal remain credible
-> break contact before cavalry fresh Spears missiles or reserves isolate the formation
-> reform behind the line
```

## 15. Target and counterplay contract

```yaml
favorable:
  - EngagedOrDisorderedInfantry
  - FatiguedShieldedFoot
  - ExposedLocalFlankOrCompressedFrontage
  - LimitedObjectiveAfterSupportingContact
conditional:
  - OrdinaryInfantryWithSecureApproach
  - GateLandingOrStreetCounterattackWhereSpaceSupportsWeaponUse
unfavorable:
  - PreparedSpearsOrPolearms
  - CavalryWithOpenApproach
  - ConcentratedMissiles
  - FreshHeavyInfantryInDeepFormation
  - VeryNarrowCrowdedSpace
  - ProlongedUnsupportedMelee
counterplay:
  - ProtectFlanks
  - MaintainFreshSpearReserve
  - DisruptApproachWithMissiles
  - DenyWeaponSpace
  - BlockWithdrawal
  - ForcePrematureCommitment
```

## 16. Combined-arms contract

```yaml
ArmoredLeidangOrOtherSpears:
  provide: FixedFrontageAndCavalryProtection
Landsmenn:
  provide: ReliefSupportAndFormationRepair
MissileTroops:
  provide: DisorderAndSuppression
HouseholdAxeridersOrOtherHorse:
  provide: PursuitFlankPressureAndProtectionWhereAvailable
Drengja:
  provide: ConcentratedAxeAssaultAndCounterpressure
```

## 17. Morale, cohesion, and fatigue

```yaml
cohesion_strengths:
  - KnownHouseholdOrRetainerRelationships
  - RecognizedLeader
  - ClearBoundedObjective
  - ReliableSupportingFrontage
cohesion_weaknesses:
  - ProviderOrLeaderLoss
  - MissileExposureBeforeContact
  - CavalryThreat
  - FailedAssault
  - BlockedWithdrawal
  - DisputeBetweenProviderAndFieldCommand
fatigue_direction:
  - TwoHandedAxeCombatIsDemanding
  - RepeatedCommitmentsReduceRecoveryAndControl
  - ProtectionIncreasesLoadWherePresent
unbreakable: false
```

## 18. Terrain and environment

```yaml
OpenGroundWithProtectedApproach: Useful
RollingGround: ConditionalUseful
BrokenGround: Conditional
SparseWoodlandAndSettlementEdges: Conditional
DenseForest: Poor
MarshMudSnowIceAndSteepSlope: PoorToVeryPoor
BroadGateStreetCourtyardOrLanding: ConditionalUseful
VeryNarrowStreetBridgeOrBreach: PoorIfWeaponSpaceFails
weather_and_season_immunity: false
```

## 19. Campaign service and opportunity cost

```yaml
campaign_value:
  - AdditionalNonroyalAssaultOption
  - DevelopsIntermediateHouseholdMilitaryExpression
  - PreservesRoyalHirdForRoyalProtection
campaign_cost:
  - HouseholdAndRegionalDefenseReduced
  - SelectedPeopleUnavailableForLandsmennLeidangOrOtherDutyWhereSourcesOverlap
  - TwoHandedAxesProtectionTrainingAndRepair
  - ProviderTermsRewardAndPoliticalCost
  - NarrowReplacementAndRecovery
```

## 20. High Era development

```yaml
EarlyExpression:
  identity: SelectedHouseholdAndRetainerAxeFoot
  likely_character:
    - UnevenProviderAccess
    - MixedProtection
    - NarrowTrainingAndFormationDepth
HighEraExpression:
  identity: MatureDrengjaTwoHandedAxeFootWhereSupported
  possible_development:
    - MoreConsistentAxesAndProtection
    - BetterCollectiveAssaultPractice
    - StrongerLeadershipAndCadre
    - BetterProviderMaintenanceAndRecovery
    - LongerOrMoreReliableService
NorwegianMenAtArms_candidate:
  disposition: UsefulHighEraServiceAndEquipmentDevelopmentInputNotSeparateCard
not_automatic:
  - UniversalMail
  - StandingProfessionalArmy
  - NationalAvailability
  - NobleStatus
  - ReplacementOfLandsmenn
```

## 21. AI contract

```yaml
campaign_AI_recruit_or_request_when:
  - ValidProviderAndServiceExist
  - QualifiedPeopleAxesTrainingAndSupplyPass
  - ArmyNeedsSupportedAxeAssaultOrCounterpressure
  - HouseholdAndRegionalDefenseCanAbsorbDebit
  - LessCostlyForceDoesNotAlreadyMeetNeed
campaign_AI_avoid_when:
  - DifferenceIsOnlyAxeVisualOrHigherStats
  - RoyalHirdOrDistrictForceBetterFitsNeed
  - NoSupportingFrontageOrWithdrawal
  - MissileCavalryOrSpearThreatDominates
  - ProviderTermsOrReplacementCostAreUnacceptable
battle_AI_states:
  - HoldAssaultReserve
  - EvaluateTargetSupportThreatAndExit
  - AdvanceBehindFrontage
  - CommitBoundedAssault
  - Counterpress
  - BreakContact
  - Reform
  - CoverWithdrawal
```

## 22. Casualty, replenishment, and persistence

```yaml
casualty_effects:
  - LossOfSelectedHouseholdAndRetainerPeople
  - ReducedHouseholdRegionalAndFutureMilitaryCapacity
  - LostAxesProtectionSidearmsAndProviderProperty
  - ReducedCadreAndHighEraDevelopment
recovery_layers:
  - SurvivorsWoundsMissingCaptivesAndReturn
  - LeadersCadreAndFormationMemory
  - AxesProtectionSidearmsAndRepair
  - CohesionAssaultAndWithdrawalPractice
  - ProviderServiceRewardAndPoliticalReconciliation
  - HouseholdAndRegionalDefenseRestoration
instant_refill: false
money_alone_completes_recovery: false
formation_identity_may_persist_while_reduced: true
```

## 23. Visual, animation, and audio direction

```yaml
silhouette:
  - TwoHandedAxe
  - NoActiveShieldDuringPrimaryCombat
  - MixedHelmetPaddingAndMailWhereSupported
  - CompactSelectedAssaultFormation
avoid:
  - HornedHelmets
  - FantasyBerserkerPresentation
  - UniformFullMail
  - IdenticalHeraldry
  - AngloSaxonOrDanishClone
  - RoyalHirdUniform
animation_requirements:
  - TwoHandedReadyGuardStrikeRecoveryAndMovement
  - SpacingAndWeaponArc
  - ProtectedApproach
  - AssaultCounterpressureBreakawayAndReform
  - FatigueWoundRetreatAndEquipmentLoss
sound_direction:
  - HouseholdAndFieldCommands
  - HeavyAxeMovementAndContact
  - EffortFatigueWithdrawalAndRally
  - NoSupernaturalFuryCues
```

## 24. Player-facing card text

**Short card:** Selected Norwegian household and retainer infantry armed with two-handed axes. Drengja excel in supported close assault and local counterpressure, but lack active shields while using their primary weapon and are vulnerable to missiles, cavalry, fresh Spears, fatigue, and isolation.

**Battle hint:** Hold Drengja behind the main frontage, then commit against fixed, exposed, tired, or disordered infantry. Break contact before enemy reserves or cavalry trap the formation.

**Campaign hint:** Drengja require real provider households, qualified people, axes, training, command, support, and replacement. Fielding them reduces household and regional capacity and does not draw from the Royal Hird.

## 25. Variation and rehome ledger

```yaml
NobleDrengja:
  action: TransformIntoDrengja
NobleQualifier:
  action: Remove
Drengja:
  action: AdmitFullMasterSeparateCardDirectionForOwnerReview
NorwegianMenAtArms:
  action: RehomeUsefulHighEraDevelopmentIntoDrengja
Landsmenn:
  action: PreserveAsBroaderIntermediateSupportingFoot
HirdAxeguard:
  action: PreserveAsRoyalHirdAxeAssaultAssignment
LeidangAxemen:
  action: PreserveDistrictSourceAndSeparateServiceLogic
legacyDrengja:
  action: PreserveValuesAsQuarantinedEvidenceAlreadyMappedBelow
```

## 26. Positive and negative fixtures

```yaml
positive:
  - ValidHouseholdPeopleAndTwoHandedAxesCanFormDrengjaCandidate
  - DrengjaAndLandsmennRemainDistinctByRoleAndQualification
  - DrengjaAndHirdAxeguardRemainDistinctBySourceOwnershipAndCost
  - HighEraDevelopmentImprovesSurvivorsAndInstitutionsWithoutSpawningPeople
  - AICommitsAgainstPreparedOpportunityAndWithdrawsBeforeIsolation
negative:
  - EveryFreeholderOrAxeOwnerQualifies
  - NobleTitleBuildingTechnologyOrEraCreatesDrengja
  - SamePersonOccupiesLandsmennDrengjaHirdOrLeidangSimultaneously
  - TwoHandedAxeRetainsActiveShieldDefense
  - WeaponNameCreatesAutomaticArmorPiercingFearOrLineBreak
  - CardBecomesGenericAllPurposeHeavyInfantry
  - StaticProfileClaimsRuntimeValidation
```

## 27. Stop conditions

- Do not restore `Noble` unless source and terminology review specifically require it.
- Do not create a January 1062 formation from this definition.
- Do not create people, axes, armor, training, consent, or service from an era, building, technology, or title.
- Do not duplicate Landsmenn, Leidang Axemen, Royal Hirdmen, or Hird Axeguard personnel.
- Do not permit active shield defense during primary two-handed axe use.
- Do not grant automatic armor piercing, shield break, fear, berserker fury, charge certainty, or line-break certainty.
- Do not copy Stainless Steel, Medieval II, Danish, Sámi, or Anglo-Saxon stats, recruitment, or historical claims.
- Do not allocate exact stats, unit size, cost, upkeep, pool, Registry, Opening State, payload, importer, or Unreal state.

## 28. Validation record

```yaml
validation_performed:
  - ImmediateSourceReadInFull
  - IntegratedCopyFirstSourcePreservation
  - NobleQualifierRemovalAndDrengjaIdentityLock
  - MiddlePopulationAndServiceEnvironmentIntegration
  - LandsmennLeidangHirdAndHirdAxeguardRoleSeparation
  - TwoHandedAxeWeaponShieldAndCounterplayReview
  - SourceServiceNoDoubleCountingAndOpportunityCostReview
  - FormationOrdersAIRecoveryVisualAndHighEraReview
  - NonActivationAndLegacyValueQuarantineReview
validation_not_performed:
  - FinalOwnerAdoption
  - HistoricalTerminologyEquipmentAndArtCertification
  - ExactOpeningStateSourceBinding
  - CrossFactionTwoHandedAxeCalibration
  - ExactStatsCostPoolAndReplacementBalance
  - CanonicalRepositoryWrite
  - RegistryImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
```

## 29. Source packet, authority order and evidence gaps

```yaml
authority_refs:
  - Project Bible 2.4 referenced not fully re-read in this step
  - Design Expansion Checklist 3.7 referenced not fully re-read in this step
  - Norway_Army_Fleet_and_Maritime_Military_V1.md
  - Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md
  - Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md
  - Norway_Governance_and_Delegated_Authority_V1.md
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
source_refs:
  - Drengja.md full legacy card
  - Landsmenn.md comparator legacy card
  - Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md
  - Store norske leksikon hird
  - Store norske leksikon lendmann
  - Det Norske Akademis ordbok dreng
comparator_refs:
  - Royal Hirdmen Norway Early Era portfolio section 6
  - Leidang Axemen Norway Early Era portfolio section 5
  - Landsmenn Norway Early Era portfolio section 7
  - Drengja.md legacy source not a current approved card
source_packet_gaps:
  - Exact 1062 named household or regional provider and independently validated retainer membership not bound
  - Exact household property service contract military mandate and regional source unresolved
  - Royal Hirdmen exact definition not reliably retrieved through current search
  - Full Norway README current physical Military path and recursive repository inventory not verified
  - Exact dated equipment historical art battle scale and balance unverified
  - Stable Registry ID and Unreal asset inventory unverified
```

**Evidence classification:** Store norske leksikon describes early medieval hird as the war-following of kings *and some other magnates*, with personal service ties; its detailed surviving organization is much better evidenced for the thirteenth century. Its lendmann article describes regional aristocratic power and military support, but later exact obligations and retainer counts cannot be backdated to 1062. The dictionary supports the word's broad meaning, not a troop title. The Norway military authority explicitly separates royal household and household or regional provider followings; the roster and portfolio choose a *conditional* noble assault candidate. No reviewed historical source establishes a standardized unit called Drengja, a fixed magnate contingent or uniform axe-and-mail kit at opening.

**Authority priority:** current user instruction, Project Bible and checklist, relevant Norway military and governance authorities, current roster and portfolio candidates, shared authoring standard, original legacy card, verified historical sources, then new design interpretation. The two Norway roster documents are still review candidates; this file does not upgrade their status. No stronger exact Royal Hirdmen unit file was verified through the search in this step, so the Royal Hirdmen portfolio section is the explicit comparator, not a claimed full-file comparison.

## 30. Identity and ownership

```yaml
unit_identity:
  display_name: Drengja
  alternate_display_candidate: Noble Household Retainers
  localized_name_key: UnresolvedLocalizationOwner
  realm_eligibility:
    - Realm.NorwayForDesignOnly
  regional_eligibility: SpecificOwnerValidatedHouseholdRetainerAndCurrentArea
  cultural_and_social_basis:
    - MagnateOrDrengjaHouseholdRetainerServiceWhereVerified
    - PersonalServiceAndNegotiatedContribution
    - ChristianMedievalNorwayWithRegionalVariation
  force_family: DrengjaHouseholdRetainerService
  roster_role: ConditionalSelectCloseAssaultFoot
  quality_band: SelectHouseholdCandidateNotUniversalElite
  recruitment_or_service_basis: ExistingHouseholdPersonnelPlusValidNegotiatedService
  eligible_source_owner:
    - SpecificHouseholdAndPersonOwners
    - PropertyEquipmentAndPopulationOwners
    - LawGovernanceAndContributionOwners
  definition_owner: NorwayRealmMilitaryContentOwner
  state_owner:
    - HouseholdOwnerForItsPeopleAndService
    - OpeningStateOwnerForAnyExact1062Instance
    - RuntimeMilitaryOwnerForAssignedFormation
```

**Four distinct parties:** the magnate or source household owns the service relationship and personnel source; the Crown can request or negotiate a bounded contribution; the military commander needs a valid command over the delivered contingent; the household retains property, dependents, local defense and any uncommitted people. A noble's royal office, personal relationship, landholding, military reputation or regional association is **not** itself consent, delivered personnel or command. A royal hirdman cannot be counted again as a Drengja because a noble has influence at court.

```yaml
historical_classification:
  early_medieval_magnate_war_followings: HistoricallySupportedBroadInstitution
  lendmenn_as_regional_aristocratic_military_support: HistoricallySupportedBroadContext
  exact_1062_noble_household_contingent: Unresolved
  standardized_corps_named_Noble_Drengja: DesignInterpretationNotAttested
  drengr_lexical_warrior_sense: HistoricallySupportedWordNotMilitaryInstitution
  uniform_mail_axe_sword_shield_for_all: UnsupportedAndRejected
  later_thirteenth_century_hird_structure_backdated_to_1062: HistoricallyAnachronistic
  guaranteed_magnate_cooperation: UnsupportedAndRejected
```

## 31. Playable promise, comparator and admission gate

**Player promise:** a capable but politically conditional *noble* assault reserve. When a real household supplies selected foot, the player can use them to press a disrupted line or secure a limited local objective, but doing so commits someone else's people and equipment. Their owner can seek terms, restrict duration or area, require reward, reserve household protection, or decline a request under the actual political and legal state. This is a proposed campaign design interface, not an assertion that a particular magnate already agreed in 1062.

**Royal Hirdmen comparison:** royal hirdmen derive from the king's own household and are oriented toward royal protection, command stability and a limited decisive reserve. Drengja, if admitted, derive from an independently owned household; their central distinction is negotiated access, bounded command, owner-specific loss and withdrawal terms. The royal and noble families may both fight as close infantry; different labels or attack values alone are not enough.

**Leidang Axemen comparison:** district axemen, if separately admitted, are district-sourced assault support; Drengja are household-sourced and politically contingent. An axe in hand does not transfer a person from a district into a household or regional following. **Landsmenn comparison:** a generic professional sword-bearing middle line is not proven; if an evidenced household or regional following has only flexible medium-line behavior and no distinct select-assault organization, evaluate a single household-specific profile rather than two speculative cards.

```yaml
separate_card_gate:
  identifiable_source_household_and_eligible_people: RequiredUnverified
  service_relationship_distinct_from_royal_hird_and_district: RequiredUnverified
  valid_contribution_consent_or_obligation: RequiredUnverified
  equipment_training_and_finite_replacement: RequiredUnverified
  distinct_assault_use_and_counterplay_not_stat_inflation: ProposedNotBattleValidated
  owner_specific_command_duration_reward_and_return: RequiredUnverified
  no_duplicate_personnel_with_hird_district_landsmenn_or_crew: Required
  historical_name_and_material_culture_review: RequiredUnverified
  if_gates_pass: OwnerMayAdmitDrengjaCard
  if_household_source_exists_but_assault_role_fails: HouseholdRetainerFootProfileNotSeparateCard
  if_only_name_or_equipment_differs: MergeIntoSupportedHouseholdFamily
  if_household_service_not_established: KeepRosterSlotConditionalOrEmpty
  owner_adoption_complete: false
```

A named noble's presence is not a free unit. This candidate does not assign any historical person's household, land, office, command or followers. If later owner research connects a specific magnate, it must establish the *particular* people and terms without treating every political relationship as a military levy.

## 32. Role, battle use and player tactics

```yaml
unit_role:
  primary_battlefield_role: SelectCloseAssaultSupportConditional
  supporting_battlefield_roles:
    - ExploitEnemyDisorderAfterFrontageIsEstablished
    - ReinforceLimitedThreatenedPositionWhenEquipped
    - ProtectSourceMagnateOrAssignedCommanderIfActuallyTasked
    - CoverOrderlyWithdrawalIfCommandAndSituationPermit
  campaign_role:
    - ValidatedHouseholdRetainerContribution
    - BoundedRegionalOrExpeditionaryService
    - HouseholdDefenseWhenNotCommitted
  strategic_value:
    - ChoiceBetweenMagnateCooperationAndRoyalHouseholdConcentration
    - PoliticalCostOfRequestAndReplacement
    - AdditionalAssaultOptionWithoutTurningAllDistrictFootElite
  permitted_uses:
    - OwnerApprovedFieldService
    - SourceHouseholdDefense
    - EmbarkedServiceOnlyWithRealLiftAndTerms
  prohibited_role_substitutions:
    - NotRoyalHirdOrRoyalBodyguardByDefault
    - NotFreeDistrictLevyOrMercenaryCompany
    - NotGuaranteedShockVictoryOrArmorPiercing
    - NotAutomaticNobleCavalryOrShipCrew
    - NotARegionalRebellionTrigger
  combined_arms_dependencies:
    - DistrictOrOtherValidFrontage
    - MissileAndFlankSupportWhereAvailable
    - ValidHouseholdAndFieldCommand
  local_defense_value: OwnerSpecificHouseholdAndRegionalCost
  expedition_suitability: ConditionalOnTermsRoutesSupplyTransportAndReturn
  garrison_suitability: OnlyWithActualHouseholdOrSiteDuty
  maritime_compatibility: TransportableFootNotShipsCrewsOrBoardingSpecialists
```

**Tactical rhythm:** let spears or another suitable force establish contact, then commit these selected household foot to a vulnerable flank, broken section or limited objective when their actual equipment, cohesion and commander support the action. Keep a reserve or withdrawal path; do not use the unit as an inexhaustible frontal battering ram. Against formed spears, cavalry, concentrated missiles or a strong defended position, it needs support and may fail. Its value should be visible through *when* it can be called, whose protection is exposed and how a commander uses it, not a hidden bonus.

**Campaign choice:** a king may prefer negotiating a noble contingent to stripping royal hird protection, but the noble may ask for terms or preserve local defense. If negotiations fail, use an available district force or narrow the operation; do not spawn the household contingent by raising a loyalty percentage.

## 33. Household service, finite recruitment and command terms

```yaml
unit_recruitment_definition:
  recruitment_source_type: ValidatedIntermediateHouseholdAndRetainerService
  recruitment_source_refs:
    - OwnerValidatedHouseholdPersonnel
    - OwnerValidatedContributionOrServiceRelationship
  personnel_capacity_ref: UnresolvedHouseholdPopulationAndRecruitmentOwner
  legal_service_or_contract_ref: UnresolvedLawCustomAndNegotiatedTermsOwner
  political_compliance_ref: UnresolvedHouseholdDecisionAndRelationshipOwner
  settlement_or_institution_support_ref: ActualHouseholdAssemblyAndStoresIfVerified
  equipment_capacity_ref: UnresolvedHouseholdPropertyAndEquipmentOwner
  training_capacity_ref: UnresolvedHouseholdServiceAndExperienceOwner
  financial_capacity_ref: UnresolvedHouseholdAndRequesterRewardOwner
  route_transport_and_supply_refs:
    - NorwayRoutesAndMilitarySupplyOwners
    - FleetTransportOwnerIfEmbarked
  regional_requirements:
    - HouseholdLocationAndCurrentAccessValidated
    - HomeDefenseAndOtherServiceReviewed
  cultural_and_development_requirements:
    - NoAutomaticNorseOrEraUnlock
  character_court_guild_order_or_event_requirements: ActualMagnateConsentMandateOrRecognizedDuty
  availability_summary: ConditionalHouseholdSpecificNotOpeningAssumed
  replacement_requirements:
    - SurvivingOrNewlyQualifiedHouseholdPersonnel
    - ActualEquipmentAndProvisionReplacement
    - RenewedServiceAndOwnerConsent
    - HouseholdProtectionRecovery
  definition_creates_recruitment_pool: false
```

```yaml
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.DrengjaHouseholdRetainerService
  source_owner_refs:
    - HouseholdAndPopulationOwners
    - LawGovernanceAndContributionOwners
  recruitment_channel: NegotiatedHouseholdContribution
  pool_capacity_status: UnknownUntilSpecificHouseholdValidated
  pool_recovery_status: RequiresActualPeopleEquipmentAndOwnerApproval
  recruitment_duration_status: AssemblyNoticeTravelAndTermsUnresolved
  personnel_requirements:
    - ExistingAvailableRetainersNotReservedElsewhere
  equipment_requirements:
    - VerifiedWeaponsShieldsAndProtection
  mount_requirements: NotApplicableToThisFootCandidate
  political_and_legal_requirements:
    - ValidRequestConsentOrEnforceableService
    - DefinedScopeDurationCommandAndWithdrawal
  institutional_requirements: ExistingHouseholdNotEliteHall
  regional_requirements:
    - ActualHouseholdLocationAndRoute
  contract_requirements:
    - RewardOrSupportIfAgreed
    - CasualtyEquipmentAndReturnAccounting
  replenishment_source_refs:
    - SameOwnerValidatedHouseholdOrSeparatelyAgreedSource
  shared_source_relationships:
    - NoAutomaticTransferFromRoyalHird
    - NoDoubleCountWithDistrictLandsmennOrCrew
  no_double_counting_rules:
    - OnePersonOneCurrentAssignment
    - OneEquipmentItemOneCurrentIssue
    - ReassignmentRequiresValidReleaseAndReceipt
```

**Finite availability chain:** adopted definition, identifiable household, eligible people, valid obligation or consent, available weapons and protective gear, qualified command, agreed scope and support, delivered contribution, assembly, route and transport, readiness, then actual formation. Promise is not delivery; a royal order is not the household owner's decision; appointment to regional command does not transfer all the appointee's retainers to the Crown. Pool capacity, recovery and assembly time are different owner-produced states. Population constrains sources but is not directly converted into Rome-style manpower.

```yaml
household_contribution_terms_candidate:
  source_household_ref: UnresolvedNoHouseholdAssigned
  requesting_authority_ref: Unresolved
  household_decision_ref: Unresolved
  legal_or_customary_basis_ref: Unresolved
  personnel_reservation_ref: Unresolved
  equipment_and_stores_ref: Unresolved
  objective_and_area_ref: Unresolved
  field_commander_and_household_leader_refs: Unresolved
  command_scope_and_initiative_limits_ref: Unresolved
  reporting_and_communication_ref: Unresolved
  reward_and_cost_ref: Unresolved
  duration_and_release_ref: Unresolved
  local_defense_retention_ref: Unresolved
  casualty_captive_and_property_account_ref: Unresolved
  withdrawal_and_return_ref: Unresolved
  refusal_or_nonarrival_handling: OwnerResolvedNoAutomaticTreason
  current_active_contract_created: false
```

**Conflict cases:** a magnate may agree to local defense but not overseas campaigning; a force may arrive without enough supplies; an agreed contingent may be recalled under terms; the king may appoint a magnate to command other troops without receiving the magnate's household. Refusal or delay is a political and legal question, not proof of disloyalty, rebellion or a guaranteed negative trait. Any command transition must preserve personnel and ownership provenance.

## 34. Equipment, training, formation and presentation

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.HouseholdRetainerSelectFoot
  primary_weapon_family: TwoHandedAxe
  secondary_weapon_family: PersonalSidearmIfPresent
  defensive_equipment_family:
    - ShieldWhereAvailable
    - HelmetWhereAvailable
  armor_or_protection_band: VariableWithPossibleMailNotUniform
  shield_profile: DatedHistoricalArtReviewRequired
  mount_profile: NotApplicableToThisFootDefinition
  ammunition_profile: NotApplicableUnlessSeparateApprovedProfile
  equipment_variation_basis:
    - SourceHouseholdWealthAndProperty
    - PersonalEquipmentAndServiceTerms
    - RegionalMaterialCultureAndCampaignDate
  equipment_owner: HouseholdPropertyAndMilitaryEquipmentOwners
  unsupported_exact_details:
    - UniversalMailShirt
    - MandatorySwordAndAxeForEveryPerson
    - UniversalRoundShieldPattern
    - BlanketArmorPiercing
    - TwoHitPointPhysicalAdvantage
    - LaterPlateOrUniformHeraldry
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.HouseholdRetainerService
  training_basis:
    - ActualHouseholdServicePracticeIfVerified
    - SharedFormationTrainingOnlyIfDemonstrated
  experience_basis:
    - SurvivingIndividualsActualCampaignHistory
  cohesion_basis:
    - HouseholdFamiliarityIfSupported
    - RecognizedLeaderAndClearOrders
    - CurrentSupplyReadinessAndCasualties
  command_dependency: HighDuringSeparateHouseholdAndFieldCommandCoordination
  formation_training: EligibilityRequiresSharedFormationOwnerReview
  replacement_training_burden: NewPersonnelNeedRealServiceAndEquipment
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - ApprovedCloseOrderInfantryIfEquipmentAndTrainingValidated
    - ApprovedShieldDefenseIfShieldsTrainingAndBattleOwnerAllow
    - ApprovedLooseOrderOnlyIfBattleOwnerAllows
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - FrontageAlreadyFixedBySupportingTroops
    - CoherentHouseholdLeadershipAndFieldOrders
    - SecureFlanksAndActualAssaultOpportunity
  degradation_conditions:
    - FragmentedDualCommand
    - UnsupportedChargeAgainstFormedDefense
    - FatigueCasualtiesMissilesOrCavalryThreat
  prohibited_bespoke_mechanics:
    - AutomaticShieldWallMastery
    - BerserkerOrFearAura
    - NobilityMoraleImmunity
    - FreeArmorPiercing
```

**Visual brief:** a recognizable selected household following with variable, evidence-led shields, weapons and protection, not an identical mailed caste. Show source-household identity only if a specific owner and appropriate period symbols are validated; no invented coat of arms or automatic 1062 heraldic uniform. Distinguish the card through its household provenance, political terms and tactical deployment, not a fantastical costume. Animations use approved shared foot assault, shield defense and withdrawal; no exclusive shock animation is assumed. Sound uses normal command and close-combat cues, not innate fury.

```yaml
visual_brief:
  readable_silhouette: SelectedHouseholdFootWithEvidenceLedMixedKit
  formation_readability: CompactCloseInfantryNotRoyalGuardClone
  equipment_range:
    - ActualTwoHandedAxesAndSidearms
    - ShieldsAndHelmetsWhereAvailable
    - MailOnlyForVerifiedWearers
  social_and_regional_variation: SpecificHouseholdAndRegionalEvidence
  era_cues: ChristianMedievalNorwayNotFrozenVikingFantasy
  cultural_influences: ActualContactsOnlyNoUniversalNorseUniform
  colors_and_heraldry: UnresolvedOwnerAndChronologyReview
  animation_requirements:
    - SharedCloseAssaultIfApproved
    - SharedShieldAndWithdrawalIfEligible
  sound_identity: HouseholdCommandWithoutBerserkerStereotype
  model_and_material_dependencies: UnresolvedAssetInventory
  variation_limits: AppearanceDoesNotAllocatePeopleEquipmentOrStatus
  prohibited_details:
    - UniversalMailAndSwords
    - HornedHelmets
    - LaterHeraldicUniform
    - UnsupportedUniformEquipmentBeyondApprovedDrengjaPrimaryWeapon
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

## 35. Geography, logistics, losses and political recovery

```yaml
operating_environment:
  terrain_profile_refs: ActualBattlefieldOnlyNoInheritedForestOrHillBonus
  route_profile_refs: OwnerValidatedHouseholdAssemblyAndObjectiveRoute
  climate_profile_refs: OwnerValidatedWeatherAndSeason
  seasonal_limits:
    - ActualTravelSupplyAndHouseholdDutyMayChange
    - NoUniversalWinterAdvantageOrPenalty
  movement_burden: FootPersonnelAndActualEquipment
  concealment_or_scouting_relationship: NoAutomaticScoutingOrAmbush
  maritime_or_crossing_relationship:
    - EmbarkationRequiresShipsCrewLiftLandingAndReturn
    - CrossingRequiresActualAccessAndCapacity
  owner_refs:
    - GeographyRoutesAndWeatherOwners
    - FleetTransportAndSupplyOwners
    - TacticalBattleOwner
```

```yaml
supply_replacement_definition:
  supply_profile_ref: UnresolvedHouseholdContributionAndFieldLogisticsOwner
  movement_burden: ActualEquipmentDistanceAndRouteDependent
  equipment_burden:
    - WeaponsShieldsProtectionAndRepairs
    - FoodWaterAndAccommodation
  mount_burden: NotApplicableToFootUnit
  transport_requirements:
    - OwnerValidatedLandOrMaritimeCapacity
    - SeparateShipsAndCrewsIfEmbarked
  seasonal_burden: ActualWeatherAndServiceWindowOnly
  replacement_profile_ref: UnresolvedSourceHouseholdRecoveryOwner
  replacement_difficulty: HighIfSmallQualifiedHouseholdSourceButExactScaleUnknown
  recovery_dependencies:
    - SurvivorsWoundedAndCaptivesAccount
    - EquipmentPropertyAndRewardReconciliation
    - ReleaseAndReturnToHousehold
    - LocalDefenseAndServiceRelationshipReview
  local_extraction_cost:
    - HouseholdProtectionReduced
    - RegionalDefenseAndEstateWorkDisrupted
    - PoliticalTrustAndRewardCommitmentsExposed
  owner_refs:
    - HouseholdPopulationAndPropertyOwners
    - MilitarySupplyRecoveryAndCommandOwners
    - LawGovernanceAndRelationshipOwners
```

The same retainer cannot protect the magnate, serve as a royal hirdman, fill a district pool and fight in this contingent at once. Casualties can diminish household security, equipment and future bargaining capacity; a battlefield win does not erase that cost. Captives, deaths, wounds, equipment loss, rewards, grievances, return and demobilization are owner-routed outcomes, never predetermined by the definition. No fixed supply consumption, upkeep, replacement speed, home-defense penalty or travel duration is invented.

## 36. Combat identity, counterplay and comparative balance

```yaml
combat_identity:
  strengths:
    - ConditionalSelectedHouseholdCloseAssaultCapability
    - PoliticallyDistinctNonRoyalContribution
    - UsefulReserveAfterSupportingLineCreatesOpening
  weaknesses:
    - FiniteOwnerSpecificPersonnelAndEquipment
    - NegotiatedAvailabilityAndPossibleCommandFriction
    - HouseholdDefenseCostAndSlowRecoveryRisk
    - NoAutomaticCavalryOrMissileProtection
  favorable_conditions:
    - DisorderedOrExposedEnemyWithSupportedFlanks
    - ValidCoherentCommandAndActualEquipment
    - PreparedLimitedAssaultWithRetreatOption
  unfavorable_conditions:
    - UnsupportedAttackOnFormedSpearsOrFortification
    - SustainedMissilePressureOrMountedThreat
    - OwnerFieldCommandDisputeOrSupplyFailure
  counterplay:
    - ProtectAndReformFrontage
    - ExposeFlanksOrAttackUnsupportedReserve
    - DisruptSupplyCommandAndReturn
    - ForcePrematureCommitmentOrAttrition
  failure_conditions:
    - HouseholdDeclinesOrCannotDeliver
    - SamePeopleAlreadyAssignedElsewhere
    - NoDistinctRoleFromRoyalHirdOrOtherHouseholdFoot
    - BrokenFormationOrBlockedWithdrawal
  deterministic_victory_claims: prohibited
  class_immunity_claims: prohibited
  hidden_AI_modifiers: prohibited
```

**Battle-owner comparison:** against Royal Hirdmen, keep equipment and terrain equal and test whether selected noble assault use, command coordination and availability create a readable distinct decision. Against Leidang Axemen, test source and protection rather than inventing higher axe damage. Against Landsmenn, test whether the proposed middle-line and select-assault roles truly coexist without duplicating the same retainers. If not, merge; no stat inflation to preserve the label.

## 37. Complete legacy Drengja preservation and disposition

The immediate substantive unit source is the full `Drengja.md` legacy card, read in full. This is a **new Norway-specific definition**, not a destructive replacement. Every substantive legacy section is recorded here; exact values are **LegacyValue evidence only**. The old file remains untouched. The generic pan-Norse classification, claims of uniform elite warriors and automatic building/loyalty gates are not promoted.

```yaml
quantitative_tactical_data:
  legacy_source: Drengja.md
  legacy_value_evidence_only:
    faction: Norse
    unit_type:
      - HeavyInfantry
      - EliteWarriors
    size_standard: 90
    size_small: 45
    size_large: 180
    role:
      - EliteInfantry
      - AntiInfantry
      - ShockInfantry
    primary_axe_attack: 8
    primary_axe_descriptor: LightArmorPiercing
    secondary_sword_attack: 5
    charge_bonus: 4
    armor: 5
    shield: 3
    defense_skill: 5
    hit_points: 2
    morale: 8
    speed: Medium
    fatigue_resistance: High
    counter_labels:
      - BonusVersusInfantry
      - LightBonusVersusArmor
      - WeakVersusCavalry
    equipment:
      - Axe
      - Sword
      - MailShirt
      - RoundShield
    formations:
      - ShieldWall
      - Tight
      - Loose
    terrain_forest: 2
    terrain_hill: 1
    terrain_marsh: -2
    supply_consumption: Medium
    out_of_supply_attack: -2
    out_of_supply_morale: -2
    traits:
      - EliteInfantry
      - LightArmorPiercing
      - HighMorale
    legacy_description_gist: GenericEliteNorseAxeAndMailShockWarriors
    recruitment:
      - TownPlus
      - EliteHall
      - LoyaltyAtLeast55Percent
      - NorseOnly
    recruitment_cost: 700
    upkeep: 280
    event_hooks:
      - EliteWarbandMuster
      - InvasionForces
    objective_hooks:
      - BreakEnemyLines
      - SupportEliteInfantry
    evidence_status: LegacyValueNotCurrentNorwayTacticalCanon
  current_size_attack_defense_morale_cost_and_upkeep: Unresolved
  legacy_values_promoted: false
  current_scale_owner_ref: UnresolvedTacticalBalanceOwner
  comparator_test_evidence: NotProduced
  battle_validation_ref: NotProduced
  unsupported_new_statistics: prohibited
```

**Legacy section-by-section ledger:** title and faction -> retain Drengja as provisional label, rehome ownership to Norway-specific household or regional provider; unit type and role -> preserve select heavy/shock aspiration, make protection and select status conditional; sizes and all combat numbers -> preserve literally above as legacy evidence, do not use as current stats; counters -> preserve infantry-pressure aspiration and cavalry exposure with conditional counterplay, not numeric bonuses; equipment -> preserve axe, sword, mail and shield as possible kit, reject uniform issue; formations -> preserve shield-wall/tight/loose as historical card vocabulary subject to shared formation review; terrain -> retain all three values as quarantined evidence, no flat bonuses; supply and costs -> preserve original values but replace their gameplay claim with real household logistics; traits -> re-express as conditional equipment/cohesion rather than automatic high morale or armor piercing; description -> retain close-assault idea, reject blanket historical assertion of a standardized corps; recruitment -> retain original gate labels as legacy evidence, reject Town+, Elite Hall, loyalty threshold and pan-Norse unlock as people creation; events -> retain Elite Warband Muster and Invasion Forces as possible owner-routed request contexts, not free spawns; objectives -> retain Break Enemy Lines and Support Elite Infantry as conditional battlefield aims, not guaranteed outcomes. **Nothing is removed from the old card.**

`Exiled_Drengja.md` appeared in search as a separate rebel legacy concept. It is **not** the immediate source, an automatic successor, or evidence that refusal makes these retainers rebels. No rebel file is modified or merged.

## 38. Lineage, coexistence and merge disposition

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.HouseholdRetainerSelectFoot
  predecessor_refs:
    - ExistingHouseholdWarFollowingIfHistoricallyAndOwnerValidated
  current_definition_ref: Candidate.UnitDefinition.Norway.Drengja
  successor_refs:
    - ConditionalBetterEquippedNobleFootIfActualDevelopmentOccurs
  sibling_variant_refs:
    - Candidate.UnitFamily.Norway.RoyalHirdForComparisonNotSharedPool
    - Candidate.UnitFamily.Norway.DistrictAxeServiceForComparison
    - Candidate.LandsmennRegionalMiddleLineForComparison
  development_outcome:
    - ConditionalDistinctHouseholdRetainerCard
    - HouseholdRetainerFootProfileIfAssaultDifferentiationFails
    - MergeWithSupportedMiddleLineOnlyAfterSourceComparison
    - KeepConditionalIfNoActualHouseholdSource
  retained_elements:
    - SourceHouseholdIdentity
    - BoundedServiceAndPoliticalTerms
    - SelectCloseInfantryRole
  changed_elements:
    - EquipmentOnlyIfIssued
    - TrainingOnlyIfPerformed
    - CommandOnlyIfAuthorized
  recruitment_change: NoNewPeopleFromTitleOfficeEstateOrReform
  equipment_change: RealWeaponsArmorAndRepairRequired
  training_change: ActualServiceAndSurvivingExperienceRequired
  role_change: MayDevelopWithoutMandatoryEliteUpgrade
  availability_change: HouseholdDecisionControlAndServiceSpecific
  cost_and_supply_change: RewardLocalDefenseAndRouteDependent
  regional_scope: SpecificHouseholdNotUniversalRealmPool
  trigger_refs:
    - HouseholdAndContributionOwnerReview
    - HistoricalTerminologyAndBattleOwnerReview
  coexistence_policy: RoyalDistrictAndNobleSourcesRemainSeparateWithNoDoubleCount
  obsolescence_policy: NoEraBasedDeletionOrAutomaticPromotion
  migration_status: NotApplicableUntilApprovedImplementation
```

**Three dispositions:** (1) separate card if a particular household or regional following, terms and distinct assault behavior survive owner review; (2) household-specific infantry profile if source is real but battlefield distinction is weak; (3) merge with a supported Landsmenn-like middle-line only if those records truly refer to the same people and service. Royal Hirdmen are **not** a default merge target: a different owner cannot be erased for roster neatness. Later equipment or household reform can improve surviving personnel without conjuring replacements or changing them into royal guards.

## 39. AI, events and player-facing card proposal

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - HouseholdAndServiceAlreadyValidated
    - OwnerWillingOrValidObligationAndCurrentNotice
    - ExistingQualifiedUnassignedPersonnelAndEquipment
    - AssaultNeedNotMetByLessCostlyAvailableForce
    - RewardHomeDefenseCommandRouteAndReturnAcceptable
  recruitment_avoidance_conditions:
    - HouseholdRefusesOrServiceNotDelivered
    - SamePeopleAlreadyProtectHouseholdOrServeElsewhere
    - SourceMagnateRegionalDefenseWouldBeExposed
    - RoyalHirdOrDistrictForceBetterFitsObjective
    - NoAssaultDifferentiationOrNoBattleCardAdmission
  campaign_uses:
    - BoundedHouseholdRetainerContribution
    - RegionalDefenseIfAgreed
    - ExpeditionOnlyWithValidTermsAndTransport
  battlefield_role_summary: SupportedSelectCloseAssaultAfterFrontageEstablished
  desired_support:
    - SpearFrontageAndFlankSecurity
    - ActualFieldCommanderAndHouseholdLeaderCoordination
    - SupplyAndWithdrawalRoute
  terrain_and_route_preferences: ActualValidatedBattlefieldAndHouseholdAccessOnly
  reserve_or_commitment_guidance: CommitToCredibleOpeningAvoidUnsupportedShockCharge
  garrison_guidance: HouseholdOrSiteDutyOnlyWhenActuallyAssigned
  replacement_and_supply_awareness: LossesReduceFiniteHouseholdAndPoliticalCapacity
  political_or_cultural_sensitivity: RefusalIsNotAutomaticTreasonAndAppointmentIsNotConsent
  decisive_reasons:
    - RealHouseholdAssaultCapacityAndCooperation
    - PreservesRoyalHirdForRoyalProtection
  blockers:
    - ConditionalCardNotOwnerAdmitted
    - NoHouseholdSourceOrNegotiatedTerms
    - NoPeopleEquipmentCommandOrSupply
    - UnacceptableHomeDefenseOrRelationshipCost
```

```yaml
event_and_objective_candidates:
  - name: HouseholdRetainerContributionRequest
    possible_effect: OwnerRoutedNegotiationNotUnitCreation
    bypasses_owners: false
  - name: HouseholdServiceDispute
    possible_effect: ReviewTermsCommunicationAndAlternativesNotAutomaticRebellion
    bypasses_owners: false
  - name: ReturnOfNobleFollowing
    possible_effect: ReviewSurvivorsRewardEquipmentAndHouseholdDefense
    bypasses_owners: false
  - name: EliteWarbandMusterLegacyHook
    possible_effect: ReinterpretAsHouseholdContributionRequestOnly
    bypasses_owners: false
  - name: InvasionForcesLegacyHook
    possible_effect: ConsiderOnlyIfWarCommandAndServiceAreValid
    bypasses_owners: false
objective_integration:
  - BreakEnemyLinesOnlyIfBattleConditionsPermit
  - SupportEliteInfantryWithoutDuplicatingRoyalHird
  - ProtectSourceHouseholdIfActuallyAssigned
```

**Concise player-card draft, not active UI:** *Drengja are selected foot supplied by a cooperating household or regional provider, not soldiers drawn from the king's hird. With a valid service agreement, equipment and command, they can press an opening made by the main line. Their absence leaves the source household less protected, and their losses are not replaced by a royal building. A magnate's cooperation, rather than the unit name, determines whether they can be called.*

**AI explanation:** identify source household, current willingness or legal basis, actual available people and kit, agreed commander and limits, local defense cost, route, supply, reward, alternative force and reason for rejection. AI does not read hidden loyalty, invent consent, bypass travel, or punish a noble automatically for a refusal.

## 40. Selective inheritance, implementation and validation

```yaml
selective_inheritance_record:
  source_name: DrengjaLegacyCardAndNorwayConditionalNobleFollowingSlot
  source_type: LegacyUnitCardPlusNorwayStaticRosterCandidates
  recovered_element:
    - ReadableSelectCloseAssaultRole
    - TwoHandedAxeAndVariableProtectionVisualPossibilities
    - EliteWarbandMusterAndBreakEnemyLinesHooks
    - DistinctNonRoyalHouseholdSourceFromNorwayPortfolio
  original_context: GenericPanNorseAxeWarriorLegacyCard
  problem_or_opportunity: PreserveNobleAssaultChoiceWithoutDuplicateRoyalEliteOrFreePool
  proposed_Medieval_War_adaptation: OwnerSpecificNegotiatedHouseholdFootCandidate
  additive_relationship: ComplementsRoyalHirdAndDistrictFootOnlyIfSourceAndRoleDiffer
  faction_uniqueness_value: NorwayNobleCooperationAndHomeDefenseTradeoff
  player_readability_value: VisiblePoliticalAccessAndFiniteLossCost
  AI_and_implementation_impact: SharedRecruitmentCommandAndBattleSystemsNoBespokeBuff
  owner_boundary_impact: HouseholdLawPopulationPropertyCommandRoutesSupplyBattleOpeningRegistry
  wholesale_copy: false
  decision_status: FullMasterSeparateCardDirectionOwnerReviewPending
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticDefinitionOnlyAfterOwnerAdmission
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - ApprovedRosterSlotStableIDAndExactCanonicalPath
    - HouseholdAndContributionOwnerBindings
    - PersonnelReservationAndEquipmentProvenance
    - CommandTermsAndDeterministicSerialization
    - SaveMigrationReplayAndRollbackPlan
  validation_requirements:
    - NoRoyalHirdOrDistrictPersonnelDuplication
    - NoOfficeOrTitleAsHouseholdPool
    - NoAutomaticRefusalToRebellion
    - NoLegacyStatsOrBuildingGatesPromoted
    - NoOpeningInstanceFromDefinition
  save_and_migration_impact: NoneUntilSeparatelyApprovedAndVersioned
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
unit_definition_validation:
  approved_roster_slot: ConditionalNotOwnerAdopted
  source_packet_complete_or_gaps_explicit: PassWithExplicitGaps
  stable_ID_verified_for_implementation: false
  canonical_path_verified_for_write: false
  realm_ownership_clear: NorwayDesignSourceHouseholdUnresolved
  role_distinct: ProposedHouseholdAssaultBattleReviewPending
  recruitment_basis_clear: ConditionalExistingHouseholdRetainerService
  equipment_profile_supported: BroadMixedWeaponFamilyOnly
  training_basis_supported: ConditionalActualHouseholdPractice
  formation_eligibility_owner_identified: true_not_bound
  logistics_and_replacement_supported: ContractLevelOnly
  strengths_and_weaknesses_clear: true_at_design_level
  counterplay_clear: true_at_design_level
  lineage_clear: ConditionalSeparateOrProfileOrMerge
  historical_claims_classified: true
  AI_guidance_present: true
  presentation_complete: CandidateSummaryOnly
  runtime_state_absent: true
  prohibited_assumptions_present: true
  comparator_reviewed: PortfolioRoyalHirdDistrictAxemenAndLandsmenn
  flexible_inheritance_record_present_if_used: true
  separate_card_admission: false
  tactical_balance_promotion: false
  historical_art_certification: false
  implementation_ready: false
```

**Modern Medieval II verdict:** meaningful candidate because the source household and political terms can create a strategic choice absent from the royal hird, but a separate card is **not yet proven**. The battle job is readable, the costs and counterplay are specified, and the merge route is explicit. The owner must first establish an actual noble source and compare battle behavior; otherwise retain a household profile rather than manufacturing a second elite roster slot.

## 41. Completion record and stop line

```yaml
unit_authoring_completion_record:
  task_id: Norway.Drengja.DefinitionCandidate.V1
  unit_or_family: Drengja
  files_read_or_retrieved:
    - Drengja.md full legacy card
    - Landsmenn.md legacy comparator snippet
    - Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md relevant sections
    - Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md relevant sections
    - Norway_Army_Fleet_and_Maritime_Military_V1.md relevant sections
    - Norway_Governance_and_Delegated_Authority_V1.md relevant sections
    - Unit_Definition_and_Card_Authoring_Standard_V1_2.md relevant sections from prior turn
  files_created:
    - Norway_Noble_Drengja_Unit_Definition_V1_Review_Candidate.md
  files_modified: []
  files_not_changed:
    - Drengja.md
    - Exiled_Drengja.md
    - ExistingNorwayRealmAuthoritiesAndUnitCandidates
    - NorwayREADMERegistryOpeningStateAndUnrealProject
  source_hashes: NotAvailableFromEnterpriseSearchInThisStep
  output_hashes: SHA256ReportedWithDelivery
  source_preservation_summary: AllLegacyDrengjaSectionsMappedAndAllExactValuesQuarantined
  removal_and_merger_ledger: Sections9And10
  assumptions:
    - DrengjaIsWorkingGameLabelNotDocumentedRegiment
    - NoSpecificMagnateHouseholdOrRetainerPoolAssigned
  unresolved_dependencies:
    - SpecificHouseholdAndHistoricallySupportableService
    - ActualPersonnelEquipmentPropertyAndCommandTerms
    - RoyalHirdAndLandsmennFullComparatorReview
    - HistoricalNameArtAndBattleDifferentiation
    - ExactPathStableIDAndOwnerAdoption
  owner_decisions: NoneApplied
  historical_classifications: Section2
  validation_performed:
    - YAMLParseAndRequiredSectionScan
    - LiteralLegacyValueAndHookCompletenessCheck
    - ConditionalStatusAndNonactivationScan
    - ASCIIOnlyFilenameAndContentCheck
  validation_not_performed:
    - RecursiveOneDriveAndSeparateUnrealProjectInventory
    - OwnerHistoricalArtAndBattleCertification
    - ImporterCompileRuntimeSaveMigrationReplayRollbackPerformance
  implementation_status: NotImplemented
  rollback_material: NotApplicableNoExistingProjectFileMutated
  next_eligible_gate: OwnerValidateSpecificHouseholdRetainerServiceThenTestSeparateCardAgainstRoyalHirdAndLandsmenn
```

**Stop:** this downloadable file is the only deliverable. It does not edit the old Drengja card, Norway roster, README, household, office, relationship, recruitment pool, Registry, Opening State, payload, importer or Unreal project. The exact physical Norway Military path remains unverified.

## Stable footer

```yaml
stable_document_candidate: Norway.Drengja.V1_1.FullMasterUnitProfile
status: FullMasterUnitProfileCandidateOwnerHistoricalArtBattleAndImplementationReviewPending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01
opening_campaign_season_reference: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```
