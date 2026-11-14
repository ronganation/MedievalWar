# Sicily Muslim Center Spear Evidence and Object-Selection Addendum V1

## 0. Document control

```yaml
document_id: mw.research.sicily-muslim.center-spear.evidence-addendum.v1
filename: Sicily_Muslim_Center_Spear_Evidence_Addendum_V1.md
version: 1.0.0
revision_date: 2026-09-29
document_type:
  - DirectEvidenceAddendum
  - ParentObjectSelectionDecision
  - MilitaryFamilyProfileReadinessGate
project: Medieval War
campaign_spine: Modern Medieval II Total War
working_package_folder: Sicily_Muslim
provisional_player_facing_realm_name: Sicilian Emirates
owning_theater: Italia
scenario_reference: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: DirectEvidenceAddendumCompleteProfileReadyPendingOwnerRecommended
immediate_substantive_predecessors:
  - Sicily_Muslim_Center_Spear_Infantry_Historical_Provider_Equipment_Role_and_Admission_Benchmark_V1_1.md
  - Sicily_Muslim_Center_Spear_Claim_Level_Research_V1.md
unit_family_admitted: false
profile_ready_pending_owner: true
profile_creation_authorized: false
opening_availability_bound: false
stable_ids_allocated: []
recruitment_pools_created: 0
registry_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

This addendum resolves the bounded question left by the claim-level packet: whether the next parent object should remain only a functional research family, become a broader undifferentiated center-infantry placeholder, or advance as a transparent gameplay-composite spear profile despite the absence of a certified historical corps name.

The addendum does not claim that a standardized regiment called Sicilian Spearmen existed on January 1, 1062. It does not bind an opening pool, identify exact opening providers, allocate a stable ID, create a recruitment pool, establish exact equipment, or authorize implementation.

## 1. Material reviewed

```yaml
internal_sources_read:
  - Sicily_Muslim_Center_Spear_Infantry_Historical_Provider_Equipment_Role_and_Admission_Benchmark_V1_1.md
  - Sicily_Muslim_Center_Spear_Claim_Level_Research_V1.md
  - Sicily_Muslim_Priority_A_Military_Family_Cross_Comparison_Admission_and_First_Profile_Gate_V1.md
  - Sicily_Muslim_Adopted_Military_Design_Brief_and_Brainstorming_Reconciliation_V1.md
external_research_lanes_checked:
  - NormanInvasionArmyCompositionAndTactics
  - BattleOfCeramiNarrativeContext
  - LaterSicilianMuslimInfantryContinuity
  - ComparativeIslamicInfantryTerminology
```

## 2. Direct-evidence result

```yaml
DirectEvidenceResult:
  opening_muslim_sicilian_infantry:
    status: SupportedAsBroadCapability
  field_armies_and_local_sicilian_forces:
    status: SupportedAsCampaignContext
  exact_spear_parent_family:
    status: NotDirectlyCertified
  exact_shield_standard:
    status: NotDirectlyCertified
  exact_center_provider:
    status: NotDirectlyCertified
  exact_collective_formation:
    status: NotDirectlyCertified
  exact_historical_corps_name:
    status: NotLocated
  later_sicilian_muslim_infantry_continuity:
    status: SupportedAsResearchContext
```

The evidence is sufficient to reject the idea that Sicily lacked a meaningful infantry foundation. The evidence is not sufficient to claim a named, uniform, island-wide spear corps, a fixed shield standard, or one common provider institution.

## 3. Chronicle and narrative claim table

```yaml
ClaimTable:
  MuslimSicilianForcesFoughtAsInfantry:
    confidence: SupportedAtBroadLevel
    use: EstablishRealInfantryCapability
    limitation: DoesNotIdentifySpearFamilyOrProvider
  LocalSicilianAndExternalForcesCouldOperateTogether:
    confidence: SupportedAsCampaignContext
    use: CoalitionAndCrossCenterResearch
    limitation: DoesNotCreateUnifiedArmyOrSharedPool
  MuslimForcesIncludedLargeInfantryComponentsInNarrativeAccounts:
    confidence: SupportedAsNarrativeClaim
    use: ConfirmsInfantryRelevance
    limitation: NumbersAndCompositionRequireCriticalTreatment
  SpearAndShieldWereTheStandardOpeningEquipmentOfOneSicilianCorps:
    confidence: NotEstablished
    use: NoneAsFact
    limitation: MayOnlyBeUsedAsTransparentGameplayCompositeDirection
  OneCenterOwnedAllOrdinaryFieldInfantry:
    confidence: NotEstablished
    use: None
    limitation: ConflictsWithPluralRealmArchitecture
```

## 4. Terminology and translation decision

```yaml
TerminologyDecision:
  CenterSpearInfantry:
    class: InternalFunctionalResearchLabel
    current_use: RetainForResearchAndAuthorityRouting
  SicilianSpearmen:
    class: TransparentEnglishGameplayComposite
    current_use: PreferredDraftProfileNameIfOwnerApproves
    historical_corps_claim: false
  CenterInfantry:
    class: BroaderFallbackLabel
    current_use: PreserveIfSpearIdentityFailsDuringProfileReview
  UrbanSpearmen:
    class: TooNarrowAndAssignmentBiased
    disposition: RejectAsParentName
  SaracenSpearmen:
    class: ExternalGenericExonym
    disposition: RejectAsPrimaryName
  ArabSpearmen:
    class: EthnicLabelDoesNotProveProviderOrInstitution
    disposition: RejectAsPrimaryName
  BerberSpearmen:
    class: EthnicLabelDoesNotProveProviderOrInstitution
    disposition: RejectAsPrimaryName
  localized_arabic_greek_latin_or_siculo_arabic_name:
    class: Unresolved
    disposition: DoNotInvent
```

The preferred draft name is **Sicilian Spearmen** because it communicates faction and battlefield role while remaining explicitly descriptive. The profile must state that the name does not certify a documented standardized corps.

## 5. Parent-object selection

```yaml
ParentObjectOptions:
  BroadCenterInfantryParent:
    advantage:
      - AvoidsOverclaimingSpearStandard
      - CanContainMixedEquipment
    weakness:
      - WeakPlayerReadability
      - RisksAbsorbingUrbanRuralHouseholdAndContractedSources
      - ObscuresDefensiveSpearRole
  SicilianSpearmenParent:
    advantage:
      - ClearTotalWarBattlefieldReadability
      - StrongCombinedArmsRole
      - SupportsOneParentWithProviderExpressions
      - DistinctFromUrbanAssignmentsAndLightFoot
    weakness:
      - RequiresExplicitGameplayCompositeDisclosure
      - ExactOpeningProviderAndEquipmentRemainUnbound
  AssignmentOnlyArchitecture:
    advantage:
      - MaximumHistoricalCaution
    weakness:
      - FailsToDefineOrdinaryFieldFrontage
      - LeavesCombinedArmsFoundationIncomplete
SelectedDirection:
  object: SicilianSpearmenParentDraftCandidate
  object_class: HistoricallyGroundedGameplayComposite
  profile_ready_pending_owner: true
  roster_admission: false
  opening_binding: false
```

The spear identity is admitted only as a transparent design object suitable for drafting. The object is not admitted as a historical corps or opening roster unit.

## 6. Why the object survives as a distinct draft candidate

```yaml
SeparateCardSurvival:
  battlefield_role:
    result: PASS
    basis:
      - DefensiveLineAndCombinedArmsAnchor
      - MissileProtection
      - ApproachAndChokePointControl
      - ConditionalResistanceToMountedPressure
  campaign_role:
    result: PASS_CONDITIONAL
    basis:
      - FiniteCenterAndProviderAccess
      - ProtectedDutyDebit
      - CoalitionAndCrossCenterTerms
      - RecruitmentClosureAndPersistence
  provider_identity:
    result: PARTIAL
    basis:
      - CenterFieldServiceIsStrongestHypothesis
      - UrbanHouseholdRuralStrongpointAndContractedCollisionsAreDefined
    unresolved:
      - ExactOpeningOwner
      - ExactOpeningPool
  equipment_architecture:
    result: PARTIAL_STRONG
    basis:
      - SpearAndShieldDirectionIsPlausibleAndReadable
      - EquipmentBandsAndOwnershipAreDefined
    unresolved:
      - ExactSpearLength
      - ExactShieldTypeAndDistribution
      - ProtectionDistribution
  formation_and_command:
    result: PASS_CONDITIONAL
    basis:
      - DefensiveFrontageFacingAndCohesionContractIsDistinct
      - AntiMountedValueIsConditionalRatherThanAbsolute
    unresolved:
      - ExactOpeningDrillAndCommandPractice
  nearby_family_collision:
    result: PASS_AT_DESIGN_LEVEL
    basis:
      - UrbanCivicServiceRemainsAssignmentFirst
      - StrongpointDefenseRemainsSiteAssignment
      - HouseholdFootRemainsSeparateSelectedSourceQuestion
      - RuralRegionalFootRetainsLocalOwnership
      - ContractedAccessMayShareBattlePresentationWithoutMergingCampaignOwnership
```

## 7. Provider decision

```yaml
PreferredProviderArchitecture:
  parent_provider_direction: CenterAuthorizedFieldServiceWithReconciledContributors
  permitted_contributors:
    - CenterMaintainedOrPaidPeopleWhereProven
    - UrbanContributorsReleasedFromProtectedDuty
    - HouseholdOrClientContributionsUnderValidTerms
    - RuralOrRegionalContributionsUnderValidTerms
    - ContractedContributionsUnderValidTerms
    - CoalitionContributionsWithOwnershipAndRecallPreserved
  assignment_first_sources:
    - StrongpointDefenders
    - CivicWatch
    - WallAndGateDuty
    - LocalEmergencyDefense
  external_sources:
    local_pool: false
    ownership_transfer: falseUnlessExplicitlyReconciled
```

One tactical parent card may represent compatible field formations assembled through different campaign sources. Campaign ownership, access, protected-duty cost, replacement, recall, and political risk remain source-specific.

## 8. Opening and center distribution

```yaml
OpeningAndDistribution:
  opening_1062_presence: Unknown
  opening_pool: Unknown
  Palermo: ResearchContextNotAutomaticPool
  Syracuse: ResearchContextNotAutomaticPool
  Catania: ResearchContextNotAutomaticPool
  Agrigento: ResearchContextNotAutomaticPool
  EnnaCastrogiovanni: ResearchContextNotAutomaticPool
  Castronuovo: ResearchContextNotAutomaticPool
  MazaraTrapaniNoto: ResearchContextNotAutomaticPool
  island_wide_access: false
```

The future profile may define center and provider expressions, but must not create separate center cards before a distinct source, equipment, formation, availability, and battlefield decision are proved.

## 9. Equipment decision

```yaml
EquipmentDirection:
  principal_weapon: SpearOrThrustingPoleWeapon
  weapon_status: TransparentParentRoleDirectionNotCertifiedUniformStandard
  shield: PlausibleCoreDirection
  shield_status: ShapeSizeConstructionCoverageAndDistributionUnresolved
  sidearm: VariableAndSourceDependent
  helmet: VariableAndSourceDependent
  padded_protection: PossibleAndUneven
  mail: SelectedOrUnevenPossibilityNotUniversal
  uniform_issue: false
  center_livery: NotEstablished
  universal_heavy_armor: false
  universal_shield: false
  exact_spear_length: Unresolved
```

### 9.1 Equipment expressions

```yaml
EquipmentExpressions:
  BasicServiceable:
    role: OrdinaryParentExpression
    meaning: ServiceableSpearAndShieldWhereAvailableWithLimitedProtection
  BetterEquippedSelected:
    role: VariationInsideParentUntilSeparateGatePasses
    meaning: MoreConsistentShieldHelmetPaddedOrMailProtectionWhereInputsPermit
  DepletedOrEmergency:
    role: ReadinessAndEquipmentState
    meaning: IncompleteIssueReducedTrainingOrImprovisedReplacementUnderPressure
expressions_are_separate_cards: false
```

## 10. Formation and anti-mounted decision

```yaml
FormationContract:
  NormalLine:
    access: Core
  DefensiveLine:
    access: Core
  CloseSpearLine:
    access: Conditional
  BasicSpearBrace:
    access: ConditionalSharedSystemCandidate
  ShieldedAdvance:
    access: Conditional
  ReservePosture:
    access: CoreCandidate
  ControlledWithdrawal:
    access: Conditional
  PassageOfLines:
    access: Conditional
AntiMountedContract:
  useful_when:
    - FacingMaintained
    - SpearsServiceable
    - FormationCohesive
    - FlanksSupported
    - GroundStable
    - FatigueManageable
    - CommandFunctional
  fails_when:
    - FlankedOrRearAttacked
    - Disordered
    - TurningLate
    - SeverelyFatigued
    - MissileSuppressed
    - CommandBroken
  cavalry_immunity: false
  automatic_stop: false
```

The future profile must not describe a universal shield wall, pike block, cavalry immunity, or automatic brace.

## 11. Relative capability position

```yaml
RelativeCapabilityPosition:
  above:
    - UnformedEmergencyUrbanContributions
    - ImprovisedCivicOrStrongpointMustersInFieldService
  beside:
    - OrdinaryNonEliteDefensiveSpearFamiliesAtComparableReadiness
  below:
    - SelectedHouseholdOrMaintainedFootIfLaterAdmitted
    - SpecialistGuardOrCriticalAnchorFamiliesIfLaterAdmitted
  separate_from:
    - CivicWatchAndWallDuty
    - StrongpointAssignments
    - HouseholdFoot
    - ContractedCampaignAccess
    - LightJavelinService
    - HeavyOrShockInfantry
```

This is a design calibration direction, not a numeric rank or guaranteed battle outcome.

## 12. Combined-arms role

```yaml
CombinedArms:
  SicilianSpearmenProvide:
    - ProtectedFrontage
    - MountedThreatDeterrence
    - RallyAndWithdrawalAnchor
    - ApproachAndChokePointControl
  SicilianArchersProvide:
    - MissilePressure
    - CounterSkirmishing
    - ApproachControl
    - WithdrawalCover
  LightFootProvide:
    - ShortRangeDisruption
    - Screening
    - FlankSupport
  MountedServiceProvides:
    - FlankSecurity
    - RapidResponse
    - ControlledPursuit
  UrbanCivicServiceProvides:
    - LocalDefense
    - ProtectedDutySupport
    - EmergencyPositionHolding
```

No neighboring family becomes admitted because the spear parent needs combined-arms support.

## 13. Campaign opportunity-cost contract

```yaml
OpportunityCosts:
  UrbanContributors:
    - WatchAndPublicSecurity
    - GatesMarketsPortsWaterAndWarehouses
    - EmergencyResponse
    - AdministrationAndCommercialContinuity
  HouseholdContributors:
    - RulerProtection
    - Escort
    - Reserve
    - LocalEnforcement
  RuralContributors:
    - Agriculture
    - Transport
    - RouteAndCommunityProtection
    - SeasonalLabor
  StrongpointContributors:
    - SiteReadiness
    - RefugeAndStoreProtection
    - WarningAndApproachDefense
  ContractedContributors:
    - Treasury
    - TermExpiry
    - ProviderWithdrawal
    - SeparateObjectives
  CoalitionContributors:
    - CenterAutonomy
    - RecallRisk
    - CommandAndSupplyFriction
    - SeparatePeaceRisk
```

## 14. Recruitment, replacement, and persistence

```yaml
AvailabilityStates:
  - Zero
  - Limited
  - TemporarilyUnavailable
  - CenterSpecific
  - ProviderSpecific
  - CoalitionSpecific
ReplacementRequires:
  - SurvivingCohesionAndCadre
  - EligibleAvailablePeople
  - ProviderConsentOrAuthority
  - SpearsShieldsProtectionAndRepair
  - TrainingAndIntegration
  - CommanderOrOfficerCapacity
  - PayFoodWaterTransportAndMedicalSupport
  - SafeMusterAndReturn
  - RestoredProtectedDutyCapacity
instant_refill: false
money_alone_restores_formation: false
calendar_date_closes_recruitment: false
existing_formations_may_persist_after_closure: true
```

## 15. Center loss and political transformation

```yaml
CenterLossMayCause:
  - RecruitmentClosure
  - ProviderDispersal
  - Capture
  - Displacement
  - OccupationControlledService
  - TransferOrRenegotiation
  - InstitutionalContinuityElsewhere
  - Collapse
CenterLossDoesNotAutomatically:
  - DeleteEveryPerson
  - DestroyEveryExistingFormation
  - EraseEquipmentOrExperience
  - CloseEveryRelatedCapabilityInstantly
OccupationDoesNotAutomaticallyTransfer:
  - Loyalty
  - Ownership
  - Equipment
  - Records
  - PoliticalConsent
```

## 16. Parent draft requirements

If the owner approves profile drafting, the `Sicily_Muslim_Sicilian_Spearmen_V1_Draft_Profile.md` must preserve:

```yaml
RequiredProfileBoundaries:
  - TransparentEnglishGameplayCompositeName
  - NoHistoricalCorpsClaim
  - NoOpeningPoolBinding
  - NoIslandWideRecruitment
  - NoUniversalShieldWall
  - NoCavalryImmunity
  - NoUniformHeavyArmor
  - NoExactSpearLengthWithoutEvidence
  - OneParentFamilyBeforeCenterVariants
  - ProviderSpecificCampaignAccess
  - ProtectedDutyOpportunityCosts
  - FiniteReplacementAndRecovery
  - CombinedArmsRoleAndCounterplay
  - UrbanWatchStrongpointHouseholdRuralAndContractCollisionRules
```

## 17. Final admission decision

```yaml
FinalDecision:
  candidate: CENTER_SPEAR_INFANTRY
  selected_parent_object: SicilianSpearmen
  object_type: HistoricallyGroundedGameplayComposite
  status: PROFILE_READY_PENDING_OWNER
  profile_creation_authorized: false
  final_roster_admission: false
  opening_1062_presence: Unknown
  opening_pool: Unknown
  exact_provider: UnresolvedAtOpeningBindingLevel
  exact_equipment_distribution: Unresolved
  exact_formation_parameters: Unresolved
  localized_name: Unresolved
```

```yaml
Rationale:
  - BroadOpeningInfantryCapabilityIsSupported
  - DefensiveSpearParentCreatesAClearAndNecessaryBattleDecision
  - ProviderAndCollisionArchitectureIsSubstantive
  - OneParentWithSourceExpressionsAvoidsCenterCardInflation
  - EquipmentAndFormationCanBeDefinedHonestlyAsTransparentCompositeBounds
  - HistoricalCorpsNameAndOpeningPoolRemainExplicitlyUnresolved
  - ProfileDraftCanAdvanceWithoutOpeningOrImplementationBinding
```

This decision authorizes an owner choice on drafting. It does not authorize profile creation automatically. It does not admit the unit to the final roster.

## 18. Hold and rejection ledger

```yaml
Hold:
  - PalermoSpearmenCard
  - SyracuseSpearmenCard
  - CataniaSpearmenCard
  - AgrigentoSpearmenCard
  - HouseholdSpearmenCard
  - StrongpointSpearmenCard
  - ContractedSpearmenCard
  - BetterEquippedSecondTier
  - HeavySpearOrPikeSpecialist
RejectAsAutomaticAssumptions:
  - GenericSaracenSpearmen
  - GenericArabSpearmen
  - GenericBerberSpearmen
  - UniversalShieldWall
  - UniversalBrace
  - CavalryImmunity
  - FreeCityMilitia
  - FreeFortressGarrison
  - UniformMail
  - AutomaticCenterColors
  - OneIslandWideSpearPool
```

## 19. Implementation and nonactivation boundary

```yaml
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_state_binding: false
recruitment_pool_created: false
exact_values_promoted: false
canonical_path: Unresolved
assets: NotInventoried
compile_validated: false
runtime_validated: false
battle_validated: false
real_payload_authorized: false
unreal_mutation: false
```

## 20. Validation and completion

```yaml
Validation:
  benchmark_read_in_full: true
  claim_level_packet_read_in_full: true
  external_research_checked: true
  direct_spear_family_proof_found: false
  transparent_composite_boundary_applied: true
  provider_pool_not_fabricated: true
  opening_pool_not_fabricated: true
  equipment_standard_not_fabricated: true
  center_variants_not_created: true
  free_militia_or_garrison_not_created: true
  card_survival_test_applied: true
  owner_gate_preserved: true
  profile_ready_status_honest: true
  opening_availability_bound: false
  unit_profile_created: false
  stable_unit_id_created: false
  recruitment_pool_created: false
  runtime_or_unreal_mutation: false
CompletionManifest:
  file_created:
    - Sicily_Muslim_Center_Spear_Evidence_Addendum_V1.md
  source_files_modified: []
  source_files_deleted: []
  unit_profiles_created: 0
  opening_units_created: 0
  recruitment_pools_created: 0
  registry_changes: []
  runtime_changes: []
  unreal_changes: []
next_gate: OwnerDecisionOnSicilianSpearmenDraftProfile
```

## Stable footer

```yaml
stable_document_candidate: SicilyMuslim.CenterSpear.EvidenceAddendum.V1
status: DirectEvidenceAddendumCompleteProfileReadyPendingOwnerRecommended
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
unit_family_admitted: false
profile_ready_pending_owner: true
profile_creation_authorized: false
opening_state_created: false
registry_mutation_authorized: false
runtime_or_unreal_mutation: false
```
