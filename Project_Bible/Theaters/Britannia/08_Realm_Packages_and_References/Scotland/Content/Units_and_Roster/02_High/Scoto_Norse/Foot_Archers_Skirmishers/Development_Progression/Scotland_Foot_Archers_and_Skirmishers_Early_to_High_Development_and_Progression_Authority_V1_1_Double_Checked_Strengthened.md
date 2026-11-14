# Scotland Foot Archers and Skirmishers Early-to-High Development and Progression Authority V1.1 | Double-Checked Strengthened

## 0. Document Control

```yaml
document_id: mw.realm.scotland.foot-archers-skirmishers.progression.v1_1
file_name: Scotland_Foot_Archers_and_Skirmishers_Early_to_High_Development_and_Progression_Authority_V1_1_Double_Checked_Strengthened.md
version: 1.1.0
revision_date: 2026-10-24
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Scotland
owning_theater: Britannia
portfolio_scope: FootArchersAndSkirmishers
public_era_span:
  - EarlyEra
  - HighEra
high_era_direction_interface:
  - LordsOfTheWesternSea
  - ScotoNorseWesternSeaDevelopment
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
status: ReviewOnlyDoubleCheckedStrengthenedDevelopmentAndProgressionAuthorityNotOpeningBound
candidate_admission: false
opening_availability_changed: false
canonical_admission_changed: false
stable_ids_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This authority reconciles the attached Early and High Era Scottish foot-archer and skirmisher profiles into one development ecosystem. It governs persistence, specialization, provider relationships, recruitment pools, unit-family boundaries, and possible individual transfers. It does not activate any unit or turn era progression into automatic replacement.

## 0A. Source Receipt and Filename Reconciliation

```yaml
sources_read_in_full:
  - Scotland_Gall_Ghaidheil_Skirmishers_V1_2_Unit_Profile.md
  - Scotland_Isles_Slingers_V1_2_Unit_Profile.md
  - Scotland_Western_Sea_Bowmen_V1_4_Master_Profile.md
  - SCOTLA-75.MD
  - FOREST-8.MD
  - GALWEG-8.MD
  - Scotland_Cateran_Bowmen_V1_2_Unit_Profile.md
  - SCOTLA-76.MD
resolved_internal_artifacts:
  SCOTLA-75.MD: Scotland_Isles_War_Bowmen_V1_3_Final_Independent_Portfolio_Audit_and_Static_Handoff_Master_Unit_Profile.md
  FOREST-8.MD: Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
  GALWEG-8.MD: Galwegian_Javelinmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
  SCOTLA-76.MD: Scotland_Forest_Slingers_V1_1_Double_Checked_Mature_Faction_Refinement_Master_Unit_Profile.md
screenshot_verified_high_folder_files:
  - Scotland_Gall_Ghaidheil_Skirmishers_V1_2_Unit_Profile.md
  - Scotland_Isles_Slingers_V1_2_Unit_Profile.md
  - Scotland_Isles_War_Bowmen_V1_3_Final_Independent_Portfolio_Audit_and_Static_Handoff_Master_Unit_Profile.md
  - Scotland_Western_Sea_Bowmen_V1_4_Master_Profile.md
screenshot_verified_early_folder_files:
  - Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
  - Galwegian_Javelinmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
  - Scotland_Cateran_Bowmen_V1_2_Unit_Profile.md
  - Scotland_Forest_Slingers_V1_1_Double_Checked_Mature_Faction_Refinement_Master_Unit_Profile.md
filename_issue_found: true
filename_issue_type: AttachmentShortNameOrEightDotThreeAliasOnly
substantive_unit_identity_loss: false
recommended_canonical_filename_source: InternalFileNameFieldAndVisibleRepositoryLongName
```

The short attachment names are not suitable canonical filenames. The internal `file_name` fields and the screenshots establish the intended long filenames. No unit is missing from the supplied eight-profile set.

## 0B. Folder Naming Reconciliation

```yaml
screenshot_early_folder: Scotland/Content/Units_and_Roster/01_Early/Foot_Archers_Skirmishers
screenshot_high_folder: Scotland/Content/Units_and_Roster/02_High/Scoto_Norse/Foot_Archers_Skirmishers
profile_early_placement_variants:
  - Foot_Archers_and_Skirmishers
  - Foot_Archers_Skirmishers
canonical_folder_spelling_decision: PreserveExistingRepositoryFolderSpelling
recommended_visible_spelling: Foot_Archers_Skirmishers
progression_file_placement: Scotland/Content/Units_and_Roster/02_High/Scoto_Norse/Foot_Archers_Skirmishers/Development_Progression
folder_rename_authorized: false
file_move_authorized: false
```

The screenshots show the live visible folder spelling as `Foot_Archers_Skirmishers`. Earlier profile metadata using `Foot_Archers_and_Skirmishers` should be treated as a placement-string inconsistency for repository review, not as authority to create a duplicate folder.

## 0C. V1.1 Copy-First Double-Check Receipt

```yaml
immediate_substantive_predecessor: Scotland_Foot_Archers_and_Skirmishers_Early_to_High_Development_and_Progression_Authority_V1.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_0_substance_preserved: true
substantive_removals: []
refinement_method: CopyFirstAdditivePortfolioProgressionDoubleCheck
double_check_findings:
  - EightFamilyRegisterIsComplete
  - BranchingProgressionModelIsCorrect
  - PersistenceRequiresExplicitRecruitmentStateTransitions
  - SharedFoundationMustRemainSeparateFromDirectSuccession
  - WesternPathNeedsReadinessGatesNotAutomaticUnlocks
  - RegionalOwnershipQuestionsMustNotBlockBattlefieldProgressionDesign
  - EarlyAndHighRolesNeedBudgetAndArmyCompositionFirewalls
  - ProgressionNeedsPlayerFacingCodexAndAIContracts
strengthening_scope:
  - AddPortfolioStateModel
  - AddDevelopmentReadinessAndAccessGates
  - AddFamilySpecificPersistenceAndClosureRules
  - AddSharedFoundationInheritanceMatrix
  - AddArmyCompositionAndAntiPowerCreepRules
  - AddPlayerFacingProgressionAndCodexContract
  - AddAITransitionAndRecruitmentRules
  - AddRepositoryIntegrationAndAcceptancePackage
new_historical_claims: false
opening_or_implementation_change: false
V1_1_decision: RetainAndStrengthen
```

V1 established the correct roster relationship. V1.1 preserves it and strengthens the transition logic so that High Era development changes access, organization, provider relationships, supply, and battlefield doctrine without becoming a disguised technology ladder or deleting the surviving Early portfolio.

## 1. Direct Portfolio Verdict

Scotland's foot-missile progression is a branching ecosystem, not a four-card replacement ladder.

- Early Scotland supplies a cheap sling screen, common dedicated bow pressure, a route-based bow-and-axe hybrid, and a shielded javelin-to-contact regional family.
- High Era Scoto-Norse development adds a better-organized western sling specialization, a practical Western Sea archer foundation, a close Norse-Gaelic javelin screen, and a scarce selected war-bow company.
- Early units may persist into the High Era where their providers, service relationships, equipment, and recruitment pools remain viable.
- High units do not automatically replace, erase, rename, or absorb Early units.
- Development may improve a family, create a new regional specialization, or permit selected individual transfer without converting an entire card.

```yaml
portfolio_thesis: PersistencePlusRegionalSpecializationPlusSelectedDevelopment
linear_upgrade_tree: false
era_change_deletes_early_units: false
high_era_path_creates_people_or_equipment: false
shared_weapon_class_requires_merger: false
individual_transfer_requires_transaction: true
existing_veterans_preserved: true
```

## 2. Controlled Unit Register

### 2.1 Early Era families

```yaml
EarlyEra:
  ForestSlingers:
    display_name: Forest Slingers
    role: CheapForwardScreeningAndRecoverableLightHarassment
    signature: CastGiveGroundReturn
    source_status: EarlyTraditionalLightSlingCandidate
    current_profile: Scotland_Forest_Slingers_V1_1_Double_Checked_Mature_Faction_Refinement_Master_Unit_Profile.md
  ForestBowmen:
    display_name: Forest Bowmen
    role: CommonProtectedLaneBowPressure
    signature: FindTheLane
    source_status: CommonPracticedScottishArcherCandidate
    current_profile: Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
  CateranBowmen:
    display_name: Cateran Bowmen
    role: RouteBasedBowHarassmentAndRecoverableDisengagement
    signature: ShootAndSlipAway
    source_status: RegionalMobileBowAndAxeHybridCandidate
    current_profile: Scotland_Cateran_Bowmen_V1_2_Recruitment_Recovery_and_Campaign_AI_Strengthening_Master_Unit_Profile.md
  GalwegianJavelinmen:
    display_name: Galwegian Javelinmen
    role: HostIntegratedCloseCastAssessmentAndBoundedPress
    signature: CastAssessPressOrRefuse
    source_status: TheaterRegionalCandidateWithScotlandRelationship
    current_profile: Galwegian_Javelinmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
```

### 2.2 High Era Scoto-Norse families

```yaml
HighEraScotoNorse:
  IslesSlingers:
    display_name: Isles Slingers
    role: AffordablePersistentWesternHarassment
    signature: RangeHarassScatterRelocate
    current_profile: Scotland_Isles_Slingers_V1_2_Final_Independent_Audit_and_Static_Handoff_Master_Unit_Profile.md
  WesternSeaBowmen:
    display_name: Western Sea Bowmen
    role: SustainedWesternRegionalBowSupport
    signature: EstablishLooseDisplaceSupport
    current_profile: Scotland_Western_Sea_Bowmen_V1_4_Shared_Archer_Foundation_Adaptation_and_Final_Unit_Lock_Master_Profile.md
  GallGhaidheilSkirmishers:
    display_name: Gall-Ghaidheil Skirmishers
    accessible_support_name: Norse-Gaelic Skirmishers
    role: CloseJavelinDisruptionAndControlledWithdrawal
    signature: CastDisorderPressWithdraw
    current_profile: Scotland_Gall_Ghaidheil_Skirmishers_V1_2_Final_Independent_Audit_and_Static_Handoff_Master_Unit_Profile.md
  IslesWarBowmen:
    display_name: Isles War Bowmen
    role: SelectedImportantTargetBowPressure
    signature: PositionSelectConcentrateClose
    current_profile: Scotland_Isles_War_Bowmen_V1_3_Final_Independent_Portfolio_Audit_and_Static_Handoff_Master_Unit_Profile.md
```

## 3. Development Relationship Map

```yaml
relationships:
  ForestSlingers_to_IslesSlingers:
    type: RelatedFoundationAndRegionalSpecialization
    automatic_upgrade: false
    early_family_persists: true
    shared_foundations:
      - SlingPracticeWhereSupported
      - LightScreening
      - AmmunitionCarriage
      - TargetAndWithdrawalJudgment
    high_development_adds:
      - WesternIslandAndCoastalProviderAccess
      - MoreReliableFilesAndLeaders
      - BetterAmmunitionSelectionStorageAndDistribution
      - ControlledScatterRelocateAndRally
      - ScotoNorseCombinedArmsIntegration
  ForestBowmen_to_WesternSeaBowmen:
    type: SharedTraditionalArcherFoundationAdaptedToWesternSea
    automatic_upgrade: false
    early_family_persists: true
    shared_foundations:
      - BowHandling
      - ArrowStringAndRepairLogic
      - ProtectedLaneShooting
      - HoldFireTargetAndWithdrawalControl
    high_development_adds:
      - WesternProviderAndRecruitmentAccess
      - MaritimeAssemblySupplyAndReturnCompatibility
      - ProtectedPositionAndDisplacementDoctrine
      - HarborSettlementBeachheadAndExpeditionSupport
  WesternSeaBowmen_to_IslesWarBowmen:
    type: SelectedQualificationAndReceivingService
    automatic_upgrade: false
    WesternSeaBowmen_remain_recruitable: true
    possible_individual_transfer: Conditional
    high_selected_requirements:
      - QualifiedVeteranOrDirectSelectedShooters
      - StrongerServiceableBows
      - CompatibleConsistentArrowPackets
      - FireLeadership
      - BetterProtection
      - SelectedWesternLordshipService
      - NoDoubleCounting
  GalwegianJavelinmen_to_GallGhaidheilSkirmishers:
    type: ParallelRegionalJavelinFamiliesNotSuccession
    automatic_upgrade: false
    shared_domain:
      - FiniteJavelins
      - LightInfantryPressure
      - ConditionalMeleeFollowThrough
    decisive_separation:
      GalwegianJavelinmen: HostShoulderCastAssessPressOrRefuseAndSouthwesternRegionalService
      GallGhaidheilSkirmishers: WesternSeaScreenReadyCastEscapeLaneAndMaritimeCombinedArms
  CateranBowmen_to_HighScotoNorse:
    type: PersistentTraditionalHybridWithoutDirectNamedSuccessorInThisPortfolio
    automatic_upgrade: false
    direct_IslesWarBowmen_conversion: false
    direct_WesternSeaBowmen_conversion: false
    possible_individual_transfer: OnlyThroughQualificationProviderReleaseAndReceivingAuthority
```

## 4. Progression Is Not Replacement

A unit may continue alongside a later specialization because each family consumes a different combination of people, providers, equipment, leaders, settlement support, campaign access, and battlefield opportunity.

```yaml
persistence_rules:
  surviving_early_formations_continue: true
  era_transition_forces_disbandment: false
  early_recruitment_may_continue_when:
    - ProviderRelationshipRemainsValid
    - RecruitmentPoolRemainsHealthy
    - EquipmentAndLeadershipRemainAvailable
    - CampaignAuthorityStillPermitsService
  early_recruitment_may_narrow_when:
    - HighEraInstitutionsCompeteForPeopleOrEquipment
    - ProviderDutiesOrPoliticsChange
    - SourceCapacityDeclines
    - RegionalAccessChanges
  recruitment_closure_deletes_veterans: false
  path_change_deletes_existing_units: false
  selected_transfer_converts_whole_pool: false
```

## 5. Missile Ecosystem by Player Purchase

```yaml
purchase_map:
  ForestSlingers:
    buys: CheapestEarlyForwardScreen
    avoids: ArmorMeleeAndFormalMissileDuel
  ForestBowmen:
    buys: CommonSustainedBowPressureFromClearProtectedLane
    avoids: HybridCloseDefenseAndEliteBowCeiling
  CateranBowmen:
    buys: ShortBowMissionsSecondPositionsAndBetterPressuredExitDefense
    avoids: EqualSustainedOutputAndAxeAssaultPower
  GalwegianJavelinmen:
    buys: ShieldedCloseCastAssessmentAndBoundedHostSupportedPress
    avoids: LongMissileExchangeAndHeavyMelee
  IslesSlingers:
    buys: AffordablePersistentWesternHarassmentAndControlledRelocation
    avoids: ArmorDefeatAndCloseDisruption
  WesternSeaBowmen:
    buys: BroadSustainedWesternArcheryAndRepeatedOrdinaryMissions
    avoids: RetainerProtectionAndSelectedWarBowBurst
  GallGhaidheilSkirmishers:
    buys: CloseJavelinDisruptionConditionalLightPressAndEscapeLane
    avoids: MarineIdentityHeavyMeleeAndLongRangePressure
  IslesWarBowmen:
    buys: OneReliableSelectedImportantTargetShootingWindow
    avoids: GeneralArcherEnduranceGuardMeleeAndCrossbowArmorPressure
```

## 6. Early Foundation Layer

### 6.1 Forest Slingers

Forest Slingers establish the low-cost Early screening foundation. Their mature choice is whether one more cast is worth consuming the remaining recoverable distance. Successful escape may still end their battle contribution if files cannot rally.

### 6.2 Forest Bowmen

Forest Bowmen establish the common Scottish archer foundation. Their value comes from a clear protected lane, finite arrows, target discipline, and timely relocation. The forest identity remains fieldcraft flavor rather than map restriction or magical concealment.

### 6.3 Cateran Bowmen

Cateran Bowmen establish a mobile hybrid branch rather than a universal archer upgrade. Their bow-majority body trades sustained output for route-based harassment and bounded internal rear-guard protection. They remain under chronology, equipment, and classification review.

### 6.4 Galwegian Javelinmen

Galwegian Javelinmen establish the southwestern host-integrated javelin family. Canonical ownership remains a Theater-level regional question. Scotland should receive access through relationship authority rather than own a duplicate profile if regional ownership is confirmed.

## 7. High Era Western Sea Development Layer

### 7.1 Isles Slingers

Isles Slingers are a new western regional specialization, not the mandatory upgraded form of every Forest Slinger. They improve file control, ammunition handling, scatter, relocation, and rally inside the Scoto-Norse combined-arms system.

### 7.2 Western Sea Bowmen

Western Sea Bowmen adapt Scotland's traditional archer foundation to western provider access, maritime assembly, coastal support, and protected displacement. Their existence is locked. Technical and animation foundations may be shared with Forest Bowmen without merging the cards.

### 7.3 Gall-Ghaidheil Skirmishers

Gall-Ghaidheil Skirmishers create a distinct Western Sea close-javelin screen. Their remaining Galwegian collision question is resolved at provider, regional ownership, campaign relationship, availability, and implementation level. Similar javelin use alone is not a deletion ground.

### 7.4 Isles War Bowmen

Isles War Bowmen form the scarce selected bow tier. They complement rather than replace Western Sea Bowmen. The ordinary western archer line owns breadth and endurance; War Bowmen own selected per-release local effect and one important target window.

## 8. Provider and Recruitment Architecture

```yaml
provider_architecture:
  ForestSlingers:
    pool: BroadConditionalEarlyLocalSlingPool
    settlement_weight: RuralRegionalAndLocalDefense
    scarcity: PeopleLeadershipAndProviderCapacityMoreThanWeaponCost
  ForestBowmen:
    pool: PracticedRegionalBowPool
    settlement_weight: RegionalCommunityEstateOrLordlyService
    scarcity: QualifiedShootersBowsStringsArrowsAndLeaders
  CateranBowmen:
    pool: NarrowDualQualifiedRegionalHybridPool
    settlement_weight: RouteAndRegionalServiceRatherThanGenericBuilding
    scarcity: BowUsersRearGuardFilesLeadersAndMixedEquipment
  GalwegianJavelinmen:
    pool: FiniteSouthwesternRegionalPool
    settlement_weight: RegionalRelationshipAndTheaterOwnership
    scarcity: JavelinsShieldsSpearsLeadersAndHostIntegration
  IslesSlingers:
    pool: WesternIslandAndCoastalSlingPool
    settlement_weight: CoastalTownRegionalAndMilitaryOrganization
    scarcity: PracticedSlingersFilesLeadersAmmunitionAndLocalDefense
  WesternSeaBowmen:
    pool: WesternCommunityLordshipAndCoastalBowPool
    settlement_weight: CoastalTownsPortsWesternCentersAndCastlesWithDistinctFunctions
    scarcity: ArchersBowsArrowsStringsCadreSupplyReturnAndProviderCapacity
  GallGhaidheilSkirmishers:
    pool: WesternNorseGaelicSkirmisherPool
    settlement_weight: ApprovedIslandCoastalLordshipAndScenarioRelationships
    scarcity: FightersJavelinsShieldsLeadersRoutesAndReturn
  IslesWarBowmen:
    pool: ScarceSelectedWesternLordshipBowPool
    settlement_weight: SelectedServiceAndMilitaryOrganizationNotMassCivicRecruitment
    scarcity: SelectedShootersStrongBowsArrowPacketsFireLeadershipProtectionAndAuthority
```

No building, research, path choice, port, or treasury balance creates people, equipment, practice, loyalty, or recruitment capacity.

## 9. City, Castle, and Regional Access Direction

```yaml
access_direction:
  city_town_coastal:
    tends_to_support:
      - BroaderCommunityMissilePools
      - AmmunitionCollectionCraftStorageAndDistribution
      - LocalDefense
      - CoastalAndHarborSupport
    does_not_auto_create:
      - SelectedShooters
      - EliteFireLeadership
      - WarBows
  castle_military:
    tends_to_support:
      - LeadersAndCampaignAssembly
      - FormationPractice
      - ProtectedStores
      - SelectedServiceWhereProvidersExist
    does_not_auto_create:
      - People
      - ProviderConsent
      - UniversalEliteUpgrade
  regional_relationship:
    controls:
      - CanonicalProviderConnection
      - RecruitmentEligibility
      - ReplacementAndReturn
      - PoliticalAndServiceAccess
    does_not_auto_create:
      - EthnicPool
      - AutomaticLoyalty
      - UnlimitedRecruitment
```

## 10. Individual Transfer and Conversion Rules

```yaml
transfer_transaction_requires:
  - IdentifiedPersonOrEligibleContributorCapacity
  - ReleaseFromCurrentLiveAssignment
  - QualifiedReceivingFamily
  - RequiredEquipmentPacket
  - ReceivingLeadershipAndPractice
  - ProviderAndPoliticalAuthority
  - UpdatedPoolAndReplacementClaims
  - NoDoubleCounting
permitted_candidate_transfers:
  - ForestSlingerVeteranToIslesSlingerOnlyIfWesternSourceQualificationAndReceivingAccessExist
  - ForestBowmanOrWesternSeaBowmanToIslesWarBowmanOnlyIfSelectedQualificationPacketExists
  - TraditionalArcherToWesternSeaBowmanOnlyThroughWesternProviderOrServiceRelationship
not_permitted:
  - WholeUnitAutomaticUpgradeOnEraChange
  - ResearchCreatesQualifiedTransfer
  - CalendarCreatesWesternIdentity
  - RenamingExistingCardWithoutMaterialTransition
  - OnePersonOneBowOrOneArrowStockInTwoLiveUnits
```

## 11. Campaign Development Decision Interface

The Lords of the Western Sea or broader Scoto-Norse direction may favor High Era western access, investment, relationships, and institutions. It does not erase the common Scottish foundation or guarantee any company.

```yaml
western_direction_may:
  - FavorWesternProviderNegotiation
  - SupportCoastalAndMaritimeAssembly
  - PrioritizeWesternAmmunitionAndEquipmentNetworks
  - ExposeScotoNorseRecruitmentOpportunities
  - SupportCombinedArmsDoctrine
western_direction_must_not:
  - DeleteEarlyUnits
  - ManufactureRecruitmentPools
  - ConvertEveryForestSlingerIntoIslesSlinger
  - ConvertEveryForestBowmanIntoWesternSeaBowman
  - ConvertEveryWesternSeaBowmanIntoIslesWarBowman
  - MergeGalwegianAndGallGhaidheilFamiliesByWeaponClass
```

## 12. AI Recruitment and Composition Logic

```yaml
campaign_AI:
  choose_ForestSlingers_when: CheapEarlyScreeningAndFriendlyReceptionExist
  choose_ForestBowmen_when: SustainedProtectedCommonArcheryIsNeeded
  choose_CateranBowmen_when: ShortExposureBowThreatAndRecoverableRouteUseMatter
  choose_GalwegianJavelinmen_when: HostShoulderCloseDisruptionAndBoundedPressAreNeeded
  choose_IslesSlingers_when: WesternAffordableHarassmentAndControlledRelocationAreNeeded
  choose_WesternSeaBowmen_when: WesternArmyNeedsGeneralArcheryEndurance
  choose_GallGhaidheilSkirmishers_when: WesternArmyNeedsCloseJavelinDisruptionAndLightScreening
  choose_IslesWarBowmen_when:
    - GeneralArcheryAndInfantryProtectionAlreadyExist
    - ImportantExposedTargetsAreExpected
    - SelectedInputsAreActuallyAvailable
  avoid_recruitment_when:
    - MeleeFrontageOrCavalryProtectionIsTheStrongerNeed
    - ProviderOrLocalDefenseCapacityIsDepleted
    - EquipmentOrLeadershipPacketIsIncomplete
    - RecruitmentOnlyFillsCheapUnitCount
    - AnotherFamilyBetterFitsTheMission
```

AI must preserve mixed missile purchases rather than interpreting High Era development as permission to fill every slot with the newest or most expensive card.

## 13. Battle Progression and Combined-Arms Sequence

```yaml
EarlyEraSequence:
  - ForestSlingersScreenAndGiveGround
  - ForestBowmenMaintainProtectedLanePressure
  - GalwegianJavelinmenOperateNearHostShoulderWhereAccessExists
  - CateranBowmenThreatenEdgesRoutesAndSecondPositions
  - SpearsAxesAndMountedElementsReceiveOrExploitTheMissileWork
HighEraWesternSeaSequence:
  - IslesSlingersShapeLightTargetsAndMovement
  - WesternSeaBowmenSustainGeneralPressure
  - GallGhaidheilSkirmishersCastNearContactAndWithdraw
  - WesternInfantryFixesTurnsOrExposesTheEnemy
  - IslesWarBowmenConcentrateOnOneImportantTarget
  - AxesWarbandsOrCavalryExploitTheOpening
```

The sequence is illustrative, not a mandatory script or automatic combined-arms bonus.

## 14. Name and Identity Register

```yaml
name_register:
  ForestSlingers:
    status: StrongGameplayNamePendingHistoricalGeographicAndOwnerReview
    fallback_candidates:
      - ScottishSlingers
      - WoodlandSlingers
      - RuralSlingers
  ForestBowmen:
    status: StrongGameplayNamePendingSourceAndGeographicReview
    fallback_candidates:
      - ScottishBowmen
      - WoodlandBowmen
  CateranBowmen:
    status: WorkingNamePendingChronologyEquipmentAndClassificationReview
    fallback_requires_role_review: true
  GalwegianJavelinmen:
    status: StrongReadableRegionalNamePendingJavelinAnd1062Review
    fallback_candidates:
      - GallowayJavelinmen
    broader_rename_requires_redesign: true
  IslesSlingers:
    status: StrongWorkingCandidatePendingHistoricalLinguisticRegionalAndOwnerReview
  WesternSeaBowmen:
    status: OwnerLockedPlayerFacingIdentityWithExactHistoricalReviewPending
  GallGhaidheilSkirmishers:
    status: StrongWorkingCandidatePendingHistoricalAndLinguisticReview
    accessible_support_name: Norse-Gaelic Skirmishers
  IslesWarBowmen:
    status: StrongPreferredGameplayCandidatePendingHistoricalLinguisticProviderAndOwnerReview
```

No name issue presently requires deletion or silent substitution. Historical and linguistic review may refine public labels while preserving established gameplay families unless the review exposes a substantive identity defect.

## 15. Canonical Ownership and Duplication Rules

```yaml
ownership_rules:
  realm_owned_candidates:
    - ForestSlingersSubjectToOwnerReview
    - IslesSlingers
    - WesternSeaBowmen
    - GallGhaidheilSkirmishers
    - IslesWarBowmen
  regional_ownership_candidates:
    - ForestBowmenIfTheaterRegionalClassificationIsAdopted
    - CateranBowmenIfRegionalClassificationIsAdopted
    - GalwegianJavelinmen
  regional_profile_storage: TheaterLevelOnly
  realm_relationship_storage: ScotlandRelationshipAuthorityOrRosterReference
  duplicate_profile_inside_Scotland_when_theater_owned: prohibited
  final_owner_assignment: PendingRepositoryAndOwnerReview
```

This file records the ownership question but does not move files. The screenshots describe the current working folders, not necessarily final canonical ownership.

## 16. Development Outcomes by Family

```yaml
family_outcomes:
  ForestSlingers:
    - PersistAsLowCostScreen
    - ImproveWithinFamily
    - NarrowToVeteranOrLocalRecruitment
    - SelectedIndividualsTransferWithoutWholeUnitConversion
  ForestBowmen:
    - PersistAsCommonArcherBackbone
    - ImproveWithinFamily
    - ShareFoundationWithWesternSeaBowmen
    - SelectedIndividualsEnterOtherServiceWhenQualified
  CateranBowmen:
    - PersistAsTraditionalMobileHybrid
    - ImproveRouteLeadershipSupplyAndExitControl
    - NarrowOrReclassifyAfterHistoricalReview
    - NoForcedWesternSuccessor
  GalwegianJavelinmen:
    - PersistAsRegionalHostIntegratedFamily
    - ImproveWithinFamily
    - LaterEmergenceIfChronologyRequires
    - RemainParallelToGallGhaidheilSkirmishers
  IslesSlingers:
    - PersistAsWesternSlingSpecialization
    - ImproveFilesSupplyAndCombinedArms
  WesternSeaBowmen:
    - PersistAsGeneralWesternArcherLine
    - SupplyConditionalSelectedCandidatesWithoutPoolErasure
  GallGhaidheilSkirmishers:
    - PersistAsWesternCloseJavelinScreen
    - RemainProviderAndCampaignDistinctFromGalwegians
  IslesWarBowmen:
    - PersistAsScarceSelectedBowCompany
    - ConditionalSecondMissionNeverBecomesGeneralArcherEndurance
```

## 17. Cross-Family Resource Firewall

```yaml
resource_firewall:
  one_person_one_live_assignment: true
  one_weapon_one_live_claim: true
  one_ammunition_stock_one_live_claim: true
  one_leader_one_live_assignment: true
  domestic_and_mercenary_double_count: false
  regional_and_realm_duplicate_pool: false
  building_creates_people: false
  research_creates_people_equipment_or_practice: false
  path_creates_people_equipment_or_loyalty: false
  headcount_alone_restores_readiness: false
```

## 18. Admission and Validation Gates

```yaml
portfolio_admission_requires:
  - RepositoryFilenameAndCollisionReview
  - FinalCanonicalOwnershipDecision
  - HistoricalChronologyAndRegionalReview
  - LinguisticReviewWhereRequired
  - BowSlingJavelinArrowShieldAndProtectionReview
  - ProviderPoolAndSettlementAccessReview
  - BattleBalanceAndEqualBudgetComparison
  - CampaignPoolRecoveryAndNoDoubleCountingTests
  - BattleAIAndCampaignAITests
  - UIAnimationArtAndAudioReview
  - OwnerApproval
unit_identity_rebuild_required_now: false
unit_merge_or_removal_required_now: false
exact_values_promoted: false
fixtures_executed: false
```

## 19. Required Comparison Fixtures

All fixtures are proposed and unexecuted.

- Forest Slingers versus Isles Slingers across repeated dispersal and rally cycles.
- Forest Bowmen versus Western Sea Bowmen on protected inland ground and in western expedition support.
- Western Sea Bowmen versus Isles War Bowmen against one exposed important target and across repeated ordinary missions.
- Galwegian Javelinmen versus Gall-Ghaidheil Skirmishers on the same map with identical targets but different host and withdrawal relationships.
- Cateran Bowmen versus Forest Bowmen when sustained shooting is possible.
- Cateran Bowmen versus Forest Slingers on a threatened route.
- Early veterans persisting after High Era begins.
- New High Era access opening without automatic conversion.
- Path selection without sufficient providers, equipment, or leaders.
- Recruitment closure preserving surviving units.
- Regional ownership providing Scotland access without duplicate canonical profiles.
- AI choosing no missile unit when frontage or cavalry defense is the stronger need.

## 20. Portfolio Stop Rules

```yaml
stop_free_standing_chat_redesign_when:
  - AllEightFamiliesHaveReadablePlayerPurchases
  - ProgressionAndPersistenceRelationshipsAreExplicit
  - NoAutomaticUpgradeOrDeletionRemains
  - ProviderPoolAndOwnershipQuestionsAreRecorded
  - ComparisonFixturesAreDefined
resume_design_only_if:
  - RepositoryReviewFindsMaterialCollision
  - HistoricalOrLinguisticReviewRequiresIdentityCorrection
  - BattleTestingShowsTwoFamiliesPlayTheSame
  - OwnerChangesThePortfolioDirection
next_work_type: RepositorySourceAwareIntegrationAndProgressionReconciliation
```

## 21. Final Development and Progression Verdict

```yaml
V1_verdict: StrongPassStaticDevelopmentAndProgressionAuthority
EarlyEraPortfolio:
  - ForestSlingers
  - ForestBowmen
  - CateranBowmen
  - GalwegianJavelinmen
HighEraScotoNorsePortfolio:
  - IslesSlingers
  - WesternSeaBowmen
  - GallGhaidheilSkirmishers
  - IslesWarBowmen
core_model: PersistentEarlyFoundationWithParallelWesternSpecializationAndSelectedDevelopment
automatic_replacements: []
automatic_upgrades: []
forced_mergers: []
forced_deletions: []
existing_unit_intent_preserved: true
naming_blocker_found: false
folder_spelling_issue_found: true
attachment_alias_issue_found: true
canonical_repository_write: NotPerformed
candidate_admission: false
opening_or_implementation_change: false
```

The supplied portfolio is coherent. The High Era branch builds on Scotland's Early missile traditions without flattening the roster into direct upgrades. Forest Slingers and Forest Bowmen remain useful foundations; Cateran Bowmen and Galwegian Javelinmen retain independent campaign and battle identities; Isles Slingers and Western Sea Bowmen express western regional development; Gall-Ghaidheil Skirmishers and Isles War Bowmen add close disruption and selected shooting power. The next justified step is repository-aware reconciliation, not deletion or another identity rewrite.

## 22. Manifest and Stable Footer

```yaml
files_created:
  - Scotland_Foot_Archers_and_Skirmishers_Early_to_High_Development_and_Progression_Authority_V1.md
source_files_modified: []
source_files_deleted: []
source_profiles_read: 8
screenshots_reviewed: 2
validation_status: StaticEightProfileProgressionNamingFolderAndInternalConsistencyReviewOnly
historical_validation: Incomplete
linguistic_validation: Incomplete
provider_validation: Incomplete
repository_collision_validation: Incomplete
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Scotland/Content/Units_and_Roster/02_High/Scoto_Norse/Foot_Archers_Skirmishers/Development_Progression
next_action: PassToRepositorySourceAwareIntegrationAndCurrentnessReview
```

## 23. Portfolio progression state model

Each family needs separate states for historical existence, recruitment access, field survival, and developmental maturity. One state must not silently stand in for all four.

```yaml
UnitFamilyProgressionStateCandidate:
  UnknownOrUnverified:
    meaning: SourceChronologyProviderOrOwnershipNotYetResolved
  KnownButUnavailable:
    meaning: FamilyExistsAsConceptOrHistoricalPossibilityButCurrentCampaignLacksAccess
  EligibleNotReady:
    meaning: RelationshipExistsButPeopleEquipmentLeadershipOrSupportAreIncomplete
  RecruitableFoundation:
    meaning: BaseFamilyCanBeRaisedFromValidInputs
  RecruitableDevelopedExpression:
    meaning: LaterOrganizationOrRegionalSpecializationCanBeRaised
  VeteranPersistenceOnly:
    meaning: ExistingCompaniesRemainButNewRecruitmentIsClosed
  ReplacementRestricted:
    meaning: SurvivorsCanReceiveOnlyLimitedCompatibleReplacements
  Suspended:
    meaning: FieldServicePausedPendingProviderEquipmentLeadershipOrAuthorityRecovery
  Closed:
    meaning: NewRecruitmentAndReplacementUnavailableWithoutErasingSurvivorsOrHistory
  Reopened:
    meaning: RequiredInputsAndAuthorityHaveBeenRestored
```

The High Era must not be represented by changing an Early card's name while leaving its source and battle logic untouched. Likewise, a High family can become recruitable while the corresponding Early family remains active.

## 24. Development readiness gates

```yaml
HighEraDevelopmentReadinessCandidate:
  realm_direction:
    requirement: RelevantScottishDevelopmentDirectionOrRecognizedConvergenceWhereAuthorized
  regional_relationship:
    requirement: ValidWesternIslandCoastalLordshipOrOtherNamedProviderConnection
  people:
    requirement: EligibleUnreservedQualifiedContributors
  leadership:
    requirement: FileSectionFireWithdrawalOrRallyLeadershipAppropriateToFamily
  equipment:
    requirement: FamilySpecificWeaponsProtectionAmmunitionAndRepairPacket
  support:
    requirement: AssemblySupplyReturnAndReplacementRelationships
  local_capacity:
    requirement: ProtectedProviderMinimumsRemainAfterCompetingAssignments
  campaign_need:
    requirement: RecruitmentIsAllowedWithoutRequiringEveryFamilyToBePresentInEveryArmy
readiness_result:
  all_required_inputs_present: RecruitableAccordingToOwnedPoolAndAvailabilityRules
  some_inputs_missing: VisibleCandidateOrBlockedAccessWithReason
  direction_selected_but_inputs_missing: NoFreeUnitNoSyntheticPool
  veteran_company_already_exists: MayPersistUnderItsOwnCurrentReadiness
```

A path decision can make a family eligible for investment or recognition. It cannot satisfy the material gate by itself.

## 25. Shared-foundation inheritance matrix

```yaml
inheritance_matrix:
  ScottishLightScreenFoundation:
    origin_families:
      - ForestSlingers
    reusable_foundations:
      - LooseScreening
      - ExposedLightTargetJudgment
      - AmmunitionCarriage
      - WithdrawalTowardHost
    western_adaptation:
      - IslesSlingers
    western_additions:
      - BetterFileLeadership
      - BetterAmmunitionSelectionAndDistribution
      - ControlledScatterRelocateAndRally
    not_inherited_automatically:
      - WesternProviders
      - WesternIdentity
      - HighEraRallyReliability
  ScottishCommonArcherFoundation:
    origin_families:
      - ForestBowmen
    reusable_foundations:
      - BowHandling
      - FireLaneSafety
      - HoldFireAndTargetSelection
      - BowStringArrowAndRepairLogic
      - WithdrawalBeforeContact
    western_adaptation:
      - WesternSeaBowmen
    western_additions:
      - MaritimeAssemblyAndReturn
      - WesternProviderAccess
      - ProtectedPositionAndDisplacementDoctrine
      - CoastalSettlementAndExpeditionSupport
    selected_extension:
      - IslesWarBowmen
    selected_extension_adds:
      - SelectedShooterPool
      - StrongerCoherentEquipmentPacket
      - FireSectionLeadership
      - ImportantTargetConcentration
    not_inherited_automatically:
      - SelectedStatus
      - StrongerWarBowPacket
      - WesternLordshipRights
      - PrincipalMissionReadiness
  ScottishCloseMissileFoundation:
    parallel_families:
      - GalwegianJavelinmen
      - GallGhaidheilSkirmishers
    shared_foundations:
      - FiniteJavelins
      - CloseRangeTargetJudgment
      - ConditionalFollowThrough
      - NeedForWithdrawalOrRally
    nontransferable_distinctions:
      - RegionalProviderIdentity
      - HostShoulderVersusWesternScreenGeometry
      - ShieldAndSpearVersusMobileWesternPacket
      - CampaignRelationshipAndAvailability
```

Shared implementation foundation is encouraged. Shared profile identity, recruitment pools, or automatic battlefield capabilities are not implied.

## 26. Family persistence and closure contracts

```yaml
family_persistence:
  ForestSlingers:
    normal_HighEra_disposition: ContinueWhereEarlyProvidersRemainValid
    possible_narrowing: LocalVeteranOrLowCostScreeningOnly
    closure_does_not: CreateIslesSlingers
  ForestBowmen:
    normal_HighEra_disposition: ContinueAsCommonScottishArcherBackbone
    possible_narrowing: RegionalOrVeteranAccessDependingOnProviderChange
    closure_does_not: ConvertEverySurvivorToWesternSeaBowman
  CateranBowmen:
    normal_HighEra_disposition: ContinueAsTraditionalMobileHybridWhereSupported
    possible_narrowing: ClassificationChronologyEquipmentOrProviderRestriction
    closure_does_not: ProduceWarBowmenOrAxemenAutomatically
  GalwegianJavelinmen:
    normal_HighEra_disposition: PersistThroughSouthwesternRegionalRelationshipWhereValid
    possible_narrowing: LaterEmergenceRegionalAccessOrVeteranOnly
    closure_does_not: ProduceGallGhaidheilSkirmishers
  IslesSlingers:
    closure_trigger_examples:
      - WesternProviderAccessLost
      - SlingCadreAndAmmunitionSystemFallsBelowThreshold
    survivors_persist: true
  WesternSeaBowmen:
    closure_trigger_examples:
      - WesternBowServiceSupplyOrReturnFails
      - ProviderCapacityRedirectedOrLost
    survivors_persist: true
  GallGhaidheilSkirmishers:
    closure_trigger_examples:
      - WesternSkirmisherServiceOrEquipmentFails
      - LocalDefenseOrProviderRecallClosesNewService
    survivors_persist: true
  IslesWarBowmen:
    closure_trigger_examples:
      - SelectedShooterPoolFallsBelowThreshold
      - StrongBowArrowOrFireLeadershipPacketFails
      - ReceivingLordshipServiceCloses
    survivors_persist: true
```

## 27. Army composition and anti-power-creep contract

High Era development should increase choice and specialization, not allow every Scottish missile slot to become simultaneously cheaper, stronger, better protected, more mobile, and more available.

```yaml
composition_firewall:
  cheapest_screen: ForestSlingers
  better_organized_western_screen: IslesSlingers
  common_archer_backbone: ForestBowmen
  western_general_archer: WesternSeaBowmen
  mobile_hybrid_archer: CateranBowmen
  host_integrated_javelin_family: GalwegianJavelinmen
  western_close_javelin_family: GallGhaidheilSkirmishers
  selected_high_impact_archer: IslesWarBowmen
anti_power_creep_rules:
  - HighEraUnitDoesNotAutomaticallyReceiveEveryEarlyAdvantage
  - BetterOrganizationRequiresNarrowerProvidersHigherSupportOrOtherRealCost
  - SelectedQualityRequiresScarcityAndSlowRecovery
  - MaritimeCompatibilityDoesNotGrantLandCombatSuperiorityEverywhere
  - TraditionalUnitsRemainCostAndAvailabilityAlternatives
  - SimilarWeaponFamiliesMayCoexistThroughDifferentCampaignBargains
  - ExactStatsMustBeCalibratedByEqualBudgetEqualHeadcountAndEqualSourceBurdenTests
```

The player should sometimes recruit an Early family during the High Era because its cost, pool, provider, battle loop, or current mission is the better answer.

## 28. Player-facing progression and Campaign Codex contract

```yaml
progression_UI_must_show:
  - FamilyNameAndEraRelationship
  - BaseFoundationParallelFamilyOrSelectedExtension
  - RecruitableBlockedVeteranOnlyOrClosedState
  - RequiredProviderAndMajorMissingInput
  - WhatPersistsFromEarlyService
  - WhatHighEraDevelopmentActuallyAdds
  - WhetherTransferIsIndividualOrWholeFormation
  - WhetherExistingVeteransRemain
  - CodexLinkToFullRelationshipMap
progression_UI_must_not_imply:
  - AutomaticUpgradeArrow
  - EraChangeDeletesOldUnit
  - TechnologyCreatesPeopleOrEquipment
  - NewUnitIsStrictlyBetterInEveryUse
  - SharedWeaponMeansSharedPool
Codex_comparison_groups:
  - ForestSlingersAndIslesSlingers
  - ForestBowmenWesternSeaBowmenAndIslesWarBowmen
  - GalwegianJavelinmenAndGallGhaidheilSkirmishers
  - CateranBowmenAndTheWiderScottishArcherPortfolio
```

A progression line should use labels such as `foundation`, `regional specialization`, `parallel family`, and `selected extension` rather than a single upward upgrade arrow.

## 29. AI progression and transition rules

```yaml
AI_progression_rules:
  evaluate_new_family_access_by:
    - CampaignMission
    - ProviderHealth
    - PeopleAndEquipmentAvailability
    - ExistingArmyComposition
    - ExpectedEnemy
    - CostUpkeepAndRecovery
    - LocalDefenseAndCompetingAssignments
  retain_existing_early_company_when:
    - CurrentMissionStillFits
    - ReplacementAndSupplyRemainViable
    - DemobilizationWouldWasteUsefulVeteransOrCreateARealGap
  select_western_specialization_when:
    - DirectionAndProviderAccessExist
    - WesternCombinedArmsMissionIsExpected
    - NewUnitAddsARealCapability
  select_selected_extension_when:
    - GeneralArcherMassAlreadyExists
    - SelectedInputsExist
    - ImportantTargetMissionJustifiesScarcity
  refuse_transition_when:
    - OnlyReasonIsLaterEraLabel
    - EarlyCompanyWouldBeDeletedWithoutAccountedDisposition
    - EquipmentOrPeopleWouldBeDoubleCounted
    - ArmyNeedsFrontageCavalryOrSupplyMoreThanAnotherMissileFamily
AI_must_not:
  - DisbandAllEarlyMissilesAtHighEraThreshold
  - ConvertVeteransWithoutReceivingCapacity
  - RecruitEveryUnlockedWesternFamilyAtOnce
  - ReplaceForestBowmenWithWarBowmenAsDefault
  - TreatLowestEquipmentCostAsInfinitePool
```

## 30. Regional ownership and roster-presentation separation

Canonical storage and player roster access are different decisions.

```yaml
ownership_separation:
  canonical_profile_owner_controls:
    - MasterProfileStorage
    - HistoricalRegionalProviderDefinition
    - CrossRealmRelationshipAuthority
  Scotland_roster_relationship_controls:
    - WhetherScotlandCanRecruit
    - UnderWhatPoliticalRegionalAndCampaignConditions
    - WhichPoolsAndProvidersAreAvailable
  unit_progression_authority_controls:
    - FamilyRelationship
    - Persistence
    - Specialization
    - TransferAndNoDoubleCountingRules
  does_not_control:
    - FinalOpeningPlacement
    - StableRuntimeIDs
    - CanonicalRegistryAdmission
```

A Theater-owned Galwegian or Cateran profile may still appear in Scotland's Early roster when the relationship is valid. Moving the canonical profile out of the Scotland folder later must not be interpreted as deleting the unit from Scottish gameplay.

## 31. Repository integration map

```yaml
repository_integration_actions_candidate:
  file_alias_reconciliation:
    action: RenameOrRecoverLongCanonicalFilenamesWithoutChangingSubstance
    owner_gate: RepositoryOwner
  folder_spelling_reconciliation:
    action: PreserveFoot_Archers_SkirmishersAndCorrectStaleMetadataReferences
    create_duplicate_folder: false
  profile_relationship_links:
    action: AddReferencesToThisProgressionAuthorityWithoutRewritingProfiles
  ownership_review:
    action: DistinguishRealmOwnedProfilesFromTheaterRegionalCanonicalProfiles
  README_or_index:
    action: AddOnlyIfTheDevelopment_ProgressionFolderLacksAUsableIndex
  currentness_review:
    action: CompareAgainstScotlandEarlyToHighAndProviderAuthoritiesBeforePromotion
forbidden_without_owner_gate:
  - BulkMove
  - StableIDAllocation
  - OpeningStateActivation
  - RegistryPromotion
  - PayloadOrImporterCreation
  - UnrealMutation
```

## 32. Strengthened validation fixtures

All fixtures remain proposed and unexecuted.

### 32.1 Transition fixtures

- High Era begins with all four Early families alive. None disappears automatically.
- Western direction becomes eligible but western providers are unavailable. High families remain blocked with reasons.
- Western providers exist but ammunition or leaders are insufficient. Eligibility does not become recruitment.
- Forest Slingers remain cheaper and more available than Isles Slingers in one region.
- Forest Bowmen remain the best common archer answer in an inland army.
- Cateran Bowmen remain preferable on a threatened route despite High Era western access.
- Galwegian Javelinmen retain a southwestern host-integrated mission while Gall-Ghaidheil Skirmishers operate in the western portfolio.
- Western Sea Bowmen supply selected individuals to Isles War Bowmen without deleting or refilling either pool.

### 32.2 Closure and recovery fixtures

- New Forest Bowmen recruitment closes while veteran companies persist.
- Isles War Bowmen lose fire leaders and become leadership-constrained without becoming Western Sea Bowmen.
- Western Sea Bowmen lose maritime access but remain useful as existing inland field archers while replacement rules are reevaluated.
- A regional canonical profile moves to Theater ownership while Scotland's valid recruitment relationship remains intact.
- A direction change closes some future western investment without deleting current companies.

### 32.3 Balance and AI fixtures

- Equal-budget Early and High sling screens against light targets and cavalry pressure.
- Equal-budget Forest and Western Sea Bowmen in inland protected shooting.
- Equal-source-burden Western Sea and Isles War Bowmen across one high-value target and several ordinary missions.
- Campaign AI recruits no new missile family when the army lacks spear frontage.
- Campaign AI retains an experienced Early unit instead of automatically replacing it with a later family.
- Autoresolve values endurance, protection, cavalry exposure, ammunition, and provider scarcity rather than era label.

## 33. V1.1 double-check findings

```yaml
V1_1_findings:
  eight_family_completeness: StrongPass
  EarlyEra_role_separation: StrongPass
  HighEraScotoNorse_role_separation: StrongPass
  ForestSlingers_to_IslesSlingers: StrongPassRelatedFoundationNotUpgrade
  ForestBowmen_to_WesternSeaBowmen: StrongPassSharedFoundationAdaptation
  WesternSeaBowmen_to_IslesWarBowmen: StrongPassSelectedExtension
  Galwegian_to_GallGhaidheil: StrongPassParallelRegionalFamilies
  CateranBowmen_persistence: StrongPassNoForcedSuccessor
  provider_and_resource_truth: StrongPass
  veteran_persistence_and_closure: StrongPassAfterV1_1
  army_composition_and_anti_power_creep: StrongPassAfterV1_1
  player_UI_and_Codex_progression: StrongDesignDirectionAfterV1_1
  AI_transition_logic: StrongPassAfterV1_1
  naming_blocker: NoneFound
  folder_and_alias_hygiene: RequiresRepositoryCorrection
  historical_linguistic_equipment_provider_review: Pending
  battle_balance_campaign_AI_UI_art_implementation_validation: NotPerformed
blocking_internal_design_defect_found: false
identity_rebuild_required: false
unit_merge_or_removal_required: false
```

## 34. V1.1 final verdict

```yaml
V1_1_verdict: StrongPassDoubleCheckedStrengthenedProgressionAuthority
portfolio_model: PersistentEarlyFoundationWithParallelWesternSpecializationAndSelectedDevelopment
family_count: 8
automatic_replacements: []
automatic_upgrades: []
forced_mergers: []
forced_deletions: []
new_historical_claims: false
candidate_admission: false
opening_or_implementation_change: false
next_action: PassToRepositorySourceAwareIntegrationCurrentnessAndOwnerReview
```

The authority now gives Scotland a complete missile-family development model rather than a list of arrows between unit names. It preserves Early formations, explains what western institutions actually add, protects selected units from mass conversion, keeps parallel regional families distinct, and gives implementation owners explicit state, UI, AI, ownership, and validation contracts.

## 35. V1.1 manifest and stable footer

```yaml
files_created:
  - Scotland_Foot_Archers_and_Skirmishers_Early_to_High_Development_and_Progression_Authority_V1_1_Double_Checked_Strengthened.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Scotland_Foot_Archers_and_Skirmishers_Early_to_High_Development_and_Progression_Authority_V1.md
predecessor_overwritten: false
complete_V1_0_substance_preserved: true
substantive_removals: []
source_profiles_governed: 8
validation_status: StaticEightProfileProgressionOwnershipResourceAndInternalConsistencyDoubleCheckOnly
historical_validation: Incomplete
linguistic_validation: Incomplete
provider_validation: Incomplete
repository_collision_validation: Incomplete
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
owner_approval: Pending
recommended_placement: Scotland/Content/Units_and_Roster/02_High/Scoto_Norse/Foot_Archers_Skirmishers/Development_Progression
```

