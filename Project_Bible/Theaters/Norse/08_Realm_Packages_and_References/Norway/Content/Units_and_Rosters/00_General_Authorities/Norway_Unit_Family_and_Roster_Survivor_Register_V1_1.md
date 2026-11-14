# Norway Unit Family Comparison and Roster Survivor Register V1 - Review Candidate

## 0. Authority control and purpose

```yaml
document_id: mw.authority.norway.unit-family-roster-survivor-register.v1_1
candidate_document_id: Authority.Realm.Norway.UnitFamilyRosterSurvivorRegister
candidate_authority_id: authority.norway.unit-family-roster-survivor-register.v1_1
filename: Norway_Unit_Family_and_Roster_Survivor_Register_V1_1.md
version: 1.1.0
revision_date: 2026-09-29
document_type:
  - CurrentRosterSurvivorRegister
  - UnitProfileAgentAssignmentAndRuntimeDispositionIndex
  - EarlyToHighStaticHandoffRegister
  - CopyFirstIntegratedSuccessor
status: StaticFullDepthAuthorityCandidateOwnerHistoricalArtBattleRosterAndImplementationReviewPending
project: Medieval War / Modern Medieval II
realm: Norway
owning_theater: Norse
canonical_physical_path: Units_and_Rosters/00_General_Authorities
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: Norway_Unit_Family_Comparison_and_Roster_Survivor_Register_V1_Review_Candidate.md
immediate_predecessor_sha256: 143a9e07a57819bcb09824594fb38c7ea8515780ef0f054e21f46b4793ac21c3
copy_first_method: CompletePredecessorUsedAsWorkingBodyAndRevisedInPlace
predecessor_appended_after_successor: false
removed_without_replacement: []
stable_authority_id: Unresolved
registry_status: NotAllocated
activation_authorized: false
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
opening_units_created: 0
recruitment_pools_created: 0
people_created: 0
equipment_created: 0
horses_created: 0
ships_created: 0
sites_created: 0
runtime_or_unreal_mutation: false
```

This register is the concise current disposition index for Norway's Early and High military-development work. It classifies current cards, conditional cards, persistent parents, profiles, assignments, runtime states, agents, research-gated questions, deferred systems, and retired or rehomed ideas.

The register does not replace the High Era portfolio authority, Early-to-High transition authority, family-development authorities, unit profiles, or agent profiles. It records their current outcomes.

## 1. Design correction and scope discipline

Norway is being designed for a Total War campaign and battle layer. The military roster therefore prioritizes:

- clear battlefield roles;
- readable recruitment sources;
- finite recruitment pools;
- regional and household flavor;
- tactical strengths and counters;
- campaign availability and replacement;
- useful development without card inflation.

Agents and information systems may model bounded person-specific work, but ordinary military units do not require individual traveler, messenger, or Crusader Kings-style administration to function.

```yaml
scope_correction:
  preserve:
    - reconnaissance as campaign support
    - route and regional conditions as availability inputs
    - external contingent consent and arrival
    - finite people equipment horses and ships
    - Historical Emergence for exceptional later forces
  simplify:
    - messenger and guide detail to high-level campaign support
    - individual assignment detail to aggregate availability and opportunity cost
    - information chains to readable scouting reliability and route access
  reject:
    - personal traveler simulation in unit files
    - perfect map reveal
    - unit-card proliferation from every duty
    - character-management detail that does not improve Total War play
```

## 2. Controlling current authority set

```yaml
portfolio_and_transition:
  - Norway_High_Era_Unit_Portfolio_and_Emergence_Authority_V1_1.md
  - Norway_Early_to_High_Military_Development_and_Roster_Transition_Authority_V1_1.md
family_development:
  - Norway_High_Era_District_Service_Development_and_Emergence_Authority_V1_1.md
  - Norway_High_Era_Household_Retainer_and_Later_Foot_Development_and_Emergence_Authority_V1_1.md
  - Norway_High_Era_Missile_Service_Development_and_Emergence_Authority_V1_1.md
  - Norway_High_Era_Mounted_Service_Development_and_Emergence_Authority_V1_1.md
agents:
  - Norway_Gestir_V1_2_Corrected_Refined_High_Era_Royal_Agent_and_Outer_Service_Full_Master_Authority.md
  - Norway_Skutilsvein_Royal_Court_Agent_V1_1_Additive_Review_Successor.md
deferred_interfaces:
  - Norway_Royal_Engineers_Unit_Definition_V1_Review_Candidate.md
  - SiteDefenseCastleWatchAndFortressComparisonPreservedPendingSharedSiegeFramework
```

All specialist definitions and former comparisons remain evidence and provenance. Current status is controlled by the most specific current authority, then reflected here.

## 3. Current survivor vocabulary

```yaml
survivor_classes:
  ActiveCard:
    meaning: CurrentDistinctMilitaryFormationProfile
  ConditionalCard:
    meaning: DistinctCardWhoseAvailabilityDependsOnDevelopmentSourceOrWorldState
  PersistentParent:
    meaning: EarlierCardThatRemainsRelevantAlongsideLaterDevelopment
  ParentProfile:
    meaning: EquipmentOrganizationOrDutyExpressionWithoutAnotherPopulation
  AssignmentProfile:
    meaning: ExistingPeoplePerformAnotherDutyWithoutAnotherRecruitmentPool
  RuntimeState:
    meaning: ExperienceReadinessDepletionOrConditionOfAnExistingFormation
  AgentAuthority:
    meaning: PersonSpecificCampaignCharacterObjectNotMilitaryUnit
  ResearchGated:
    meaning: FullProfileOrQuestionExistsButRosterAdmissionRemainsUnresolved
  DeferredSystem:
    meaning: DependsOnSiegeGunpowderEngineeringOrOtherUndevelopedFramework
  ExternalInterface:
    meaning: SourceOwnedContingentRequestedThroughDiplomacyOrAgreement
  RetiredOrRehomed:
    meaning: UsefulContentMovedIntoAnotherCurrentAuthorityProfileOrSystem
  Rejected:
    meaning: NoCurrentRosterOrSystemHome
```

A current status does not allocate a stable ID, create a formation, authorize Opening State, guarantee recruitability, promote exact values, or create implementation data.

## 4. Active and persistent card register

### 4.1 Persistent Early foundations

```yaml
LeidangSpearmen:
  class: PersistentParent
  source_family: DistrictService
  battlefield_role: DefensiveSpearLine
  persistence: EarlyIntoHighAndPotentiallyLateWhereViable
LeidangBowmen:
  class: PersistentParent
  source_family: DistrictBowService
  battlefield_role: MissileSupport
  persistence: EarlyIntoHighAndPotentiallyLateWhereViable
RoyalHirdmen:
  class: PersistentParent
  source_family: RoyalHouseholdService
  battlefield_role: CommandProtectionStabilizationAndControlledReserve
  persistence: EarlyIntoHighAndPotentiallyLateWhereViable
Hestlid:
  class: PersistentParent
  source_family: RegionalMountedService
  persistence: Conditional
MountedHirdmen:
  class: PersistentParent
  source_family: RoyalHouseholdMountedService
  persistence: Conditional
```

### 4.2 Developed infantry cards

```yaml
ArmoredLeidang:
  class: ConditionalCard
  source_family: SelectedDistrictService
  battlefield_role: ProtectedFrontageThreatenedPointDutyAndLimitedCounterattack
Drengja:
  class: ActiveCard
  source_family: SelectedHouseholdAndRetainerService
  battlefield_role: TwoHandedAxeAssaultAndCounterpressure
Birkebeinar:
  class: ConditionalCard
  source_family: HistoricalEmergencePoliticalFollowing
  battlefield_role: DistinctEmergentInfantryWhereWorldStateAndBattleRolePass
Bymenn:
  class: ActiveCard
  source_family: UrbanMilitiaAndTownDefense
  battlefield_role: UrbanPositionHoldingAndLocalResponse
```

### 4.3 Developed missile cards

```yaml
Bogsveinar:
  class: ActiveCard
  source_family: SelectedTrainedBowService
  battlefield_role: DevelopedBowSpecialization
NorwegianCrossbowmen:
  class: ConditionalCard
  source_family: InstitutionalCrossbowService
  battlefield_role: ProtectedDeliberateCrossbowPressure
Armbrøstskyttere:
  class: ConditionalCard
  source_family: MatureCoordinatedCrossbowService
  battlefield_role: SustainedCoordinatedProtectedCrossbowFire
```

### 4.4 Developed mounted cards

```yaml
Svenner:
  class: ActiveCard
  source_family: JuniorHouseholdMountedDevelopment
  battlefield_role: MobileSupportFlankSecurityEscortAndLimitedPursuit
MagnateHorsemen:
  class: ConditionalCard
  source_family: MagnateControlledFollowersAndHorses
  battlefield_role: RegionalResponseCounterRaidingFlankSecurityAndControlledPursuit
RoyalLancers:
  class: ConditionalCard
  source_family: SelectedRoyalMountedService
  battlefield_role: ScarceTransitionalRoyalShock
Riddarar:
  class: ConditionalCard
  source_family: LaterKnightlyInstitutionAndQualifiedMountedService
  battlefield_role: LaterHeavyMountedServiceWhereRealized
HouseholdAxeriders:
  class: ActiveCard
  source_family: HouseholdMountedMeleeService
  battlefield_role: ControlledHouseholdMountedMelee
```

No card above is automatically available merely because the roster contains its profile.

## 5. Parent profiles, assignments, and runtime states

```yaml
OrganizedLeidangService:
  class: ParentProfile
  parent: LeidangSpearmen
  meaning: ImprovedMusterInspectionCoordinationAndFormationPractice
VeteranLeidang:
  class: RuntimeState
  parent: ActualSurvivingDistrictFormation
  meaning: ExperienceAndSurvivorStateNotFreshRecruitment
HirdAxeguard:
  class: AssignmentProfile
  parent: RoyalHirdmen
  meaning: AxeEquippedSupportedAssaultDuty
HirdBowDuty:
  class: AssignmentProfile
  parent: RoyalHirdmen
  meaning: BowQualifiedHouseholdMissileDuty
RoyalCrossbowDuty:
  class: AssignmentProfile
  parent:
    - NorwegianCrossbowmen
    - ArmbrøstskyttereWhereAssigned
    - RoyalHirdmenIfActuallyRetrainedAndEquipped
FortressCrossbowDuty:
  class: AssignmentProfile
  parent: ActualCrossbowCard
  meaning: SiteAssignedCrossbowService
LocalWatch:
  class: AssignmentProfileOrConditionalCard
  separate_only_if: DistinctSitePeopleDutyEquipmentCommandAndCampaignFunction
MountedOrDismountedService:
  class: AssignmentProfile
  parent: ActualRiderOrFootSource
  meaning: DeploymentStateWithoutDuplicatedPeople
RegionalVariants:
  class: ParentProfile
  parent: ActualTacticalFamily
  meaning: RegionalProvenanceEquipmentAndAvailabilityWhereSupported
```

These remain useful without creating recruitment pools by default.

## 6. Agent, support, and deferred-system register

### 6.1 Agents

```yaml
Gestir:
  class: AgentAuthority
  system_home: RoyalOuterServiceAndOperationalAssignments
  military_unit_card: false
Skutilsvein:
  class: AgentAuthority
  system_home: RoyalCourtGovernmentDiplomacyCommissionAndLiaison
  military_unit_card: false
```

### 6.2 Craft, engineering, siege, and gunpowder

```yaml
RoyalEngineers:
  class: DeferredSystem
  current_status: PreservedReviewCandidateNoPromotion
SiegeAndArtillery:
  class: DeferredSystem
  current_status: SharedFrameworkNotDeveloped
Gunpowder:
  class: DeferredSystem
  current_status: SharedFrameworkNotDeveloped
```

### 6.3 Maritime assignments

```yaml
ShipboardAssignmentsAndCrews:
  class: AssignmentProfile
  battle_card: UsesActualParentWhereAppropriate
  separate_records_required:
    - Fighters
    - Crew
    - Ship
    - Lift
    - Stores
    - Route
    - Landing
    - Return
```

The register creates no scout card, engineer regiment, siege engine, artillery crew, gunpowder unit, bridge, repaired ship, perfect map reveal, or universal support bonus.

## 7. External-interface survivor

### 8.1 Named External Island Contingent

```yaml
working_names:
  - Named External Island Contingent
  - Atlantic Island Contingents as interface label
class: ExternalInterface
Norway_recruitment_pool: false
```

Norway may request help from a specific external counterpart. Troops, ships, crews, passage, and supplies remain separate deliverables. External troops use their source owner's card where possible and retain their own command, replacement, and return conditions.

There is no pan-island regiment and no generic Atlantic recruitment button.

## 8. Historical and development emergence register

```yaml
Birkebeinar:
  class: ConditionalCard
  opening_1062: false
  guaranteed_spawn: false
  requirements:
    - SuitableLaterWorldState
    - ActualLeadersAndSupporters
    - PriorDutyAndAllegianceReconciliation
    - EquipmentCommandAndLocation
    - DistinctBattlefieldContract
  fallback_if_card_distinction_fails: PoliticalAffiliationOverlayOnParentFormation
```

```yaml
emergence_outcomes:
  - EarlierThanReference
  - NearReferenceWindow
  - LaterThanReference
  - RegionalOnly
  - PoliticalOnlyWithoutDistinctCard
  - Interrupted
  - NeverEmerges
```

An era or date supplies context, not a free formation.

## 9. Research-gated and unresolved register

```yaml
research_gated:
  Landsmenn:
    class: ResearchGated
    reason: IndependentSourceNameAndMiddleLineRoleRemainUnresolved
  DistrictAxemen:
    class: ResearchGated
    reason: SeparateAssaultCardStillRequiresDistinctSourceRoleAIAndCounterplay
  PolearmBymenn:
    class: ResearchGated
    reason: ExactWeaponChronologyUrbanSourceAndSeparateCardProofPending
  UplandSpearmen:
    class: ResearchGated
    reason: DistinctInlandServiceAndBattleRoleUnresolved
  HalogalandBowmen:
    class: ResearchGated
    reason: NorthernSourceAndDistinctRoleUnresolved
  BondeCrossbowmen:
    class: ResearchGated
    reason: DistrictOrRuralCrossbowSourceDoesNotYetProveAnotherCard
```

Research-gated means preserve the work and stop until real evidence or a distinct gameplay need changes the result.

## 10. Retired, rehomed, assignment, and merge register

```yaml
retired_or_rehomed:
  RoyalLeidangSpearmen: OrganizedLeidangServiceParentProfile
  OrganizedLeidangBowmen: LeidangBowmenDevelopment
  NobleDrengja: RenamedAndReframedAsDrengja
  NobleHorsemen: DevelopedAsMagnateHorsemen
  NorwegianLightHorse: CurrentSvennerDirection
  NorwegianKnights: CurrentRiddararDirection
  SkutilsveinarUnit: CurrentSkutilsveinAgentAuthority
  GestirBattleUnit: CurrentGestirAgentAuthority
  PolearmRetainers: RehomedToPolearmBymennReview
assignment_or_profile:
  HirdAxeguard: RoyalHirdmenAssignmentByDefault
  HirdBowmen: RoyalHirdmenAssignmentByDefault
  GestirGuards: GestirAssignment
  CastleSpearmen: LocalWatchOrParentSpearSiteAssignmentByDefault
  FortressCrossbowmen: CrossbowSiteAssignment
  RoyalCrossbowGuard: CrossbowOrHirdDutyAssignment
  RoyalShipguard: HouseholdShipboardAssignment
merge_or_leave_vacant:
  NorwegianMenAtArms: ActualHouseholdDistrictOrContractParentOrEmptySlot
reject_without_distinct_source_and_role:
  - GenericRegionalGuards
  - GenericNationalHeavyInfantry
  - GenericAtlanticIslandRegiment
```

Armored Leidang, Royal Lancers, Riddarar, Drengja, Birkebeinar, Bymenn, Norwegian Crossbowmen, Armbrøstskyttere, Svenner, Magnate Horsemen, and Household Axeriders are no longer classified by the predecessor's obsolete merge-or-test verdicts.

## 11. Current Early-to-High survivor shape

```yaml
PersistentParents:
  - LeidangSpearmen
  - LeidangBowmen
  - RoyalHirdmen
  - HestlidWhereSupported
  - MountedHirdmenWhereSupported
ActiveCards:
  - Bogsveinar
  - Drengja
  - Bymenn
  - Svenner
  - HouseholdAxeriders
ConditionalCards:
  - ArmoredLeidang
  - Birkebeinar
  - NorwegianCrossbowmen
  - Armbrøstskyttere
  - MagnateHorsemen
  - RoyalLancers
  - Riddarar
ResearchGated:
  - Landsmenn
  - DistrictAxemen
  - PolearmBymenn
AgentAuthorities:
  - Gestir
  - Skutilsvein
DeferredSystems:
  - RoyalEngineers
  - SiegeAndArtillery
  - Gunpowder
```

This register intentionally supplies no exact card count. Persistent parents, conditional cards, assignments, runtime states, agents, research questions, and deferred systems are different object classes and must not be added into a misleading roster total.

## 12. Battlefield identity and carryover check

The consolidated Norway roster should support this Total War rhythm:

1. Establish the line with Leidang Spearmen.
2. Apply missile pressure with Leidang Bowmen and later selective crossbows.
3. Commit Drengja, Royal Hirdmen, Armored Leidang, or District Axemen if the unresolved card later survives, according to source and battle need.
4. Use Svenner, Magnate Horsemen, Household Axeriders, Mounted Hirdmen, Royal Lancers, or Riddarar only where their distinct sources and conditions pass.
5. Defend important settlements or fortifications with actual local or reassigned forces.
6. Use campaign support to improve positioning and readiness without turning support systems into extra battle cards.

Norway remains primarily an infantry and maritime-capable realm. Cavalry, crossbows, fortification service, and external contingents broaden the roster without replacing its core identity.

## 13. Naming and continuity policy

```yaml
preserve_working_names_for_continuity: true
rename_when:
  - HistoricalTermIsMisleading
  - SourceOwnershipIsUnclear
  - PlayerRoleIsNotReadable
  - TwoCardsSoundMoreDistinctThanTheirGameplay
  - CurrentAuthorityHasAlreadySettledABetterName
do_not_rename_when:
  - ChangeIsCosmeticOnly
  - ExistingNameIsClearAndNotMateriallyMisleading
stable_ID_effect: NoneAllocated
```

```yaml
settled_or_current_directions:
  NobleDrengja: Drengja
  NobleHorsemen: MagnateHorsemen
  NorwegianLightHorse: Svenner
  NorwegianKnights: Riddarar
  SkutilsveinarUnit: SkutilsveinAgent
  BirkebeinerWarband: BirkebeinarConditionalHistoricalEmergenceCard
  PolearmRetainers: PolearmBymennReview
```

A name change must not silently alter people, source, equipment, recruitment capacity, availability, ownership, or battlefield role.

## 13A. Transition and carryover cross-reference ledger

```yaml
PersistentFoundation:
  - LeidangSpearmen
  - LeidangBowmen
  - RoyalHirdmen
  - HestlidWhereSupported
  - MountedHirdmenWhereSupported
SameCardDevelopment:
  - OrganizedLeidangService
  - EquipmentTrainingOrganizationAndReadinessDevelopmentWithinPersistentParents
ParallelSpecialization:
  - ArmoredLeidangAlongsideLeidangSpearmen
  - BogsveinarAlongsideLeidangBowmen
  - NorwegianCrossbowmenAlongsideBowFamilies
  - ArmbrøstskyttereAlongsideNorwegianCrossbowmen
  - RoyalLancersAlongsideMountedHirdmen
  - PolearmBymennAlongsideBymennIfTheLaterCardPasses
SelectedPersonTransfer:
  - QualifiedRoyalMountedPeopleIntoRoyalLancers
  - QualifiedPeopleIntoRiddararThroughSeparateInstitutionalGate
  - SupportersIntoBirkebeinarAfterPriorDutyReconciliation
AssignmentProfile:
  - HirdAxeguard
  - HirdBowDuty
  - RoyalCrossbowDuty
  - FortressCrossbowDuty
  - LocalSiteDefense
  - ShipboardAssignment
RuntimeState:
  - VeteranLeidang
  - DepletedFormation
  - ReorganizedFormation
  - HorseDepletedMountedFormation
RecruitmentClosure:
  existing_formations_may_persist: true
NeverEmerges:
  valid_campaign_result: true
```

The controlling transition authority owns the detailed transition rules. This register records the current disposition so future Late Era work can distinguish an inherited parent, a parallel specialization, a selected-person transfer, an assignment, a runtime state, and a genuinely new later card.

## 13B. Portfolio completeness and exception ledger

```yaml
covered_current_families:
  - DistrictSpearAndProtectedFoot
  - BowAndCrossbow
  - RoyalHouseholdFoot
  - HouseholdAndRetainerFoot
  - UrbanMilitia
  - HistoricalEmergenceInfantry
  - RegionalHouseholdRoyalAndKnightlyMountedService
  - Agents
  - MaritimeAssignments
  - ExternalContingentInterface
open_exceptions_requiring_direct_evidence:
  - DistrictAxemen
  - Landsmenn
  - PolearmBymenn
  - UplandSpearmen
  - HalogalandBowmen
  - BondeCrossbowmen
closed_or_routed_without_new_card:
  - OrganizedLeidangService
  - VeteranLeidang
  - HirdAxeguard
  - HirdBowDuty
  - RoyalCrossbowDuty
  - FortressCrossbowDuty
  - GestirGuards
  - RoyalShipguard
  - GenericRegionalGuards
```

A future exception merits a new profile only if it proves a distinct accountable source, service relationship, equipment and training architecture, campaign availability and replacement path, battlefield role, counterplay, and player or AI decision.

## 14. Stop gate, remaining actions, and static handoff

```yaml
additional_comparison_series_authorized: OnlyForRealUnresolvedOwnershipOrCardSurvivalQuestions
additional_specialist_files_authorized: OnlyAfterIndependentCapabilityIsProven
opening_state_work_authorized: false
registry_or_payload_work_authorized: false
unreal_work_authorized: false
next_phase:
  - StaticEarlyToHighHandoff
  - DirectResearchGatedExceptionReviewOnlyWhenJustified
  - FutureLateEraSharedFrameworkDevelopment
```

```yaml
remaining_current_decisions:
  - DistrictAxemenCardOrParentWeaponProfile
  - LandsmennDistinctCardMergeRenameOrDeferredStatus
  - PolearmBymennExactWeaponChronologyAndCardGate
  - OtherResearchGatedRegionalFamilyOnlyIfNewEvidenceExists
```

Siege, artillery, engineering, and gunpowder remain deferred. Late Era may inherit persistent Early and High cards, mature institutions, later equipment, polearm development, crossbow development, and genuine faction-specific later units, but Late Era creates none of them automatically.

## 15. Validation, preservation, and completion manifest

```yaml
completion_manifest:
  immediate_substantive_predecessor: Norway_Unit_Family_Comparison_and_Roster_Survivor_Register_V1_Review_Candidate.md
  immediate_predecessor_sha256: 143a9e07a57819bcb09824594fb38c7ea8515780ef0f054e21f46b4793ac21c3
  successor_method: CopyFirstIntegratedInPlace
  predecessor_appended: false
  file_created:
    - Norway_Unit_Family_and_Roster_Survivor_Register_V1_1.md
  source_files_modified: []
  source_files_deleted: []
  stable_ids_allocated: []
  opening_units_created: []
  recruitment_pools_created: []
  payloads_created: []
  runtime_changes: []
  unreal_changes: []
preserved_from_predecessor:
  - TotalWarScopeDiscipline
  - CoreFamilyPurposeAndBattleIdentity
  - ParentProfileAssignmentAndRuntimeSeparation
  - ExternalContingentInterface
  - CampaignSupportAndHistoricalEmergenceBoundaries
  - NamingPolicy
  - NoActivationAndBoundedStop
reconciled:
  - CurrentPortfolioTransitionAndFourFamilyAuthoritiesInstalled
  - DevelopedCardsAgentsResearchGatesDeferredSystemsAndRehomedConceptsUpdated
  - ObsoleteReadyForCardAuthoringAndConditionalTestStatusesRemoved
  - SurvivorVocabularyExpandedForCurrentObjectClasses
  - ExactCardCountRemovedAsMisleading
  - EarlyToHighStaticHandoffAndLateFrameworkBoundaryInstalled
substantive_source_sections_removed_without_replacement: []
former_verdicts_reconciled_in_active_body: true
validation_performed:
  - CompletePredecessorReview
  - CurrentCardProfileAgentAssignmentRuntimeAndDeferredSystemReconciliation
  - EarlyToHighTransitionAndPersistenceReview
  - DuplicatePopulationAndObjectClassReview
  - NamingAndRehomeReview
  - NoActivationReview
validation_not_performed:
  - FinalOwnerAdoption
  - ExactBytewiseAuditOfEveryCurrentUnitAgentAndFamilyAuthority
  - PrimarySourceHistoricalCertification
  - HistoricalArtAndBattleCalibration
  - LateEraSiegeArtilleryGunpowderFrameworkDevelopment
  - RegistryImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
historical_certification: Pending
battle_validation: NotPerformed
runtime_validation: NotPerformed
```

## Stable footer

```yaml
stable_document_candidate: Norway.UnitFamilyRosterSurvivorRegister.V1_1
status: StaticFullDepthAuthorityCandidateOwnerHistoricalArtBattleRosterAndImplementationReviewPending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 WinterOnlyAsCampaignStartReference
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
predecessor_used_as_working_body: true
predecessor_appended_after_successor: false
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
people_created: 0
equipment_created: 0
horses_created: 0
ships_created: 0
sites_created: 0
runtime_or_unreal_mutation: false
```
